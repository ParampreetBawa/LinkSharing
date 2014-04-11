<%@ page import="com.intelligrape.linksharing.LinkResource" %>



<div class="fieldcontain ${hasErrors(bean: linkResourceInstance, field: 'summary', 'error')} ">
	<label for="summary">
		<g:message code="linkResource.summary.label" default="Summary" />
		
	</label>
	<g:textArea name="summary" cols="40" rows="5" maxlength="1024" value="${linkResourceInstance?.summary}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: linkResourceInstance, field: 'link', 'error')} ">
	<label for="link">
		<g:message code="linkResource.link.label" default="Link" />
		
	</label>
	<g:textField name="link" value="${linkResourceInstance?.link}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: linkResourceInstance, field: 'title', 'error')} ">
	<label for="title">
		<g:message code="linkResource.title.label" default="Title" />
		
	</label>
	<g:textField name="title" value="${linkResourceInstance?.title}"/>

</div>

