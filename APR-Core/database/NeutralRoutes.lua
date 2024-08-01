if (APR.Faction == "Neutral") then
    APR.RouteList.Vanilla = {}
    APR.RouteList.TheBurningCrusade = {}
    APR.RouteList.WrathOfTheLichKing = {}
    APR.RouteList.Cataclysm = {}
    APR.RouteList.MistsOfPandaria = {}
    APR.RouteList.WarlordsOfDraenor = {}
    APR.RouteList.Legion = {}
    APR.RouteList.BattleForAzeroth = {}
    APR.RouteList.Shadowlands = {}
    APR.RouteList.Dragonflight = {}
    APR.RouteList.TheWarWithin = {}
    APR.RouteList.Custom = {}


    if (APR.Race == "Pandaren") then
        APR.RouteList.MistsOfPandaria["378-WanderingIsle"] = "Pandaren Start"
        APR.RouteList.MistsOfPandaria["378-Panda Starting Zone"] = "Pandaren Start From Route Recorder"
    end
end
