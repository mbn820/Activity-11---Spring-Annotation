<link rel="stylesheet" type="text/css" href="/resources/navbar.css"/>

<div class="navbody">
	<ul>
		<li><a class="${currentPage.equals('/home') ? 'active' : ''}"              href="/home">HOME</a></li>
		<li><a class="${currentPage.equals('/person/addOrUpdatePerson') ? 'active' : ''}" href="/person/addOrUpdatePerson">Add Person</a></li>
		<li><a class="${currentPage.equals('/user/addUser') ? 'active' : ''}"             href="/user/addUser">Add User</a></li>
		<li><a class="${currentPage.equals('/person/managePersons') ? 'active' : ''}"     href="/person/managePersons">Manage Persons</a></li>
		<li><a class="${currentPage.equals('/role/manageRoles') ? 'active' : ''}"         href="/role/manageRoles">Manage Roles</a></li>
		<li><a class="${currentPage.equals('/user/manageUsers') ? 'active' : ''}"         href="/user/manageUsers">Manage Users</a></li>
		<li><a class="${currentPage.equals('/person/fileUploadForm') ? 'active' : ''}"    href="/person/fileUploadForm">Upload a File</a></li>
		<div style="float:right">
		<li><a class="userTab" href="javascript:popUp();">CURRENT USER: ${pageContext.request.userPrincipal.name}</a></li>
		<li><a class="logout" href="j_spring_security_logout"> Logout</a></li>
		</div>
	<ul>
</div>
