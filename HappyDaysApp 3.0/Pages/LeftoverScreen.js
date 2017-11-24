var Observable = require('FuseJS/Observable');

function selectPicture(resource) {
	this.resource = "Assets/LeftoverPic/" + resource + ".png";
	
}

pictures = Observable();
for (i = 1; i < 6; i++) {
	pictures.add(new selectPicture('favorite' + i));
}

function selectImage() {
    router.push("recipeScreen");
}

function selectBack() {
	router.goBack();
}


module.exports = {
	pictures: pictures,
	selectImage: selectImage,
	selectBack: selectBack
};

