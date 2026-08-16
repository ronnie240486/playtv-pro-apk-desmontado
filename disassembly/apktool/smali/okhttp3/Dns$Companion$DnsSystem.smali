.class final Lokhttp3/Dns$Companion$DnsSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsSystem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 12
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    new-instance v2, LH5/g;

    .line 26
    invoke-direct {v2, v0, v3}, LH5/g;-><init>([Ljava/lang/Object;Z)V

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v0, v0, v3

    .line 35
    invoke-static {v0}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LH5/o;->y:LH5/o;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/net/UnknownHostException;

    .line 46
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 48
    invoke-static {p1, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v1
.end method
