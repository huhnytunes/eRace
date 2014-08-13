var clickEvents = { 
  complete: function() { 
    var self = this; 
    $('.complete').on('click', function(event){
      event.preventDefault(); 

      var id = $(this).attr('id'); 

      completeGoal(id); 
    })

  }
}

function completeGoal(goalId){

}




