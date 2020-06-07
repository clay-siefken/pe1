# Ada

Ada is a language primarily used by the US Department of Defense.

http://www.open-std.org/JTC1/SC22/WG9/overview.htm#language

# Instructions for PE1.adb

Confirmed 6/7/20:

* `docker run --rm -v $(pwd)/:/app tomekw/ada-gnat gnatmake pe1.adb`
* `docker run --rm -v $(pwd)/:/app tomekw/ada-gnat ./pe1`

# Gotchas

* Requires Docker