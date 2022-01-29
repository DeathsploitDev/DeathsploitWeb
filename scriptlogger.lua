local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = '@WebhookPing Someone has injected ZenEx into a game.';
local Embed = {
    title = 'ZenEx Logger';
    color = '99999';
    footer = { text = game.JobId };
    author = {
        name = 'ROBLOX';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = '{user}';
            value = 'A user has Injected ZenEx into a game.';
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
