.class public abstract Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw5/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw5/b;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    sput-object v0, Lw5/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lw5/a;)Lw5/t;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/net/URI;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lw5/u;->a:Ljava/util/regex/Pattern;

    .line 4
    const-string v2, "#"

    const-string v3, "?"

    const-string v4, ":"

    const-string v5, "@"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    const-string v7, "^https?|wss?$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    :cond_0
    const-string v6, "https"

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v7

    const/16 v9, 0x50

    const/4 v10, -0x1

    if-ne v7, v10, :cond_3

    .line 8
    sget-object v11, Lw5/u;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v7, 0x50

    goto :goto_0

    .line 9
    :cond_2
    sget-object v11, Lw5/u;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v7, 0x1bb

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    .line 12
    :cond_4
    const-string v11, "/"

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v15, "unable to parse the host from the authority"

    if-eqz v1, :cond_7

    .line 19
    sget-object v8, Lw5/u;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v12, :cond_9

    :try_start_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    move-object v5, v6

    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v10, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v6

    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_b

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v6

    :goto_4
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_c

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v4

    if-ne v4, v10, :cond_e

    .line 28
    sget-object v5, Lw5/u;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v8, 0x50

    goto :goto_5

    .line 29
    :cond_d
    sget-object v5, Lw5/u;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v8, 0x1bb

    goto :goto_5

    :cond_e
    move v8, v4

    .line 30
    :goto_5
    const-string v4, "://"

    .line 31
    invoke-static {v3, v4}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v5, Lw5/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    .line 35
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw5/l;

    iget-object v6, v6, Lw5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 36
    :goto_6
    iget-boolean v6, v0, Lw5/a;->o:Z

    if-nez v6, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    const/4 v7, 0x1

    .line 37
    :cond_11
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 38
    iget-object v6, v0, Ly5/k;->n:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 39
    :cond_12
    iput-object v4, v0, Ly5/k;->n:Ljava/lang/String;

    :cond_13
    if-eqz v7, :cond_15

    .line 40
    sget-object v3, Lw5/b;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ignoring socket cache for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    :cond_14
    new-instance v3, Lw5/l;

    invoke-direct {v3, v2, v0}, Lw5/l;-><init>(Ljava/net/URI;Lw5/a;)V

    goto :goto_7

    .line 43
    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 44
    sget-object v4, Lw5/b;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new io instance for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    :cond_16
    new-instance v4, Lw5/l;

    invoke-direct {v4, v2, v0}, Lw5/l;-><init>(Ljava/net/URI;Lw5/a;)V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw5/l;

    .line 48
    :goto_7
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, v3, Lw5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_3
    iget-object v4, v3, Lw5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/t;

    if-nez v4, :cond_18

    .line 52
    new-instance v4, Lw5/t;

    invoke-direct {v4, v3, v1, v0}, Lw5/t;-><init>(Lw5/l;Ljava/lang/String;Lw5/a;)V

    .line 53
    iget-object v0, v3, Lw5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 54
    :cond_18
    :goto_8
    monitor-exit v2

    return-object v4

    .line 55
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
