package DupBot::Bot;
use Moses;
use namespace::autoclean;

server 'irchost.tardis.ed.ac.uk';
nickname 'dupbot';

channels '#bottest';

has records => (
    #isa => 'DupBot::Record',
    is => 'ro',
    required => 1,
);


__PACKAGE__->run unless caller;