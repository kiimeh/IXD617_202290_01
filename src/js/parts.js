import { templater } from "./functions.js";


export const makeTrashList = templater(({id,type,weight,date_create,img})=>`
<a class="trashlist-item trash-jump" href="#trash-profile-page" data-id="${id}">
    <div class="trashlist-item-image"><img src="${img}"></div>
    <div class= "trashlist-body">
        <div class= "trashlist-type">${type}</div>
    </div>
</a>
`)


export const makeUserProfilePage = ({name,email,username,img})=>`
<div>
    <div class="user-profile-image"><a href="#user-edit-photo-page"><img src="${img}"></a></div>
    <div class= "user-profile-body">
        <div class= "user-profile-name hotdog-profile"><div class="hotdog-profile-name" style="height:0px;width:0px; font-weight:400;">Name:</div><br>${name}</div>
        <div class= "user-profile-weight hotdog-profile"><div class="hotdog-profile-weight" style="height:0px;width:0px; font-weight:400;">UserID:</div><br>@${username}</div>
        <div class= "user-profile-email hotdog-profile"><div class="hotdog-profile-email" style="height:0px;width:0px; font-weight:400;">Email:</div><br>${email}</div>
    </div>
</div>
`


export const makeTrashProfileDescription = ({type,date_create,weight,description})=>`
<h3 style="text-decoration:underline;">${type}</h3>
<div>Date/Time Found: ${date_create}</div>
<br>
<div>This <span style="font-weight:600; color:yellow">${type}</span> weights ${weight}.</div>
<div>${description}</div>
`


export const makeTrashMapDescription = ({type,date_create,weight,img}) => {
    return `<div class="trash-map-description display-flex">
        <div class="trash-map-image">
            <img src="${img}" />
        </div>
        <div class="trash-map-body">
            <h1 style="color:#23522c;">${type}</h1>
            <div>${date_create}</div>
            <div>Weight: ${weight}</div>
        </div>
    </div>`;
}



export const makeEditUserForm = ({name,username,email}) => {
    
    return `<div class="form-control">
                <label class="form-label" for="user-edit-username">Username</label>
                <input class="form-input" type="text" id="user-edit-username" data-role="none" placeholder="Type your Username" value="${username}">
            </div>

            <div class="form-control">
                <label class="form-label" for="user-edit-name">Name</label>
                <input class="form-input" type="text" id="user-edit-name" data-role="none" placeholder="Type your Name" value="${name}">
            </div>

            <div class="form-control">
                <label class="form-label" for="user-edit-email">Email</label>
                <input class="form-input" type="text" id="user-edit-email" data-role="none" placeholder="Type your Email" value="${email}">
            </div>`
}


const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
    return `
    <div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <input class="form-input" type="${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
    </div>`

}

const FormControlTextarea = ({namespace,name,displayname,placeholder,value}) => {
    return `
    <div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
    </div>`

}

export const makeEditTrashForm = ({trash,namespace}) => {
    return `
        ${FormControlInput({
            namespace,
            name: "type",
            displayname: "Type",
            type: "text", 
            placeholder: "Enter Type",
            value: trash.type
        })}
        ${FormControlInput({
            namespace,
            name: "date-create",
            displayname: "Date and Time:",
            type: "date", 
            placeholder: "Enter Date",
            value: trash.date_create
        })}
        ${FormControlInput({
            namespace,
            name: "weight",
            displayname: "Weight",
            type: "text", 
            placeholder: "Enter Weight",
            value: trash.weight
        })}
        ${FormControlTextarea({
            namespace,
            name: "description",
            displayname: "Description",
            type: "text", 
            placeholder: "Type a Description",
            value: trash.description
        })}
    `;
}


const filterList = (trash, type) => {
    let arr = [...(new Set(trash.map(o=>o[type])))];
    return templater(o=>o?`<span data-filter="${type}" data-value="${o}">${o}</span>`:'')(arr);
}


export const makeFilterList = (trash) => {
    return `
        <span data-filter="type" data-value="" class="trashlist-filter-text">All</span>
        |
        ${filterList(trash, 'type')}
        
    `
}