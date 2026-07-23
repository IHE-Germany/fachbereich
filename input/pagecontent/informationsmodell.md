<style>
table th {background: #f0b033}
table tr:nth-child(even) {background: #EEE}
table tr:nth-child(odd) {background: #FFF}
</style>

Zum besseren Verständnis nachfolgend eine erstes Informationsmodell:

<div width="500px">
{% include info_model.svg %}
</div>

## Level

Die Rekursion über die Organisation erlaubt ein hierarchisches Modell:

<table>
<tr>
<th> Lvl </th><th colspan=4> Bezeichnung </th>
</tr>
<tr>
<td> 0 </td><td colspan=4> Träger </td>
</tr>
<tr>
<td> 1 </td><td colspan=4> Krankenhaus </td>
</tr>
<tr>
<td> 2 </td><td> Fachbereich </td><td> Zentrum </td><td> Institut </td><td> Krankenhausabteilung </td>
</tr>
<tr>
<td> 3 </td><td> Fachabteilung </td><td>&nbsp;</td>
</tr>
</table>

