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
        <a href="#" class="js-logout">Log out</a>
    </div>
</div>
`

export const makeTrashProfileDescription = ({type,date_create,weight})=>`
<h2>${type}</h2>
<div>${date_create}</div>
<div>${weight}</div>
`


export const makeTrashMapDescription = ({type,date_create,weight,img}) => {
    return `<div class="trash-map-description display-flex">
        <div class="trash-map-image">
            <img src="${img}" />
        </div>
        <div class="trash-map-body">
            <h1>${type}</h1>
            <div>${date_create}</div>
            <div>${weight}</div>
        </div>
    </div>`;
}