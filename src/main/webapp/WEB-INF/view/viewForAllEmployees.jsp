<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>

<h3>Info for all employees</h3>

<security:authorize access="hasRole('HR')">
    <input type="button" value="Salary"
                           onClick="window.location.href='hr_info'">
    Only for HR staff
</security:authorize>

<br><br>

<br><br>
<security:authorize access="hasRole('MANAGER')">
    <input type="button" value="Performance"
           onClick="window.location.href='manager_info'">
    Only for managers
</security:authorize>

</body>
</html>