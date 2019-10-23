<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<acme:form-textbox code="anonymous.gonzalezbulletin.form.label.author" path="author"/>
	<acme:form-textarea code="anonymous.gonzalezbulletin.form.label.text" path="text"/>
	
	<acme:form-submit code="anonymous.gonzalezbulletin.form.button.create" action="/anonymous/gonzalezbulletin/create"/>
	<acme:form-return code="anonymous.gonzalezbulletin.form.button.return"/>
</acme:form>