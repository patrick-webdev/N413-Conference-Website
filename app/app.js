function initApp(){
  $.getJSON("data/data.json", function(result){ //retrieve the JSON file
    console.log(result.lists);
    let listArray = result.lists;

    $.each(listArray, function(idx, listName){ //display the data from the JSON file on the page
      $("body").append(
        `<div class='speakersdiv'>
          <img class='speakerimage' src='${listName.image}'>
          <p class='speakerstext'>
            <b>
              ${listName.title} ${listName.firstName} ${listName.lastName}, ${listName.suffix}
            </b>
             - ${listName.description}
          </p>
        </div><br/>`
      )
    });

  }).fail(function(err){ //give the user an error if unable to find JSON file
    console.log(err);
    alert("Error, unable to retrieve JSON file.");
  });
}

$(document).ready(function(){
  initApp();
});
