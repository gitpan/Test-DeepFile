use inc::Module::Install;

#install_as_vendor;

author_tests('xt');

# Define metadata
name 'Test-DeepFile';
all_from 'lib/Test/DeepFile.pm';

WriteAll(sign => $ENV{SIGN});
