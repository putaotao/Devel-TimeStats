requires 'Moo', '1.002';
requires 'namespace::autoclean', '0.13';
requires 'Time::HiRes', '1.9725';
requires 'Text::ANSITable', '0.13';
requires 'Tree::Simple', '1.18';
requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
