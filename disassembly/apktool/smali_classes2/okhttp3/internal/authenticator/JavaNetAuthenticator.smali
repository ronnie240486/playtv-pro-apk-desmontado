.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field private final defaultDns:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILQ5/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dns;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILQ5/d;)V
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;)V

    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "<this>"

    .line 29
    invoke-static {p1, p2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/net/InetAddress;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 48
    const-string p2, "List is empty."

    .line 50
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 62
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "address() as InetSocketAddress).address"

    .line 68
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "response"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 28
    if-ne v2, v5, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 36
    move-object v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 41
    move-result-object v6

    .line 42
    :goto_1
    if-nez v6, :cond_2

    .line 44
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_b

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lokhttp3/Challenge;

    .line 62
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    const-string v9, "Basic"

    .line 68
    invoke-static {v9, v8}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 77
    :goto_3
    move-object v8, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v8}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 89
    move-result-object v8

    .line 90
    :goto_4
    if-nez v8, :cond_7

    .line 92
    iget-object v8, v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    .line 94
    :cond_7
    if-eqz v2, :cond_9

    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 104
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v0, v6, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    move-result v12

    .line 116
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 131
    move-result-object v16

    .line 132
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 134
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 141
    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_9
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    const-string v10, "proxy"

    .line 153
    invoke-static {v6, v10}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {v0, v6, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    .line 163
    move-result v11

    .line 164
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 179
    move-result-object v15

    .line 180
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v10

    .line 184
    move v10, v11

    .line 185
    move-object v11, v12

    .line 186
    move-object v12, v13

    .line 187
    move-object v13, v14

    .line 188
    move-object v14, v15

    .line 189
    move-object/from16 v15, v16

    .line 191
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 194
    move-result-object v8

    .line 195
    :goto_5
    if-eqz v8, :cond_3

    .line 197
    if-eqz v2, :cond_a

    .line 199
    const-string v1, "Proxy-Authorization"

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const-string v1, "Authorization"

    .line 204
    :goto_6
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    const-string v4, "auth.userName"

    .line 210
    invoke-static {v2, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v4, Ljava/lang/String;

    .line 215
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 218
    move-result-object v5

    .line 219
    const-string v6, "auth.password"

    .line 221
    invoke-static {v5, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 227
    invoke-virtual {v7}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v2, v4, v5}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_b
    return-object v5
.end method
