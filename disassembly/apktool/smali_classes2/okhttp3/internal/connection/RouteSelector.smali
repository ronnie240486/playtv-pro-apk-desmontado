.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Selection;,
        Lokhttp3/internal/connection/RouteSelector$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/Call;

.field private final eventListener:Lokhttp3/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "routeDatabase"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 32
    sget-object p2, LH5/o;->y:LH5/o;

    .line 34
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 56
    return-void
.end method

.method private final hasNextProxy()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final nextProxy()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "No route to "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 36
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "; exhausted proxy configurations: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method private final resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 35
    const-string v3, "proxyAddress"

    .line 37
    invoke-static {v1, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 42
    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;->getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 57
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 73
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 83
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->port()I

    .line 90
    move-result v1

    .line 91
    :goto_1
    const/4 v3, 0x1

    .line 92
    if-gt v3, v1, :cond_7

    .line 94
    const/high16 v3, 0x10000

    .line 96
    if-ge v1, v3, :cond_7

    .line 98
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    move-result-object p1

    .line 102
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 104
    if-ne p1, v3, :cond_3

    .line 106
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-static {v2}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 120
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 131
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 133
    invoke-virtual {p1, v3, v2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 138
    invoke-virtual {p1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v2}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 152
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 154
    iget-object v4, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 156
    invoke-virtual {v3, v4, v2, p1}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/net/InetAddress;

    .line 175
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 177
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 180
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_4
    return-void

    .line 185
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 194
    invoke-virtual {v1}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, " returned no addresses for "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Ljava/net/SocketException;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    const-string v3, "No route to "

    .line 223
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const/16 v2, 0x3a

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "; port is out of range"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

.method private final resetNextProxy(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 8
    invoke-static {p2, p1, p0}, Lokhttp3/internal/connection/RouteSelector;->resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 17
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->eventListener:Lokhttp3/EventListener;

    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->call:Lokhttp3/Call;

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method private static final resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/internal/connection/RouteSelector;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    new-array p0, v1, [Ljava/net/Proxy;

    .line 22
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 24
    aput-object p1, p0, v0

    .line 26
    invoke-static {p0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p1, p2, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 33
    invoke-virtual {p1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "proxiesOrNull"

    .line 55
    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/net/Proxy;

    .line 65
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 67
    aput-object p1, p0, v0

    .line 69
    invoke-static {p0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Lokhttp3/internal/connection/RouteSelector$Selection;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-direct {p0}, Lokhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 40
    new-instance v4, Lokhttp3/Route;

    .line 42
    iget-object v5, p0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 44
    invoke-direct {v4, v5, v1, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 47
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 49
    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lokhttp3/Route;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-static {v1, v0}, LH5/l;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 88
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    :cond_4
    new-instance v1, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 95
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 98
    return-object v1

    .line 99
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 104
    throw v0
.end method
