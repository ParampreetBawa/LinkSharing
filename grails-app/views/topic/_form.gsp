<%@ page import="com.intelligrape.linksharing.Topic" %>



<div class="fieldcontain ${hasErrors(bean: topicInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="topic.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${topicInstance?.name}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: topicInstance, field: 'isPrivate', 'error')} ">
	<label for="isPrivate">
		<g:message code="topic.isPrivate.label" default="Is Private" />
		
	</label>
	<g:checkBox name="isPrivate" value="${topicInstance?.isPrivate}" />

</div>

<div class="fieldcontain ${hasErrors(bean: topicInstance, field: 'resource', 'error')} ">
	<label for="resource">
		<g:message code="topic.resource.label" default="Resource" />
		
	</label>
	<g:select name="resource" from="${com.intelligrape.linksharing.Resource.list()}" multiple="multiple" optionKey="id" size="5" value="${topicInstance?.resource*.id}" class="many-to-many"/>

</div>

