// Log-out function
    function logOut(page) {
        document.cookie = 'user=; Max-Age=0; path=/; domain=' + location.host;
        if(page == 'php'){location = '../html/login.html'}
        else{location = 'login.html'}
    }