local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = '@here Someone has injected NTG into a game.';
local Embed = {
    title = 'NTG Hub Logger';
    color = '99999';
    footer = { text = game.JobId };
    author = {
        name = 'Roblox Script Injection Logger';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = '{user}';
            value = 'A user has Injected the NTG Script into a game.';
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/937070979706929222/u-SQVEczOiXjAicFBUpn3M6VETJbGUufyH9a4jKywwMUEdL8tfUaNPwbN_hNydKIXeSR';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};
