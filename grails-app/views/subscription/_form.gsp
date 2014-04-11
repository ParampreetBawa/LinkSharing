<%@ page import="com.intelligrape.linksharing.Subscription" %>



<div class="fieldcontain ${hasErrors(bean: subscriptionInstance, field: 'seriousnessLevel', 'error')} required">
	<label for="seriousnessLevel">
		<g:message code="subscription.seriousnessLevel.label" default="Seriousness Level" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="seriousnessLevel" from="${1..10}" class="range" required="" value="${fieldValue(bean: subscriptionInstance, field: 'seriousnessLevel')}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: subscriptionInstance, field: 'topic', 'error')} required">
	<label for="topic">
		<g:message code="subscription.topic.label" default="Topic" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="topic" name="topic.id" from="${com.intelligrape.linksharing.Topic.list()}" optionKey="id" required="" value="${subscriptionInstance?.topic?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: subscriptionInstance, field: 'user', 'error')} required">
	<label for="user">
		<g:message code="subscription.user.label" default="User" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="user" name="user.id" from="${com.intelligrape.linksharing.User.list()}" optionKey="id" required="" value="${subscriptionInstance?.user?.id}" class="many-to-one"/>

</div>

