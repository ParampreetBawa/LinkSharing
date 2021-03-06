
<%@ page import="com.intelligrape.linksharing.DocResource" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'docResource.label', default: 'DocResource')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-docResource" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-docResource" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="summary" title="${message(code: 'docResource.summary.label', default: 'Summary')}" />
					
						<g:sortableColumn property="fileName" title="${message(code: 'docResource.fileName.label', default: 'File Name')}" />
					
						<g:sortableColumn property="contentType" title="${message(code: 'docResource.contentType.label', default: 'Content Type')}" />
					
						<g:sortableColumn property="bytes" title="${message(code: 'docResource.bytes.label', default: 'Bytes')}" />
					
						<g:sortableColumn property="title" title="${message(code: 'docResource.title.label', default: 'Title')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${docResourceInstanceList}" status="i" var="docResourceInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${docResourceInstance.id}">${fieldValue(bean: docResourceInstance, field: "summary")}</g:link></td>
					
						<td>${fieldValue(bean: docResourceInstance, field: "fileName")}</td>
					
						<td>${fieldValue(bean: docResourceInstance, field: "contentType")}</td>
					
						<td>${fieldValue(bean: docResourceInstance, field: "bytes")}</td>
					
						<td>${fieldValue(bean: docResourceInstance, field: "title")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${docResourceInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
