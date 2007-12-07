Autocompleter.TextInputSelectBox = Class.create(Autocompleter.Local, {
  initialize: function($super, select, options) {
	this.select = select;
	this.selectOptions = [];
	
	// Get options in the select box
	var optionList = $(this.select).getElementsByTagName('option');
	
	// Create array with select box's option text
	var nodes = $A(optionList);
	for(i=0; i<nodes.length;i++){
		this.selectOptions.push(nodes[i].innerHTML);
	}

	// Create text input
	this.element = Builder.node('input', {type:'text', id:$(select).id + '_combo'})
	
	// Place text input on page
	new Insertion.Before(select, this.element)
	
	// Add all class names from select box to text input
	var inputClasses = Element.classNames(select);
	inputClasses.each(function(inputClass) {
			Element.addClassName($(select).id + '_combo', inputClass);
	});
	
	// Create div to display list 
	this.update = Builder.node("div", {id:$(select).id + '_options', className:'autocomplete'})	
	
	// Place div on the page
	new Insertion.Before(select, this.update)
		
    // Call super class initialize	
    $super($(select).id + "_combo", $(select).id + "_options", this.selectOptions, options)

	// Hide Select Box
	Element.hide(select)
	
	var self = this;
	this.options.afterUpdateElement = function(text, li) {
		var optionList = $(select).getElementsByTagName('option');
		var nodes = $A(optionList);
		
		// TODO: search by id? instead of text?  extend local and attach id to list along with text
		var opt = nodes.find( function(node){
			return (node.text == li.textContent);
		});
		
		alert(opt.value)
 		$(select).selectedIndex=opt.index;
		if(self.options.redirect) document.location.href = opt.value;
		if(self.options.autoSubmit) 
 			$(self.options.autoSubmit).submit;
	}	
  }
})