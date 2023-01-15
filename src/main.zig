const c = @cImport({
    @cInclude("example.h");
});

pub fn main() !void {
    c.hello_world();
}

