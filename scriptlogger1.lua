local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = 'Someone has injected ZenEx into a game.';
local Embed = {
    title = 'ZenEx Hub Logger';
    color = '99999';
    footer = { text = game.JobId };
    author = {
        name = 'Roblox Script Injection Logger';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = 'ZenEx Logger';
            value = 'A local player = game.Players.LocalPlayer

if player then
	script.Parent.Text = ""..player.Name.."" has Injected the ZenEx Script into a game.';
                end
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/936732000696549426/C_r_J3NPNrNo5GURMq1gHfrNW5enVdzMFglM2GonXXsywpIYJlRh51RXJDLv26zqHv3J';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
