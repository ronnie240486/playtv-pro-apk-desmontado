.class final Lcom/google/ads/interactivemedia/v3/internal/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpb;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzql;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzqa;Lcom/google/ads/interactivemedia/v3/internal/zzql;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    const-string v6, "xss"

    .line 18
    new-array v7, v1, [Ljava/lang/Class;

    .line 20
    const-class v8, Ljava/util/Map;

    .line 22
    aput-object v8, v7, v0

    .line 24
    const-class v8, Ljava/util/Map;

    .line 26
    aput-object v8, v7, p1

    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object v4, v1, v0

    .line 38
    aput-object p2, v1, p1

    .line 40
    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, v2

    .line 58
    const/16 v2, 0x7d7

    .line 60
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lx3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v4

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "c"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "cs"

    .line 22
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "aid"

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "view"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "act"

    .line 38
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzi([B)Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "v"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "view"

    .line 28
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "act"

    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzi([B)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "f"

    .line 10
    const-string v1, "q"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ctx"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzi([B)Ljava/lang/String;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v4, "t"

    .line 15
    new-instance v5, Ljava/lang/Throwable;

    .line 17
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v4, "aid"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v4, "evt"

    .line 31
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p2

    .line 40
    const-string v4, "he"

    .line 42
    new-array v5, v0, [Ljava/lang/Class;

    .line 44
    const-class v6, Ljava/util/Map;

    .line 46
    aput-object v6, v5, p1

    .line 48
    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object p2

    .line 52
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    aput-object v3, v0, p1

    .line 58
    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v1

    .line 68
    const/16 p2, 0xbbb

    .line 70
    invoke-virtual {p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lx3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 80
    const/16 v0, 0x7d5

    .line 82
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(ILjava/lang/Throwable;)V

    .line 85
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized zze()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 38
    const/16 v2, 0x7d6

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(ILjava/lang/Throwable;)V

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzqa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    return-object v0
.end method

.method public final declared-synchronized zzg()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v0

    .line 35
    const/16 v0, 0xbb9

    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd(IJ)Lx3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 47
    const/16 v2, 0x7d3

    .line 49
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(ILjava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized zzh()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->zza:Ljava/lang/Object;

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 38
    const/16 v2, 0x7d1

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(ILjava/lang/Throwable;)V

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw v0
.end method
