package constant;

public interface Constant {

    //PostgreSQL
    String DRIVE_NAME = "org.postgresql.Driver";
    String DB_URL = "jdbc:postgresql://localhost:5432/reviewer";
    String ID = "crepp";
    String PASSWORD = "password";
    int DB_MIN_CONNECTIONS = 10;
    int DB_MAX_CONNECTIONS = 2;

    String[] USER_URL= {"/create-post", "/change-password", "/change-profile", "/activity"};
    String[] ADMIN_URL = {"/manage-users", "/manage-posts"};

    String DEFAULT_AVT ="data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAAA8AAD/4QNtaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjAtYzA2MSA2NC4xNDA5NDksIDIwMTAvMTIvMDctMTA6NTc6MDEgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6MjIwNkFFMTk3QTM0RTAxMUIwMDhBNDkwNzhGQjdBOTIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RTQyRkI3OTFBQzU1MTFFNDg4OURGMENDQUIwQjJBQ0MiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RTQyRkI3OTBBQzU1MTFFNDg4OURGMENDQUIwQjJBQ0MiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNCBXaW5kb3dzIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MTIxMkIxQTBBQjlGMTFFNEFBMjlCQjk5QjM0QzdDN0MiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MTIxMkIxQTFBQjlGMTFFNEFBMjlCQjk5QjM0QzdDN0MiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94Onht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";
    String EMAIL_PATTERN = "^(.+)@(.+)$";
    String USERNAME_PATTERN = "[a-z0-9_]{6,12}";
    String PASSWORD_PATTERN = "((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%!]).{6,20})";



}
