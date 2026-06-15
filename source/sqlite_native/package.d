module sqlite_native;

import sqlite3;
import std.stdio;

void main() {
    if (sqlite3_initialize() != SQLITE_OK)
        assert(false, "Failed to initialize sqlite3");

    writeln("sqlite works");
    sqlite3_shutdown();
}
