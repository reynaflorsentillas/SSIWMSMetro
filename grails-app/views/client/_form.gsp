<%@ page import="SSIWMS.Client" %>



<div class="fieldcontain ${hasErrors(bean: clientInstance, field: 'clientCode', 'error')} required">
	<label for="clientCode">
		<g:message code="client.clientCode.label" default="Client Code" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="clientCode" required="" value="${clientInstance?.clientCode}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clientInstance, field: 'clientName', 'error')} required">
	<label for="clientName">
		<g:message code="client.clientName.label" default="Client Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="clientName" required="" value="${clientInstance?.clientName}"/>

</div>

