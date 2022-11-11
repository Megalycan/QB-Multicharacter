local Translations = {
    notifications = {
        ["char_deleted"] = "Carácter apagado!",
        ["deleted_other_char"] = "Deletou com sucesso o carácter com id cidadão %{citizenid}.",
        ["forgot_citizenid"] = "Esqueceu-se de introduzir um ID de cidadão!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Apaga outro personagem de jogador",
        ["citizenid"] = "ID do cidadão",
        ["citizenid_help"] = "O ID do Cidadão da personagem que pretende apagar",

        -- /logout
        ["logout_description"] = "Logout de Personagem (Só Admin)",

        -- /closeNUI
        ["closeNUI_description"] = "Fechar Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Desconectou-se do QBCore"
    },

    ui = {
        -- Main
        characters_header = "As minhas personagens",
        emptyslot = "Slot Vazio",
        play_button = "Jogar",
        create_button = "Criar Personagem",
        delete_button = "Eliminar personagem",

        -- Character Information
        charinfo_header = "Informação sobre personagens",
        charinfo_description = "Seleccione um slot para ver toda a informação sobre o seu carácter.",
        name = "Nome",
        male = "Homem",
        female = "Mulher",
        firstname = "Primeiro nome",
        lastname = "Sobrenome",
        nationality = "Nacionalidade",
        gender = "Sexo",
        birthdate = "Data de aniversário",
        job = "Emprego",
        jobgrade = "Rank no trabalho",
        cash = "Dinheiro",
        bank = "Banco",
        phonenumber = "Número de telefone",
        accountnumber = "Número da conta",

        chardel_header = "Registo de Personagens",

        -- Delete character
        deletechar_header = "Apagar personagem",
        deletechar_description = "Tem a certeza de que quer apagar a sua personagem?",

        -- Buttons
        cancel = "Cancelar",
        confirm = "Confirmar",

        -- Loading Text
        retrieving_playerdata = "Obtenção de dados do jogador",
        validating_playerdata = "Validação dos dados do jogador",
        retrieving_characters = "Recuperação de personagens",
        validating_characters = "Validação das personagens",

        -- Notifications
        ran_into_issue = "Encontrámos um problema",
        profanity = "Parece que está a tentar usar algum tipo de profanação / palavrões no seu nome ou nacionalidade!",
        forgotten_field = "Parece que se esqueceu de introduzir um ou várias letras nos campos!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
