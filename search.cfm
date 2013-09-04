<!---
 --->

<cfif isDefined('url.q')>
	<!--- HERE's where you can run your search query, and display the results via HTML --->
	<!--- Or you can just type something below for testing purposes --->
	<span class="typed">Hey you typed something!</span>
<cfelse>
	<span>Looks like there's nothing to search for yet'</span>
</cfif>