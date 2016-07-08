<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<jsp:include page="tags/headerPage.jsp"></jsp:include>
<div class="container">
    <div class="row content">
        <h1><p class="text-center">All Users</p></h1>
        <table class="table">
            <thead>
            <tr>
                <th>ID</th>
                <th>First Name</th>
                <th>Second Name</th>
                <th>Role_Id</th>
                <th>Roles</th>
                <th>login</th>
                <th>password</th>
                <th>Actions</th>
            </tr>
            </thead>
            <c:forEach var="user" items="${user}">
                <tr>
                    <td> ${user.id}}</td>
                    <td>${user.firstName}</td>
                    <td>${user.secondName}</td>
                    <td> ${user.role_id}}</td>
                    <td> ${user.roles}}</td>
                    <td> ${user.login}}</td>
                    <td> ${user.password}}</td>
                    <td><a class="btn btn-default btn-xs" href="/admin/allUsers/save/user/${user.id}"
                           role="button">Edit</a>
                        <a class="btn btn-danger btn-xs" href="/delete/user/${user.id}" role="button">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
        <p align="right"><a class="btn btn-info btn-xs" href="/admin/allUsers/save/user" role="button">Add User</a></p>
        <p align="right"><a class="btn btn-info btn-xs" href="/admin" role="button">Cancel</a></p>
    </div>
</div>
</div>
<jsp:include page="tags/footerPage.jsp"></jsp:include>
</html>

