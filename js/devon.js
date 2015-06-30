$(function(){
  if (document.location.toString().indexOf("troom")<0 && document.location.toString().indexOf("localhost")<0){
    $('.cg_internal').remove();
  }
  $('p:contains("devonfw")').each(function(x){

	$(this.childNodes).each(function(){
		if (this.nodeType==3 && $(this).text().indexOf('devonfw')>=0){
			wrapMatchesInNode(this);
		}
	});
	
	//$(this).html($(this).html().replace('devonfw','<span style="font-weight:bold;color:#aaa;"><b style="color:#037094">devon</b>fw</span>'));
  });



function wrapMatchesInNode(textNode) {
 
    var temp = document.createElement('div');
 
    temp.innerHTML = textNode.data.replace(/devonfw/g,'<span style="font-weight:bold;color:#aaa;"><b style="color:#037094">devon</b>fw</span>');
 
    // temp.innerHTML is now:
    // "n    This order's reference number is <a href="/order/RF83297">RF83297</a>.n"
    // |_______________________________________|__________________________________|___|
    //                     |                                      |                 |
    //                 TEXT NODE                             ELEMENT NODE       TEXT NODE
 
    // Extract produced nodes and insert them
    // before original textNode:
    while (temp.firstChild) {
        //textNode.parentNode.insertBefore(textNode, temp.firstChild);
	textNode.parentNode.insertBefore(temp.firstChild, textNode);

    }
    // Logged: 3,1,3
 
    // Remove original text-node:
    textNode.parentNode.removeChild(textNode);
 
}
});
