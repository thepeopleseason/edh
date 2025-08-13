#!/usr/bin/perl


while (<>) {
  next unless m/[a-z]/;
  if ($_ =~ m/^[A-Z]/) {
    print "  - name: $_    cards:\n";
  }
  else {
    chomp($_);
    print "      - $_ -\n";
  }
}
