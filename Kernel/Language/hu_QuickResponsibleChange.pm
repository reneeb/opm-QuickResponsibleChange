# --
# Kernel/Language/hu_QuickResponsibleChange.pm - the Hungarian translation for QuickResponsibleChange
# Copyright (C) 2014 - 2022 Perl-Services, https://www.perl-services.de
# Copyright (C) 2016 Balázs Úr, http://www.otrs-megoldasok.hu
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_QuickResponsibleChange;

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
        'Előtétprogram-modul regisztráció a gyors felelősváltás ügyintézői felülethez.';
    $Lang->{'Quick responsible change.'} = 'Gyors felelősváltás.';
    $Lang->{'Quick Responsible Change'} = 'Gyors felelősváltás';
    $Lang->{'Frontend module registration for the bulk QuickResponsibleChange agent interface.'} =
        'Előtétprogram-modul regisztráció a tömeges gyors felelősváltás ügyintézői felülethez.';
    $Lang->{'Bulk quick responsible change.'} = 'Tömeges gyors felelősváltás.';
    $Lang->{'Bulk Quick Responsible Change'} = 'Tömeges gyors felelősváltás';
    $Lang->{'Module to show OuputfilterResponsibleChange.'} = 'Egy modul a felelősváltás kimenetszűrő megjelenítéséhez.';
    $Lang->{'Module to show OuputfilterResponsibleChange in ticket overviews.'} =
        'Egy modul a felelősváltás kimenetszűrő megjelenítéséhez a jegyáttekintőkben.';
    $Lang->{'Label for the NULL option in dropdown.'} = 'Címke az üres lehetőséghez a legördülőben.';
    $Lang->{'Minimum permissions for the agent on the queue of the ticket to be listed as a possible responsible.'} =
        'Az ügyintéző legkisebb jogosultságai a jegy várólistáján, hogy lehetséges felelősként legyen felsorolva.';
    $Lang->{'If enabled, the possible responsibles are defined by the queue the tickets is assigned to and the group.'} =
        'Ha engedélyezve van, akkor a lehetséges felelősöket a csoport, valamint az a várólista határozza meg, amelyhez a jegyek hozzá vannak rendelve.';
    $Lang->{'If enabled, for the given queues only agents of the given group(s) can view the dropdown. If you want all members of the groups \'users\' and \'admin\' to see the dropdown in tickets that are in the queue \'Raw\', you have to write \'users,admin\' as the value.'} =
        'Ha engedélyezve van, akkor a megadott várólistáknál csak a megadott csoportok ügyintézői láthatják a legördülőt. Ha azt szeretné, hogy a „users” és az „admin” csoport összes tagja lássa a legördülőt azokban a jegyekben, amelyek a „Raw” várólistában vannak, akkor „users,admin” értéket kell beírnia.';
    $Lang->{'If enabled, only agents of the given groups can see the dropdown.'} =
        'Ha engedélyezve van, akkor csak a megadott csoportok ügyintézői láthatják a legördülőt.';
    $Lang->{'Yes'} = 'Igen';
    $Lang->{'No'} = 'Nem';

    # Kernel/Modules/AgentTicketResponsibleChangeBulk.pm
    $Lang->{'No TicketID is given!'} = 'Nincs jegyazonosító megadva!';
    $Lang->{'Please contact the administrator.'} = 'Vegye fel a kapcsolatot a rendszergazdával.';
    $Lang->{'No ResponsibleID is given!'} = 'Nincs felelősazonosító megadva!';
    $Lang->{'No access to these tickets (IDs: %s)'} = 'Nincs hozzáférés ezekhez a jegyekhez (azonosítók: %s)';

    # Kernel/Output/HTML/Templates/Standard/QuickResponsibleChangeSnippet.tt
    $Lang->{'QuickResponsibleChange ticket'} = 'Jegy gyors felelősváltása';
    $Lang->{'QuickResponsibleChange'} = 'Gyors felelősváltás';

    return 1;
}

1;
