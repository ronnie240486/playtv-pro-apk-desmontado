.class public final Lokhttp3/CipherSuite$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CipherSuite$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/CipherSuite$Companion;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .locals 1

    .line 1
    new-instance p2, Lokhttp3/CipherSuite;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;LQ5/d;)V

    .line 7
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p2
.end method

.method private final secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TLS_"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v2

    .line 8
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 10
    const/4 v4, 0x4

    .line 11
    const-string v5, "SSL_"

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v5}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v5, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 4
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lokhttp3/CipherSuite;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lokhttp3/CipherSuite$Companion;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lokhttp3/CipherSuite;

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lokhttp3/CipherSuite;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;LQ5/d;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final getORDER_BY_NAME$okhttp()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/CipherSuite;->access$getORDER_BY_NAME$cp()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
