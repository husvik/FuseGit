var Observable = require('FuseJS/Observable');

function Page(name, image, time){
	this.name = name;
	this.image = image;
	this.time =  time + "min";
}

var pages = Observable();

pages.add(new Page("Asiatisk Suppe", "Assets/AsianSoup.png", 30));
pages.add(new Page("Potetsuppe", "Assets/PotatoSoup.png", 35));
pages.add(new Page("Blomkål Taco", "Assets/Tacos.png", 45));
pages.add(new Page("Vegetarbolognese", "Assets/Grønnsaksbolognese.png", 50));

function goToRecipe(){
   router.push("recipeScreen");
}
var pagesView = pages.map(function(item, index){
	return {
		item: item,
		index: index
	};
});

module.exports = {
	pagesView: pagesView,
	goToRecipe: goToRecipe
	
};