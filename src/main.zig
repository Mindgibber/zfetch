const std = @import("std");

const hzzp = @import("hzzp");

const request = @import("request.zig");
const connection = @import("connection.zig");

pub const Headers = hzzp.Headers;

pub const Request = request.Request;
pub const Method = request.Method;

pub const Backend = connection.Backend;
pub const Connection = connection.Connection;
pub const Protocol = connection.Protocol;

pub const init = connection.init;
pub const deinit = connection.deinit;

comptime {
    std.testing.refAllDecls(@This());
}
