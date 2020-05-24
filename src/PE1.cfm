<!doctype html public "-//w3c//dtd html 4.01 transitional//en">
<html>
    <body>
	<cfset sum=0>
	<cfloop from="1" to="999" index="i">
		<cfset isdiv=0>
		<cfif (i MOD 3 EQ 0) OR (i MOD 5 EQ 0)>
			<cfset sum=sum+i>
		</cfif>
	</cfloop>
	<cfoutput>#sum#</cfoutput>
    </body>
</html>
