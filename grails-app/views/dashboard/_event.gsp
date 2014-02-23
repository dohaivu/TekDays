<span style="text-align: center;">
    <h1>${event}</h1>
</span>
<table>
    <tr>
        <td>
            Start Date: <g:formatDate format="MMM/dd/yyyy" date="${event.startDate}" />
        </td>
        <td>
            End Date: <g:formatDate format="MMM/dd/yyyy" date="${event.endDate}" />
        </td>
    </tr>
    <tr>
        <td>Venue: ${event.venue}</td>
        <td>Number of potential attendees: ${event.respondents.size()}</td>
    </tr>

</table>