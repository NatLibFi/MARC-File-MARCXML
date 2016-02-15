# 
# MARCXML implementation for MARC records
# 
# Copyright (c) 2011-2014, 2016 University Of Helsinki (The National Library Of Finland)
# 
# This file is part of marc-file-marcxml
# 
# marc-file-marcxml is free software; you can redistribute it and/or modify it under the terms of either:
# a) the GNU General Public License as published by the Free Software Foundation; either version 3 (https://www.gnu.org/licenses/gpl-3.0.txt), or (at your option) any later version http://www.fsf.org/licenses/licenses.html#GNUGPL), or
# b) the "Artistic License" (http://dev.perl.org/licenses/artistic.html).
#
#


# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl MARC-File-MARCXML.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 1;
BEGIN { use_ok('MARC::File::MARCXML') };

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

