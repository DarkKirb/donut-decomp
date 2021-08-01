use std::collections::BTreeMap;

#[derive(Clone, Debug, PartialEq, Eq)]
pub struct Ranges {
    range_list: BTreeMap<u32, u32>,
}

impl Ranges {
    pub fn new() -> Self {
        Self {
            range_list: BTreeMap::new(),
        }
    }
    pub fn add_range(&mut self, start: u32, end: u32) -> &mut Self {
        self.range_list.insert(start, end);
        self.merge_ranges();
        self
    }
    pub fn remove_range(&mut self, start: u32, end: u32) -> &mut Self {
        let mut range_start = 0;
        let mut range_end = 0;
        // Find the range it is part of
        for (curr_start, curr_end) in self.range_list.iter() {
            if *curr_start > start || *curr_end < end {
                continue;
            }
            range_start = *curr_start;
            range_end = *curr_end;
        }
        self.split_range(range_start, start);
        self.split_range(start, end);
        self.split_range(end, range_end);
        self.range_list.remove(&start);
        self.merge_ranges();
        self
    }
    fn merge_ranges(&mut self) {
        let mut last_start = 0;
        let mut last_end = 0;
        let mut block_gc_list = vec![];
        let mut block_updates = BTreeMap::new();
        for (curr_start, curr_end) in self.range_list.iter() {
            if *curr_start == *curr_end {
                block_gc_list.push(*curr_start);
            } else if *curr_start <= last_end {
                block_gc_list.push(*curr_start);
                last_end = *curr_end;
                block_updates.insert(last_start, last_end);
            } else {
                last_start = *curr_start;
                last_end = *curr_end;
            }
        }
        for (block_start, block_end) in block_updates.into_iter() {
            self.range_list.insert(block_start, block_end);
        }
        for block_start in block_gc_list.into_iter() {
            self.range_list.remove(&block_start);
        }
    }
    fn split_range(&mut self, start: u32, new_end: u32) {
        let end_addr = self.range_list[&start];
        self.range_list.insert(start, new_end);
        self.range_list.insert(new_end, end_addr);
    }
    pub fn into_iter(self) -> impl Iterator<Item = (u32, u32)> {
        self.range_list.into_iter()
    }
}
