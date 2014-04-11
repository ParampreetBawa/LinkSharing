<%@ page import="com.intelligrape.linksharing.Resource" %>



<div class="fieldcontain ${hasErrors(bean: resourceInstance, field: 'summary', 'error')} ">
	<label for="summary">
		<g:message code="resource.summary.label" default="Summary" />
		
	</label>
	<g:textArea name="summary" cols="40" rows="5" maxlength="1024" value="${resourceInstance?.summary}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: resourceInstance, field: 'title', 'error')} ">
	<label for="title">
		<g:message code="resource.title.label" default="Title" />
		
	</label>
	<g:textField name="title" value="${resourceInstance?.title}"/>

</div>

