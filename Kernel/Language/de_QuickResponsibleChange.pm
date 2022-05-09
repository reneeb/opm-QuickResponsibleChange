# --
# Kernel/Language/de_QuickResponsibleChange.pm - the German translation for QuickResponsibleChange
# Copyright (C) 2014 - 2022 Perl-Services, https://www.perl-services.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_QuickResponsibleChange;

use strict;
use warnings;

use utf8;

our $VERSION = 0.01;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    # Kernel/Config/Files/QuickResponsibleChange.xml
    $Lang->{'Frontend module registration for the QuickResponsibleChange agent interface.'} =
        'Frontendmodul-Registration für das QuickResponsibleChange Agenten Interface.';
    $Lang->{'Quick responsible change.'} = '';
    $Lang->{'Quick Responsible Change'} = '';
    $Lang->{'Frontend module registration for the bulk QuickResponsibleChange agent interface.'} =
        'Frontendmodul-Registration für das MassenQuickResponsibleChange Agenten Interface.';
    $Lang->{'Bulk quick responsible change.'} = '';
    $Lang->{'Bulk Quick Responsible Change'} = '';
    $Lang->{'Module to show OuputfilterResponsibleChange.'} = 'Modul zum Anzeigen von OuputfilterResponsibleChange.';
    $Lang->{'Module to show OuputfilterResponsibleChange in ticket overviews.'} =
        'Modul zum Anzeigen von OuputfilterResponsibleChange in Ticketübersichten.';
    $Lang->{'Label for the NULL option in dropdown.'} = '';
    $Lang->{'Minimum permissions for the agent on the queue of the ticket to be listed as a possible responsible.'} = '';
    $Lang->{'If enabled, the possible responsibles are defined by the queue the tickets is assigned to and the group.'} = '';
    $Lang->{'If enabled, for the given queues only agents of the given group(s) can view the dropdown. If you want all members of the groups \'users\' and \'admin\' to see the dropdown in tickets that are in the queue \'Raw\', you have to write \'users,admin\' as the value.'} = '';
    $Lang->{'If enabled, only agents of the given groups can see the dropdown.'} = '';
    $Lang->{'Yes'} = 'Ja';
    $Lang->{'No'} = 'Nein';

    # Kernel/Modules/AgentTicketResponsibleChangeBulk.pm
    $Lang->{'No TicketID is given!'} = 'Keine TicketID übermittelt!';
    $Lang->{'Please contact the administrator.'} = '';
    $Lang->{'No ResponsibleID is given!'} = '';
    $Lang->{'No access to these tickets (IDs: %s)'} = '';

    # Kernel/Output/HTML/Templates/Standard/QuickResponsibleChangeSnippet.tt
    $Lang->{'QuickResponsibleChange ticket'} = '';
    $Lang->{'QuickResponsibleChange'} = '';

    return 1;
}

1;
