var Observable = require('FuseJS/Observable');


function Picture(resource) {
	this.resource = "Assets/Pictures/" + resource + ".jpg";
	this.isSelected = Observable(false);
	this.indicateModeChange = Observable(false);
}

pictures = Observable();
for (i = 1; i < 13; i++) {
	pictures.add(new Picture('favorite' + i));
}

selectionMode = Observable(false);
numberOfSelected = Observable(0);

function goToRecipe() {
	if (selectionMode.value === false) {
		router.push("recipeScreen");
		console.log("go to recipe");
	}
	
}

function toggleSelect(args) {
	if (selectionMode.value === false) return;
	if (args.data.isSelected.value === false) {
		numberOfSelected.value = numberOfSelected.value + 1;
	} else {
		numberOfSelected.value = numberOfSelected.value - 1;
		if (numberOfSelected.value === 0) {
			selectionMode.value = false;
		}
	}
	args.data.isSelected.value = !args.data.isSelected.value;
}

function goToDeleteMode(args) {
	if (selectionMode.value === true) return;
	selectionMode.value = true;
	args.data.indicateModeChange.value = true;
	args.data.isSelected.value = true;
	numberOfSelected.value = 1;
	
	console.log("deletemode")
}

function deleteSelected(args) {
	pictures.removeWhere(function (p) {
		return p.isSelected.value === true;
	});
	numberOfSelected.value = 0;
	selectionMode.value = false;
	console.log("deleting");

}
	
function nullModeChange(args) {
	args.data.indicateModeChange.value = false;
}

module.exports = {
	pictures: pictures,
	goToRecipe: goToRecipe,
	toggleSelect: toggleSelect,
	nullModeChange: nullModeChange,
	deleteSelected: deleteSelected,
	goToDeleteMode: goToDeleteMode
};

