<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <style>
        .border-bottom, .border-right {
            border-width: 5px !important;
        }
    </style>
    <title>Home</title>
</head>

<body>
	
	<%
		String uniqueUsername = (String)session.getAttribute("uniqueUser");
		System.out.println(uniqueUsername);
	%>

    <div class="container-fluid">
        <div class="row mt-3 pb-2 border-bottom border-success">
            <div class="col-md-6">
                <h1>JSP CRUD</h1>
            </div>
            <div class="col-md-6">
                <img src="images/blank-profile-picture-973460_640.png" class="rounded float-right" width="100"
                    height="100" alt="profile picture">
            </div>
        </div>

        <div class="row">
            <div class="col-md-2 border-right border-success">
                <!-- <ul class="list-group mt-3">
                    <li class="list-group-item">
                        Home
                    </li>
                    <li class="list-group-item">
                        Update profile
                    </li>
                    <li class="list-group-item">
                        Show other users
                    </li>
                </ul> -->
                <div class="list-group mt-3">
                    <a href="home.jsp" class="list-group-item list-group-item-action active disabled">Home</a>
                    <a href="update-info.jsp" class="list-group-item list-group-item-action" id="update">Update profile</a>
                    <a href="view-users.jsp" class="list-group-item list-group-item-action">Show all users</a>
                </div>
            </div>
            <div class="col-md-10">
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quis corrupti in saepe dolores natus unde
                    ipsam, voluptas, rerum a quod voluptatibus dicta ex dolorem assumenda provident, sint sed modi
                    error. Tempore illo sapiente ullam soluta itaque nisi exercitationem voluptatem maxime cumque
                    recusandae, illum cupiditate est.</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Error et iste modi optio assumenda repellat
                    temporibus minus quod nemo mollitia minima ab necessitatibus fugiat, at facilis nam voluptates.
                    Perspiciatis pariatur vel, enim cumque amet laboriosam rerum ipsum praesentium qui at harum
                    inventore iure nostrum voluptate.</p>
                <ul>
                    <li>Lorem ipsum dolor sit amet.</li>
                    <li>Lorem ipsum dolor sit amet.</li>
                    <li>Lorem ipsum dolor sit amet.</li>
                    <li>Lorem ipsum dolor sit amet.</li>
                    <li>Lorem ipsum dolor sit amet.</li>
                    <li>Lorem ipsum dolor sit amet.</li>
                </ul>
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Corporis aliquam laborum quod ratione dolores doloremque labore ipsum. Nesciunt maxime dolores sint, beatae dolor quo perspiciatis quis expedita, omnis inventore explicabo.</p>
                Image by <a
                    href="https://pixabay.com/users/WandererCreative-855399/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=973460" target="_blank">Stephanie
                    Edwards</a> from <a
                    href="https://pixabay.com/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=973460" target="_blank">Pixabay</a>
                <div style="height: 300px;"></div>
            </div>
        </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
    </script>
</body>

</html>>