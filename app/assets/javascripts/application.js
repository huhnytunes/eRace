var clickEvents = { 
  complete: function() { 
    var self = this; 
    $('.complete').on('click', function(event){
      event.preventDefault(); 

      completeGoal(self); 
    })

  }
}

function completeGoal(goal){

}





$(document).ready(function(){
  clickEvents.complete(); 
  })
})