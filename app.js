import { app } from "./firebase.js";
import { getDatabase, ref, set  } from "https://www.gstatic.com/firebasejs/11.3.1/firebase-database.js";
import {  getAuth  } from "https://www.gstatic.com/firebasejs/11.3.1/firebase-auth.js"

const db = getDatabase(app)


const inputName = document.getElementById('names')
const inputLast = document.getElementById('last')
const inputEmail = document.getElementById('email')
const inputModel= document.getElementById('model')
const inputJob = document.getElementById('job')
const inputproblem = document.getElementById('problem')
const inputDate = document.getElementById('date')


const submit = document.getElementById('submit')

submit.addEventListener('click', () =>{
    event.preventDefault()
        
    set(ref(db, 'customers/' + names.value), {
        Name: names.value,
        LastName: last.value,
        Email: email.value,
        CarModel: model.value,
        ServiceTye: job.value,
        DetailedProblem: problem.value,
        DateForRepair: inputDate.value
    })
        .then(() => {
            alert('data added')
        })
        .catch((error) => {
            alert(error)
        })
    })