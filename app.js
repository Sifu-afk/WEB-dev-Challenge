import { app } from "./firebase.js";
import { getDatabase, ref, set  } from "https://www.gstatic.com/firebasejs/11.3.1/firebase-database.js";
import {  getAuth  } from "https://www.gstatic.com/firebasejs/11.3.1/firebase-auth.js"

const db = getDatabase(app)


const inputVin = document.getElementById('vin')
const submit = document.getElementById('submit')

// submit.addEventListener('click', () =>{
//     event.preventDefault()
        
//     set(ref(db, 'car/' + vin.value), {
//         Vin: vin.value
//     })
//         .then(() => {
//             alert('data added')
//         })
//         .catch((error) => {
//             alert(error)
//         })
//     })