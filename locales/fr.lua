local Translations = {
    success = {
        you_have_been_clocked_in = "Vous êtes en service",
    },
    text = {
        point_enter_warehouse = "Entrer dans l'entrepôt",
        enter_warehouse= "Entrer dans l'entrepôt",
        exit_warehouse= "Sortir de l'entrepôt",
        point_exit_warehouse = "Sortir de l'entrepôt",
        clock_out = "Service OFF",
        clock_in = "Service ON",
        hand_in_package = "Déposer le colis",
        point_hand_in_package = "Déposer le colis",
        get_package = "Récupérer le colis",
        point_get_package = "Récupérer le colis",
        picking_up_the_package = "Ramasser le colis",
        unpacking_the_package = "Déballer le colis",
    },
    error = {
        you_have_clocked_out = "Vous n'êtes plus en service"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
