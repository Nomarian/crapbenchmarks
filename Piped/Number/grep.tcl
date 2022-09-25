#!/usr/bin/tclsh

while {[gets stdin line] >= 0} {
 if {$line==5000} {puts "$line"}
}
