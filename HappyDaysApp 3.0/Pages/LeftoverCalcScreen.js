var Observable = require("FuseJS/Observable");

function goToLeftover(){
    router.push("leftoverScreen");
}

function goToRecipe(){
    router.push("recipeScreen")
}


module.exports = {
    goToLeftover: goToLeftover,
    goToRecipe: goToRecipe
}