<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<acme:form-textbox code="anonymous.caceresbulletin.form.label.author" path="author"/>
	<acme:form-textarea code="anonymous.caceresbulletin.form.label.text" path="text"/>
	
	<acme:form-submit code="anonymous.caceresbulletin.form.button.create" action="/anonymous/caceres-bulletin/create"/>
	<acme:form-return code="anonymous.caceresbulletin.form.button.return"/>
</acme:form>