import std.stdio;
import sqlite_native: sqlite3_initialise, SQLITE_OK, sqlite3_shutdown;

void main()
{
    if (sqlite3_initialize() != SQLITE_OK)
		assert(false, "Failed to initialize sqlite3");

	sqlite3_shutdown();
}
