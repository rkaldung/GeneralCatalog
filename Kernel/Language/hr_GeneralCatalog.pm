# --
# Copyright (C) 2001-2018 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hr_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAGeneralCatalog
    $Self->{Translation}->{'Functionality'} = 'Funcionalnost';

    # Template: AdminGeneralCatalog
    $Self->{Translation}->{'General Catalog Management'} = 'Opće postavke Kataloga';
    $Self->{Translation}->{'Add Catalog Item'} = 'Dodaj stavku u Katalogu';
    $Self->{Translation}->{'Add Catalog Class'} = 'Dodaj klasu u Katalogu';
    $Self->{Translation}->{'Catalog Class'} = 'Kataloška klasa';
    $Self->{Translation}->{'Edit Catalog Item'} = '';

    # SysConfig
    $Self->{Translation}->{'Admin.'} = '';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Napravi i podesi Opći katalog.';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        '';
    $Self->{Translation}->{'General Catalog'} = 'Opći katalog';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        '';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        '';

}

1;
