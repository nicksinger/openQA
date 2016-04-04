requires 'CGI';
requires 'Cache::Cache';
requires 'Carp';
requires 'Clone';
requires 'Config::IniFiles';
requires 'Crypt::DH::GMP';
requires 'Cwd';
requires 'DBD::SQLite';
requires 'DBIx::Class';
requires 'DBIx::Class::Core';
requires 'DBIx::Class::DeploymentHandler';
requires 'DBIx::Class::DynamicDefault';
requires 'DBIx::Class::ResultClass::HashRefInflator';
requires 'DBIx::Class::Schema';
requires 'DBIx::Class::Storage::Statistics';
requires 'DBIx::Class::OptimisticLocking';
requires 'Data::Dump';
requires 'Data::Dumper';
requires 'Data::OptList';
requires 'Date::Format';
requires 'DateTime';
requires 'DateTime::Duration';
requires 'DateTime::Format::SQLite';
requires 'Digest::MD5';
requires 'Exporter';
requires 'Fcntl';
requires 'File::Basename';
requires 'File::Copy';
requires 'File::Copy::Recursive';
requires 'File::Path';
requires 'FindBin';
requires 'Getopt::Long';
requires 'IO::Socket::INET6';
requires 'IO::Socket::SSL';
requires 'IPC::Cmd';
requires 'IPC::Run';
requires 'JSON';
requires 'LWP::UserAgent';
requires 'List::MoreUtils';
requires 'MRO::Compat';
requires 'Module::Implementation';
requires 'Module::Load::Conditional';
requires 'Module::Runtime';
requires 'Mojo::Base';
requires 'Mojo::ByteStream';
requires 'Mojo::IOLoop';
requires 'Mojo::JSON';
requires 'Mojo::URL';
requires 'Mojo::Util';
requires 'Mojolicious';
requires 'Mojolicious::Commands';
requires 'Mojolicious::Plugin';
requires 'Mojolicious::Plugin::AssetPack', '<= 0.69';
requires 'Mojolicious::Plugin::Bootstrap3';
requires 'Mojolicious::Static';
requires 'Net::DBus';
requires 'Net::OpenID::Consumer';
requires 'Package::Stash';
requires 'Params::Util';
requires 'Params::Validate';
requires 'Perl::Tidy';
requires 'Regexp::Common';
requires 'SQL::Translator';
requires 'SQL::SplitStatement';
requires 'Scalar::Util';
requires 'Selenium::Remote::Driver';
requires 'Sub::Install';
requires 'Sub::Name';
requires 'Test::Mojo';
requires 'Test::More';
requires 'Test::Compile';
requires 'Text::Markdown';
requires 'Time::HiRes';
requires 'URI::Escape';
requires 'URI::Heuristic';
requires 'URI::URL';
requires 'URI::WithBase';
requires 'URI::data';
requires 'base';
requires 'constant';
requires 'diagnostics';
requires 'namespace::clean';
requires 'strict';
requires 'warnings';

on 'test' => sub {
  requires 'Perl::Tidy';
  requires 'Perl::Critic';
  requires 'Test::Output';
  requires 'Test::Pod';
  requires 'Test::Warnings';
};

feature 'coverage', 'coverage for travis' => sub {
  requires 'Devel::Cover';
  requires 'Devel::Cover::Report::Coveralls';
};
