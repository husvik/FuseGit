var Observable = require("FuseJS/Observable");

visVar = Observable("Collapsed");

displayHome = Observable("Hidden")
displayShopList = Observable ("Hidden")
displayFavorite = Observable ("Hidden")
displayCalc = Observable ("Hidden")

function goToMain() {
    displayHome.value= "Visible";
    displayShopList.value="Hidden";
    displayFavorite.value="Hidden";
    displayCalc.value="Hidden";
    visVar.value = "Visible";
    router.push("mainScreen");       
}

function goToLeftoverCalc() {
    displayHome.value= "Hidden";
    displayShopList.value="Hidden";
    displayFavorite.value="Hidden";
    displayCalc.value="Visible";
    router.push("leftoverCalcScreen");
}

function goToFavorite(){
    displayHome.value= "Hidden";
    displayShopList.value="Hidden";
    displayFavorite.value="Visible";
    displayCalc.value="Hidden";
    
    router.push("favoriteScreen");
}

function goToShopList(){
    displayHome.value= "Hidden";
    displayShopList.value="Visible";
    displayFavorite.value="Hidden";
    displayCalc.value="Hidden";
    router.push("shopListScreen")
}



module.exports = {
    visVar: visVar,
    displayHome: displayHome,
    displayFavorite: displayFavorite,
    displayCalc: displayCalc,
    displayShopList: displayShopList,
    goToMain: goToMain,
    goToLeftoverCalc: goToLeftoverCalc,
    goToFavorite: goToFavorite,
    goToShopList: goToShopList,
    
};
