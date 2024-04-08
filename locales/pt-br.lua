local Translations = {
    error = {
        already_driving_bus = 'Você já está dirigindo um ônibus',
        not_in_bus = 'Você não está em um ônibus',
        one_bus_active = 'Você só pode ter um ônibus ativo por vez',
        drop_off_passengers = 'Deixe os passageiros desembarcarem antes de parar de trabalhar',
        exploit_attempt = 'Tentativa de exploração',
        failed_to_spawn = 'Falha ao spawnar o ônibus'
    },
    info = {
        dropped_off = 'Pessoa foi deixada',
        bus = 'Ônibus Padrão',
        goto_busstop = 'Ir para o ponto de ônibus',
        busstop_text = '[E] - Ponto de Ônibus',
        bus_plate = 'ÔNIBUS',
        bus_depot = 'Garagem de Ônibus',
        bus_stop_work = '[E] - Parar de Trabalhar',
        bus_job_vehicles = '[E] - Veículos de Trabalho',
        bus_header = 'Veículos de Ônibus',
        bus_job = 'Trabalho de Ônibus',
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end