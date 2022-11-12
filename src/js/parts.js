import { templater } from "./functions.js";


export const makeTrashList = templater(({id,type,weight,date_create,img})=>`
<a class="trashlist-item trash-jump" href="#trash-profile-page" data-id="${id}">
    <div class="trashlist-item-image"><img src="${img}"></div>
    <div class= "trashlist-body">
        <div class= "trashlist-type">${type}</div>
        <div class= "trashlist-weight">${weight}</div>
        <div class= "trashlist-date">${date_create}</div>
    </div>
</a>
`)

export const makeUserProfilePage = ({name,email,username,img})=>`
<div>
    <div class="user-profile-image"><img src="${img}"></div>
    <div class= "user-profile-body">
        <div class= "user-profile-name">${name}</div>
        <div class= "user-profile-weight">@${username}</div>
        <div class= "user-profile-email">${email}</div>
    </div>
    <a href="#" class="js-logout">Log out</a>
</div>
`

export const makeTrashProfileDescription = ({name,type,weight})=>`
<h2>${name}</h2>
<div>${type}</div>
<div>${weight}</div>
`