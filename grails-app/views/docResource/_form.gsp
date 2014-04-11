<%@ page import="com.intelligrape.linksharing.DocResource" %>



<div class="fieldcontain ${hasErrors(bean: docResourceInstance, field: 'summary', 'error')} ">
	<label for="summary">
		<g:message code="docResource.summary.label" default="Summary" />
		
	</label>
	<g:textArea name="summary" cols="40" rows="5" maxlength="1024" value="${docResourceInstance?.summary}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: docResourceInstance, field: 'fileName', 'error')} required">
	<label for="fileName">
		<g:message code="docResource.fileName.label" default="File Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="fileName" required="" value="${docResourceInstance?.fileName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: docResourceInstance, field: 'contentType', 'error')} required">
	<label for="contentType">
		<g:message code="docResource.contentType.label" default="Content Type" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="contentType" required="" value="${docResourceInstance?.contentType}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: docResourceInstance, field: 'bytes', 'error')} required">
	<label for="bytes">
		<g:message code="docResource.bytes.label" default="Bytes" />
		<span class="required-indicator">*</span>
	</label>
	<input type="file" id="bytes" name="bytes" />

</div>

<div class="fieldcontain ${hasErrors(bean: docResourceInstance, field: 'title', 'error')} ">
	<label for="title">
		<g:message code="docResource.title.label" default="Title" />
		
	</label>
	<g:textField name="title" value="${docResourceInstance?.title}"/>

</div>

