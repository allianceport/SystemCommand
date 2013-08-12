# $Id$

package SystemCommand::ContextHandlers;

use strict;
use warnings;

sub plugin {
    return MT->component('SystemCommand');
}


#----- Tags
sub hdlr_tag {
    my ($ctx, $args) = @_;
    my $mt = MT->instance;
    return unless ($mt->config->systemcommand);
    my $cmd = $args->{'command'};
    my $rtn = $args->{'return'} ? $args->{'return'} : 1;
    my $out = `$cmd`;
    $out if ($rtn);
}

1;
