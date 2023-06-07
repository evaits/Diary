if(document.cookie.split('error=')[1] == 1) {
    const modal = 
    `<div class="modal_error_bg">
        <div class="modal_error_header">
            Error
        </div>
        <hr class="hr">
        <div class="modal_error_context">
            Check the data and try again
        </div>
        <hr class="hr">
        <button class="modal_error_btn"onclick="close_error_modal()">
            Ok
        </button>
    </div>`
    document.querySelector('.container').style.pointerEvents = 'none'
    let modal_error = document.querySelector('.modal_error')
    modal_error.innerHTML = modal
    modal_error.style.display = 'block'
}

// Close Error Modal
function close_error_modal() {
    document.querySelector('.container').style.pointerEvents = 'auto'
    let modal_error = document.querySelector('.modal_error')
    modal_error.innerHTML = ''
    modal_error.style.display = 'none'
}



// Save data
function save(type) {
    localStorage.setItem(type, document.querySelector("#"+type).value)
}

// Print data 
if(localStorage.getItem("content") != undefined){
    document.querySelector("#content").value = localStorage.getItem("content")
}
if(localStorage.getItem("them") != undefined){
    document.querySelector("#them").value = localStorage.getItem("them")
}