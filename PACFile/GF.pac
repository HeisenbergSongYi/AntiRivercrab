function FindProxyForURL(url, host)
{
    if (shExpMatch(host, "gf-*-cn-zs-game-0001.ppgame.com") || shExpMatch(host, "s*.gw.gf.ppgame.com") || shExpMatch(host, "s*,ios.gf.ppgame.com")) 
        return "PROXY wtf.buaa-xx.win:8888";
    return "DIRECT";
}

