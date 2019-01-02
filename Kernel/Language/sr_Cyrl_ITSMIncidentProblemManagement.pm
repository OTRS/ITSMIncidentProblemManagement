# --
# Copyright (C) 2001-2019 OTRS AG, https://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Language::sr_Cyrl_ITSMIncidentProblemManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentTicketActionCommon
    $Self->{Translation}->{'Change Decision of Ticket'} = 'Промени Одлуку Тикета';
    $Self->{Translation}->{'Change ITSM fields of ticket'} = 'Измена „ITSM” поља тикета';
    $Self->{Translation}->{'Service Incident State'} = 'Инцидентно стање сервиса';

    # Template: AgentTicketEmail
    $Self->{Translation}->{'Link ticket'} = 'Повежи тикет';

    # Template: AgentTicketOverviewPreview
    $Self->{Translation}->{'Criticality'} = 'Критичност';
    $Self->{Translation}->{'Impact'} = 'Утицај';

    # Perl Module: var/packagesetup/ITSMIncidentProblemManagement.pm
    $Self->{Translation}->{'Review Required'} = 'Обавезна рецензија';
    $Self->{Translation}->{'Decision Result'} = 'Резултат oдлуке';
    $Self->{Translation}->{'Approved'} = 'Одобрено';
    $Self->{Translation}->{'Postponed'} = 'Одложено';
    $Self->{Translation}->{'Pre-approved'} = 'Унапред одобрено';
    $Self->{Translation}->{'Rejected'} = 'Одбијено';
    $Self->{Translation}->{'Repair Start Time'} = 'Време почетка поправке';
    $Self->{Translation}->{'Recovery Start Time'} = 'Време почетка опоравка';
    $Self->{Translation}->{'Decision Date'} = 'Датум Одлуке';
    $Self->{Translation}->{'Due Date'} = 'Рок';

    # Database XML Definition: ITSMIncidentProblemManagement.sopm
    $Self->{Translation}->{'closed with workaround'} = 'затворено са алтернативним решењем';

    # SysConfig
    $Self->{Translation}->{'Add a decision!'} = 'Додај одлуку!';
    $Self->{Translation}->{'Additional ITSM Fields'} = 'Додатна „ITSM” поља';
    $Self->{Translation}->{'Additional ITSM ticket fields.'} = 'Додатна „ITSM” поља тикета.';
    $Self->{Translation}->{'Allows adding notes in the additional ITSM field screen of the agent interface.'} =
        'Дозвољава додавање напомена на екрану додатног „ITSM”поља у интерфејсу оператера.';
    $Self->{Translation}->{'Allows adding notes in the decision screen of the agent interface.'} =
        'Дозвољава додавање напомена на екрану одлуке интерфејса оператера.';
    $Self->{Translation}->{'Change the ITSM fields!'} = 'Измена „ITSM” поља!';
    $Self->{Translation}->{'Decision'} = 'Одлука';
    $Self->{Translation}->{'Defines if a ticket lock is required in the additional ITSM field screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} =
        'Одређује да ли је неопходно закључавање тикета на екрану додатних „ITSM” поља у интерфејсу оператера (ако тикет још увек није закључан, тикет ће добити статус закључан и тренутни оператер ће бити аутоматски постављен као власник).';
    $Self->{Translation}->{'Defines if a ticket lock is required in the decision screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} =
        'Одређује да ли је неопходно закључавање тикета на екрану одлуке у интерфејсу оператера (ако тикет још увек није закључан, тикет ће добити статус закључан и тренутни оператер ће бити аутоматски постављен као власник).';
    $Self->{Translation}->{'Defines if the service incident state should be shown during service selection in the agent interface.'} =
        'Одређује да ли ће статус инцидента сервиса бити приказан током избора сервиса у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default body of a note in the additional ITSM field screen of the agent interface.'} =
        'Одређује подразумевани садржај напомене на екрану додатног „ITSM” поља  у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default body of a note in the decision screen of the agent interface.'} =
        'Одређује подразумевани садржај напомене на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default next state of a ticket after adding a note, in the additional ITSM field screen of the agent interface.'} =
        'Одређује подразумевани наредни статус тикета после додавања напомене, на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default next state of a ticket after adding a note, in the decision screen of the agent interface.'} =
        'Одређује подразумевани наредни статус тикета после додавања напомене, на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default subject of a note in the additional ITSM field screen of the agent interface.'} =
        'Одређује подразумевани предмет напомене, на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default subject of a note in the decision screen of the agent interface.'} =
        'Одређује подразумевани предмет напомене, на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default ticket priority in the additional ITSM field screen of the agent interface.'} =
        'Одређује подразумевани приоритет тикета, на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default ticket priority in the decision screen of the agent interface.'} =
        'Одређује подразумевани приоритет тикета на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default type of the note in the additional ITSM field screen of the agent interface.'} =
        'Одређује подразумевани тип напомене, на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the default type of the note in the decision screen of the agent interface.'} =
        'Одређује подразумевани тип напомене на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Defines the history comment for the additional ITSM field screen action, which gets used for ticket history.'} =
        'Одређује коментар за историјат за акцију на екрану додатног „ITSM” поља које ће се користити за историјат тикета.';
    $Self->{Translation}->{'Defines the history comment for the decision screen action, which gets used for ticket history.'} =
        'Одређује коментар за историјат на екрану одлуке који ће се користити за историјат тикета.';
    $Self->{Translation}->{'Defines the history type for the additional ITSM field screen action, which gets used for ticket history.'} =
        'Одређује тип историјата за акцију на екрану додатног „ITSM” поља које ће се користити за историјат тикета.';
    $Self->{Translation}->{'Defines the history type for the decision screen action, which gets used for ticket history.'} =
        'Одређује тип историјата на акцију на екрану одлуке који ће се користити за историјат тикета.';
    $Self->{Translation}->{'Defines the next state of a ticket after adding a note, in the additional ITSM field screen of the agent interface.'} =
        'Дефинише следећи статус тикета након додавања напомене на екрану додатног „ITSM”поља у интерфејсу оператера';
    $Self->{Translation}->{'Defines the next state of a ticket after adding a note, in the decision screen of the agent interface.'} =
        'Дефинише следећи статус тикета након додавања напомене на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Dynamic fields shown in the additional ITSM field screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Динамичка поља приказана на екрану додатног „ITSM”поља у интерфејсу оператера. Могућа подешавања: 0 = Онемогућено, 1 = Омогућено, 2 = Омогућено и неопходно.';
    $Self->{Translation}->{'Dynamic fields shown in the decision screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Динамичка поља приказана на екрану одлуке у интерфејсу оператера. Могућа подешавања: 0 = Онемогућено, 1 = Омогућено, 2 = Омогућено и неопходно.';
    $Self->{Translation}->{'Dynamic fields shown in the ticket search screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Динамичка поља приказана на екрану претраге тикета у интерфејсу оператера. Могућа подешавања: 0 = Онемогућено, 1 = Омогућено.';
    $Self->{Translation}->{'Dynamic fields shown in the ticket zoom screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Динамичка поља приказана на екрану детаљног приказа тикета у интерфејсу оператера. Могућа подешавања: 0 = Онемогућено, 1 = Омогућено.';
    $Self->{Translation}->{'Enables the stats module to generate statistics about the average of ITSM ticket first level solution rate.'} =
        'Активира статистички модул за генерисање статистике о просеку решавања „ITSM” тикета на првом нивоу.';
    $Self->{Translation}->{'Enables the stats module to generate statistics about the average of ITSM ticket solution.'} =
        'Активира статистички модул за генерисање статистике о просеку решавања „ITSM” тикета.';
    $Self->{Translation}->{'If a note is added by an agent, sets the state of a ticket in the additional ITSM field screen of the agent interface.'} =
        'Ако је оператер додао напомену, подешава статус тикета на екрану додатног „ITSM”поља у интерфејсу оператера.';
    $Self->{Translation}->{'If a note is added by an agent, sets the state of a ticket in the decision screen of the agent interface.'} =
        'Ако је оператер додао напомену, подешава статус тикета на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Required permissions to use the additional ITSM field screen in the agent interface.'} =
        'Потребне дозволе за употребу екрана додатног „ITSM”поља у интерфејсу оператера.';
    $Self->{Translation}->{'Required permissions to use the decision screen in the agent interface.'} =
        'Потребне дозволе за употребу екрана одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Sets the service in the additional ITSM field screen of the agent interface (Ticket::Service needs to be activated).'} =
        'Подешава сервис на екрану додатних „ITSM” поља у интерфејсу оператера (Тикет::Сервис треба активирати).';
    $Self->{Translation}->{'Sets the service in the decision screen of the agent interface (Ticket::Service needs to be activated).'} =
        'Подешава сервис на екрану одлуке у интерфејсу оператера (Тикет::Сервис треба активирати).';
    $Self->{Translation}->{'Sets the ticket owner in the additional ITSM field screen of the agent interface.'} =
        'Одређује власника тикета на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Sets the ticket owner in the decision screen of the agent interface.'} =
        'Одређује власника тикета на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Sets the ticket responsible in the additional ITSM field screen of the agent interface.'} =
        'Одређује одговорног за тикет на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Sets the ticket responsible in the decision screen of the agent interface.'} =
        'Одређује одговорног за тикет на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Sets the ticket type in the additional ITSM field screen of the agent interface (Ticket::Type needs to be activated).'} =
        'Подешава тип тикета на екрану додатног „ITSM” поља у интерфејсу оператера (Тикет::Тип треба активирати).';
    $Self->{Translation}->{'Sets the ticket type in the decision screen of the agent interface (Ticket::Type needs to be activated).'} =
        'Подешава тип тикета на екрану одлуке у интерфејсу оператера (Тикет::Тип треба активирати).';
    $Self->{Translation}->{'Shows a link in the menu to change the decision of a ticket in its zoom view of the agent interface.'} =
        'У менију приказује везу за промену одлуке тикета на детаљном приказу у интерфејсу оператера.';
    $Self->{Translation}->{'Shows a link in the menu to modify additional ITSM fields in the ticket zoom view of the agent interface.'} =
        'У менију приказује везу за промену додатних „ITSM” поља на детаљном приказу у интерфејсу оператера.';
    $Self->{Translation}->{'Shows a list of all the involved agents on this ticket, in the additional ITSM field screen of the agent interface.'} =
        'Приказује листу свих укључених оператера на овај тикет на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Shows a list of all the involved agents on this ticket, in the decision screen of the agent interface.'} =
        'Приказује листу свих укључених оператера на овај тикет на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the additional ITSM field screen of the agent interface.'} =
        'Приказује листу свих могућих оператера (сви оператери са дозволом за напомену за ред/тикет) ради утврђивања ко треба да буде информисан о овој напомени, на екрану додатних „ITSM” поља тикета у интерфејсу оператера.';
    $Self->{Translation}->{'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the decision screen of the agent interface.'} =
        'Приказује листу свих могућих оператера (сви оператери са дозволом за напомену за ред/тикет) ради утврђивања ко треба да буде информисан о овој напомени, на екрану одлуке тикета у интерфејсу оператера.';
    $Self->{Translation}->{'Shows the ticket priority options in the additional ITSM field screen of the agent interface.'} =
        'Приказује опције приоритета за тикет на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Shows the ticket priority options in the decision screen of the agent interface.'} =
        'Приказује опције приоритета за тикет на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Shows the title fields in the additional ITSM field screen of the agent interface.'} =
        'Приказује поља наслова на екрану додатног „ITSM” поља у интерфејсу оператера.';
    $Self->{Translation}->{'Shows the title fields in the decision screen of the agent interface.'} =
        'Приказује поља наслова на екрану одлуке у интерфејсу оператера.';
    $Self->{Translation}->{'Ticket decision.'} = 'Одлука тикета.';

}

1;
