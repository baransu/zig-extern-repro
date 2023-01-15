const std = @import("std");
const c = @cImport({
    @cInclude("example.h");
});

pub fn main() !void {
    _ = c;
}

