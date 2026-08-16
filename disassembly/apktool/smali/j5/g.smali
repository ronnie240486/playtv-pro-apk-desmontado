.class public abstract Lj5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/i;


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:Lu3/Q1;

.field public c:Lh5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Ll5/a;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Ll5/a;->z:Ll5/a;

    .line 10
    sget-object v2, Lh5/u;->i:Lh5/u;

    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 14
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Ll5/a;->A:Ll5/a;

    .line 23
    const-string v3, "Protocol error"

    .line 25
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ll5/a;->C:Ll5/a;

    .line 34
    const-string v3, "Internal error"

    .line 36
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Ll5/a;->D:Ll5/a;

    .line 45
    const-string v3, "Flow control error"

    .line 47
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Ll5/a;->E:Ll5/a;

    .line 56
    const-string v3, "Stream closed"

    .line 58
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Ll5/a;->F:Ll5/a;

    .line 67
    const-string v3, "Frame too large"

    .line 69
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ll5/a;->G:Ll5/a;

    .line 78
    sget-object v3, Lh5/u;->j:Lh5/u;

    .line 80
    const-string v4, "Refused stream"

    .line 82
    invoke-virtual {v3, v4}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Ll5/a;->H:Ll5/a;

    .line 91
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 93
    const-string v4, "Cancelled"

    .line 95
    invoke-virtual {v3, v4}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Ll5/a;->I:Ll5/a;

    .line 104
    const-string v3, "Compression error"

    .line 106
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Ll5/a;->J:Ll5/a;

    .line 115
    const-string v3, "Connect error"

    .line 117
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Ll5/a;->K:Ll5/a;

    .line 126
    sget-object v2, Lh5/u;->h:Lh5/u;

    .line 128
    const-string v3, "Enhance your calm"

    .line 130
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Ll5/a;->L:Ll5/a;

    .line 139
    sget-object v2, Lh5/u;->g:Lh5/u;

    .line 141
    const-string v3, "Inadequate security"

    .line 143
    invoke-virtual {v2, v3}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lj5/g;->d:Ljava/util/Map;

    .line 156
    const-class v0, Lj5/g;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lj5/g;->e:Ljava/util/logging/Logger;

    .line 168
    return-void
.end method

.method public static a(Lj5/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/a;->A:Ll5/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lj5/g;->m(Ll5/a;)Lh5/u;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lh5/u;->a(Ljava/lang/String;)Lh5/u;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lj5/g;->k(ILl5/a;Lh5/u;)V

    .line 18
    return-void
.end method

.method public static b(Lj5/g;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :goto_0
    sget-object p1, Lh5/u;->j:Lh5/u;

    .line 33
    const-string p2, "Failed trying to connect with proxy"

    .line 35
    invoke-virtual {p1, p2}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lh5/u;->d(Ljava/lang/Throwable;)Lh5/u;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lh5/v;

    .line 45
    invoke-direct {p1, p0}, Lh5/v;-><init>(Lh5/u;)V

    .line 48
    throw p1
.end method

.method public static j(Ld6/B;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ld6/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1, v2}, Ld6/B;->read(Ld6/h;J)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v7, v3, v5

    .line 16
    if-eqz v7, :cond_1

    .line 18
    iget-wide v3, v0, Ld6/h;->z:J

    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Ld6/h;->I(J)B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    invoke-virtual {v0, v1, v2}, Ld6/h;->u(J)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\\n not found: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-wide v2, v0, Ld6/h;->z:J

    .line 50
    invoke-virtual {v0, v2, v3}, Ld6/h;->e(J)Ld6/k;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld6/k;->d()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static m(Ll5/a;)Lh5/u;
    .locals 3

    .line 1
    sget-object v0, Lj5/g;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/u;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lh5/u;->f:Lh5/u;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget p0, p0, Ll5/a;->y:I

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LX2/e;
.end method

.method public abstract d(ILh5/u;Li5/g;ZLl5/a;Lh5/o;)V
.end method

.method public abstract e()[Lj5/e;
.end method

.method public abstract f()I
.end method

.method public abstract g(I)Lj5/e;
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(Ljava/lang/Exception;)V
.end method

.method public abstract k(ILl5/a;Lh5/u;)V
.end method

.method public abstract l()Z
.end method
