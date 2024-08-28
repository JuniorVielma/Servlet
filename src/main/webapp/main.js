/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


let listElements = document.querySelectorAll('.list_button--click');

listElements.forEach(listElement => {
    listElement.addEventListener('click', ()=>{

        listElement.classList.toggle('arrow');

        let height = 0;
        let menu = listElement.nextElementSibling;
        if(menu.clientHeight == "0"){
            height = menu.scrollHeight;
        }

        menu.style.height = `${height}px`;
    })
});

const searchContainer = document.querySelector('.search');
const inputSearch = searchContainer.querySelector('input');
const boxSuggestions = document.querySelector('.container-suggestions');
searchContainer.classList.remove('active');

const searchLink = document.querySelector('a');

inputSearch.onkeyup = e => {
  let userData = e.target.value;
  let emptyArray = [];

  if (userData){
    emptyArray = suggestions.filter(data => {

      return data.toLocaleLowerCase().startsWith(userData.toLocaleLowerCase());
    });

    emptyArray = emptyArray.map(data => {
      
      return (data = `<li>${data}</li>`);
    
    });

    searchContainer.classList.add('active');
    showSuggestions(emptyArray);

    let allList = boxSuggestions.querySelectorAll('li');

		allList.forEach(li => {
			li.setAttribute('onclick', 'select(this)');
		});

  }else{
    searchContainer.classList.remove('active');
  }
};

function select(element) {
	let selectUserData = element.textContent;
	inputSearch.value = selectUserData;

	searchLink.href = `https://www.google.com/search?q=${inputSearch.value}`;
	searchContainer.classList.remove('active');
}

const showSuggestions = list => {
  let listData;

  if(!list.length){
    userValue = inputSearch.value;
    listData = `<li>${userValue}</li>`;

  }else{
    listData = list.join(' ');
  }

  boxSuggestions.innerHTML = listData;
};
