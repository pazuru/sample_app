#!/usr/bin/perl

sub main {
  print "Starting server\n";
  for (;;) {
    print "Still alive ".time()."\n";
    sleep 10;
  } 
}

main();
