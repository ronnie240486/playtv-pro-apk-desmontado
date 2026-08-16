.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r9;->y:I

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/uf;

    .line 3
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v0, v0, LQ2/k;->q:LT2/m;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p0, v0, LT2/m;->B:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, LT2/m;->e(Landroid/content/Context;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-string p0, "Unable to bind"

    .line 22
    const-string v1, "on_play_store_bind"

    .line 24
    invoke-virtual {v0, p0, v1}, LT2/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v1, "action"

    .line 38
    const-string v2, "fetch_completed"

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "on_play_store_bind"

    .line 45
    invoke-virtual {v0, v1, p0}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "\': "

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lcom/google/android/gms/internal/ads/r9;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/He;

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Precache GMSG: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v3, LQ2/k;->A:LQ2/k;

    iget-object v3, v3, LQ2/k;->y:Lcom/google/android/gms/internal/ads/Ue;

    .line 8
    const-string v4, "abort"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ue;->b(Lcom/google/android/gms/internal/ads/He;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Precache abort but no precache task running."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const-string v4, "src"

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "periodicReportIntervalMs"

    .line 12
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "exoPlayerRenderingIntervalMs"

    .line 13
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v9, "exoPlayerIdleIntervalMs"

    .line 14
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v9, Lcom/google/android/gms/internal/ads/Ge;

    .line 15
    const-string v10, "flags"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/Ge;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_15

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "demuxed"

    .line 16
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 17
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 19
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 20
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v13, v7

    goto :goto_0

    :cond_2
    move-object v10, v12

    goto :goto_1

    .line 21
    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    move-object v10, v5

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    :cond_4
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/Ge;->k:Z

    if-eqz v11, :cond_7

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 26
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/Te;

    .line 27
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Te;->b:Lcom/google/android/gms/internal/ads/He;

    if-ne v12, v2, :cond_5

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Te;->d:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_6
    move-object v11, v5

    goto :goto_2

    .line 28
    :cond_7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/Te;

    .line 31
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Te;->b:Lcom/google/android/gms/internal/ads/He;

    if-ne v12, v2, :cond_8

    :goto_2
    if-eqz v11, :cond_9

    .line 32
    const-string v0, "Precache task is already running."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 34
    :cond_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/He;->zzj()LI2/b;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v0, "Precache requires a dependency provider."

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const-string v3, "player"

    .line 36
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    if-eqz v8, :cond_c

    .line 38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/He;->m0(I)V

    .line 39
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/He;->zzj()LI2/b;

    move-result-object v8

    iget-object v8, v8, LI2/b;->A:Ljava/lang/Object;

    if-lez v3, :cond_f

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/nf;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 42
    iget v6, v9, Lcom/google/android/gms/internal/ads/Ge;->g:I

    if-ge v3, v6, :cond_d

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/gf;

    .line 44
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/He;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/nf;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/He;

    .line 48
    invoke-direct {v7, v6, v9, v8, v5}, Lcom/google/android/gms/internal/ads/nf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ge;Lcom/google/android/gms/internal/ads/He;Ljava/lang/Integer;)V

    const-string v5, "ExoPlayerAdapter initialized."

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/gf;->B:Lcom/google/android/gms/internal/ads/nf;

    .line 50
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    goto :goto_4

    .line 51
    :cond_d
    iget v5, v9, Lcom/google/android/gms/internal/ads/Ge;->b:I

    if-ge v3, v5, :cond_e

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {v3, v2, v9}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/Ge;)V

    goto :goto_4

    .line 53
    :cond_e
    new-instance v3, Lcom/google/android/gms/internal/ads/ef;

    .line 54
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    goto :goto_4

    .line 55
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/df;

    .line 56
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/bf;->y:Landroid/content/Context;

    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_10

    const-string v5, "Context.getCacheDir() returned null"

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    new-instance v9, Ljava/io/File;

    .line 59
    const-string v11, "admobVideoStreams"

    invoke-direct {v9, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 60
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_3

    .line 61
    :cond_11
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Could not create preload cache directory at "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    goto :goto_4

    .line 63
    :cond_12
    :goto_3
    invoke-virtual {v9, v7, v6}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 64
    invoke-virtual {v9, v7, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v6

    if-nez v6, :cond_14

    .line 65
    :cond_13
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Could not set cache file permissions at "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/df;->B:Ljava/io/File;

    .line 67
    :cond_14
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/Te;

    .line 68
    invoke-direct {v5, v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/Te;-><init>(Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Te;->b()Ld4/a;

    goto :goto_5

    .line 70
    :cond_15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ue;->y:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 72
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Te;

    .line 73
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Te;->b:Lcom/google/android/gms/internal/ads/He;

    if-ne v6, v2, :cond_16

    move-object v5, v4

    :cond_17
    if-eqz v5, :cond_1b

    .line 74
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Te;->c:Lcom/google/android/gms/internal/ads/bf;

    .line 75
    :goto_5
    const-string v2, "minBufferMs"

    .line 76
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bf;->q(I)V

    :cond_18
    const-string v2, "maxBufferMs"

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bf;->p(I)V

    :cond_19
    const-string v2, "bufferForPlaybackMs"

    .line 80
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bf;->n(I)V

    :cond_1a
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bf;->o(I)V

    goto :goto_6

    .line 84
    :cond_1b
    const-string v0, "Precache must specify a source."

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    :cond_1c
    :goto_6
    return-void

    .line 86
    :pswitch_0
    const-string v2, "Video Meta GMSG: currentTime : "

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/He;

    .line 87
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/He;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    move-result-object v5

    const-string v7, "duration"

    const-string v8, "1"

    if-nez v5, :cond_1d

    .line 88
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const-string v9, "customControlsAllowed"

    .line 89
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "clickToExpandAllowed"

    .line 90
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Lcom/google/android/gms/internal/ads/Gf;

    .line 91
    invoke-direct {v11, v3, v5, v9, v10}, Lcom/google/android/gms/internal/ads/Gf;-><init>(Lcom/google/android/gms/internal/ads/He;FZZ)V

    .line 92
    invoke-interface {v3, v11}, Lcom/google/android/gms/internal/ads/He;->f(Lcom/google/android/gms/internal/ads/Gf;)V

    move-object v12, v11

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_1d
    move-object v12, v5

    .line 93
    :goto_7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const-string v3, "muted"

    .line 94
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "currentTime"

    .line 95
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const-string v5, "playbackState"

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1e

    if-le v5, v4, :cond_1f

    :cond_1e
    const/4 v15, 0x0

    goto :goto_8

    :cond_1f
    move v15, v5

    :goto_8
    const-string v5, "aspectRatio"

    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_9

    :cond_20
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move/from16 v17, v5

    .line 99
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->j(I)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , duration : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , isMuted : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , playbackState : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , aspectRatio : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    :cond_21
    move/from16 v16, v3

    .line 102
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/Gf;->s3(FFIZF)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 103
    :goto_a
    const-string v2, "Unable to parse videoMeta message."

    .line 104
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sget-object v2, LQ2/k;->A:LQ2/k;

    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 106
    const-string v3, "VideoMetaGmsgHandler.onGmsg"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "start"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 109
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/uf;->t(Z)V

    .line 110
    :cond_22
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "stop"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 111
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/uf;->t(Z)V

    :cond_23
    return-void

    .line 112
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "start"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    move-result-object v0

    .line 115
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jf;->B:Ljava/lang/Object;

    monitor-enter v3

    .line 116
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/Jf;->Y:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/Jf;->Y:I

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->F0()V

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 119
    :cond_24
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "stop"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    move-result-object v0

    .line 121
    iget v2, v0, Lcom/google/android/gms/internal/ads/Jf;->Y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/Jf;->Y:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->F0()V

    goto :goto_c

    .line 122
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "cancel"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    move-result-object v0

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jf;->z:Lcom/google/android/gms/internal/ads/f6;

    if-eqz v2, :cond_26

    const/16 v3, 0x2715

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f6;->b(I)V

    :cond_26
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Jf;->X:Z

    const/16 v2, 0x2714

    iput v2, v0, Lcom/google/android/gms/internal/ads/Jf;->L:I

    const-string v2, "Page loaded delay cancel."

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Jf;->M:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->F0()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 126
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    :cond_27
    :goto_c
    return-void

    .line 127
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 128
    const-string v3, "action"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "pause"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 130
    invoke-interface {v2}, LQ2/g;->i()V

    goto :goto_d

    :cond_28
    const-string v3, "resume"

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 132
    invoke-interface {v2}, LQ2/g;->f0()V

    :cond_29
    :goto_d
    return-void

    .line 133
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 134
    const-string v3, "disabled"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v7

    .line 136
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/uf;->d0(Z)V

    return-void

    .line 137
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->C()Lcom/google/android/gms/internal/ads/v8;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/Bl;

    iget v2, v0, Lcom/google/android/gms/internal/ads/Bl;->y:I

    packed-switch v2, :pswitch_data_1

    .line 140
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/cn;

    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cn;->B:Lcom/google/android/gms/internal/ads/Wl;

    if-eqz v2, :cond_2c

    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wl;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 143
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/ads/im;->N:Lcom/google/android/gms/internal/ads/Tz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/um;->zzm()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_e

    .line 144
    :cond_2a
    iget v4, v2, Lcom/google/android/gms/internal/ads/Tz;->B:I

    :cond_2b
    if-ge v6, v4, :cond_2c

    .line 145
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v6, v7

    if-eqz v5, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/um;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2c
    :goto_e
    return-void

    .line 149
    :pswitch_7
    const-string v2, "string"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Received log message: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    return-void

    .line 151
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    const-string v3, "1"

    .line 152
    const-string v4, "custom_close"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/uf;->V(Z)V

    return-void

    .line 154
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 155
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->w()Lcom/google/android/gms/internal/ads/J5;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 156
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->w()Lcom/google/android/gms/internal/ads/J5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vu;

    .line 157
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vu;->r3(I)V

    .line 158
    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->g0()LT2/j;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 159
    invoke-virtual {v2}, LT2/j;->a()V

    goto :goto_f

    .line 160
    :cond_2e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->q()LT2/j;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 161
    invoke-virtual {v0}, LT2/j;->a()V

    goto :goto_f

    :cond_2f
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    :goto_f
    return-void

    .line 163
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 164
    const-string v3, "args"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    :goto_10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_30

    .line 168
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v6, v7

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_11

    .line 169
    :cond_30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    .line 170
    :goto_11
    sget-object v2, LQ2/k;->A:LQ2/k;

    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 171
    const-string v3, "GMSG clear local storage keys handler"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    .line 172
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 173
    const-string v3, "args"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 177
    :cond_31
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_32

    .line 181
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_14

    .line 182
    :cond_32
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_33

    .line 183
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    .line 184
    :cond_33
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_34

    .line 185
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    .line 186
    :cond_34
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_35

    .line 187
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    .line 188
    :cond_35
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_36

    .line 189
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    .line 190
    :cond_36
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_31

    .line 191
    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_13

    .line 192
    :cond_37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_15

    .line 193
    :goto_14
    sget-object v2, LQ2/k;->A:LQ2/k;

    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 194
    const-string v3, "GMSG write local storage KV pairs handler"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    .line 195
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    :try_start_6
    const-string v3, "enabled"

    .line 196
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 197
    invoke-static {v3, v0}, LI2/d;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "false"

    invoke-static {v3, v0}, LI2/d;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_17

    .line 198
    :cond_38
    :goto_16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Zx;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zx;

    move-result-object v2

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wx;->f:Lcom/google/android/gms/internal/ads/Xx;

    const-string v3, "paidv2_user_option"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xx;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_18

    .line 201
    :goto_17
    sget-object v2, LQ2/k;->A:LQ2/k;

    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 202
    const-string v3, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_18
    return-void

    .line 203
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 204
    :try_start_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yx;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yx;->g()V

    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zx;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Zx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zx;->h()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_19

    :catch_6
    move-exception v0

    .line 206
    sget-object v2, LQ2/k;->A:LQ2/k;

    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 207
    const-string v3, "DefaultGmsgHandlers.ResetPaid"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    .line 208
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 209
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->q:LT2/m;

    .line 210
    iget-boolean v2, v0, LT2/m;->y:Z

    if-eqz v2, :cond_3e

    iget-object v2, v0, LT2/m;->C:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rr;

    if-nez v2, :cond_3a

    goto/16 :goto_1b

    .line 211
    :cond_3a
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->T9:Lcom/google/android/gms/internal/ads/r7;

    .line 212
    sget-object v4, LR2/p;->d:LR2/p;

    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v0, LT2/m;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v0, LT2/m;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1a

    .line 215
    :cond_3b
    iget-object v3, v0, LT2/m;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3c

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto :goto_1a

    .line 216
    :cond_3c
    const-string v3, "Missing session token and/or appId"

    const-string v4, "onLMDupdate"

    .line 217
    invoke-virtual {v0, v3, v4}, LT2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    .line 218
    :goto_1a
    new-instance v11, Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {v11, v5, v3}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, v0, LT2/m;->D:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lm2/g;

    .line 220
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/py;

    .line 221
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    if-nez v0, :cond_3d

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Play Store not found."

    aput-object v2, v0, v6

    const-string v2, "error: %s"

    sget-object v3, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Dk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 222
    :cond_3d
    new-instance v2, Lx3/h;

    invoke-direct {v2}, Lx3/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/my;

    const/4 v14, 0x1

    move-object v8, v3

    move-object v10, v2

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/py;Lx3/h;Ljava/lang/Object;Lm2/g;Lx3/h;I)V

    .line 223
    new-instance v4, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v4, v0, v2, v2, v3}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/xy;Lx3/h;Lx3/h;Lcom/google/android/gms/internal/ads/qy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    .line 224
    :cond_3e
    :goto_1b
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    :goto_1c
    return-void

    .line 225
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 226
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->q:LT2/m;

    .line 227
    iget-boolean v2, v0, LT2/m;->y:Z

    if-eqz v2, :cond_40

    iget-object v2, v0, LT2/m;->C:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rr;

    if-nez v2, :cond_3f

    goto :goto_1d

    .line 228
    :cond_3f
    invoke-virtual {v0}, LT2/m;->f()Lcom/google/android/gms/internal/ads/ly;

    move-result-object v4

    iget-object v5, v0, LT2/m;->D:Ljava/lang/Object;

    check-cast v5, Lm2/g;

    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/py;->a(Lcom/google/android/gms/internal/ads/ly;Lm2/g;I)V

    .line 230
    const-string v2, "onLMDOverlayCollapse"

    .line 231
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v3}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1e

    .line 232
    :cond_40
    :goto_1d
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    :goto_1e
    return-void

    .line 233
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 234
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->q:LT2/m;

    .line 235
    iget-boolean v2, v0, LT2/m;->y:Z

    if-eqz v2, :cond_42

    iget-object v2, v0, LT2/m;->C:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rr;

    if-nez v2, :cond_41

    goto :goto_1f

    .line 236
    :cond_41
    invoke-virtual {v0}, LT2/m;->f()Lcom/google/android/gms/internal/ads/ly;

    move-result-object v3

    iget-object v4, v0, LT2/m;->D:Ljava/lang/Object;

    check-cast v4, Lm2/g;

    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/py;->a(Lcom/google/android/gms/internal/ads/ly;Lm2/g;I)V

    .line 238
    const-string v2, "onLMDOverlayExpand"

    .line 239
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v3}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_20

    .line 240
    :cond_42
    :goto_1f
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    :goto_20
    return-void

    .line 241
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 242
    const-string v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 243
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 244
    :cond_43
    new-instance v5, Lcom/google/android/gms/internal/ads/hy;

    .line 245
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x800053

    .line 246
    iput v6, v5, Lcom/google/android/gms/internal/ads/hy;->c:I

    iget-byte v6, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    or-int/2addr v6, v3

    int-to-byte v6, v6

    const/high16 v8, -0x40800000    # -1.0f

    .line 247
    iput v8, v5, Lcom/google/android/gms/internal/ads/hy;->d:F

    or-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 248
    iput-byte v6, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 249
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 250
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/String;

    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->getWidth()I

    move-result v4

    .line 252
    iput v4, v5, Lcom/google/android/gms/internal/ads/hy;->e:I

    iget-byte v4, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    iput-byte v4, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 254
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/os/IBinder;

    .line 255
    const-string v4, "gravityX"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "gravityY"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 256
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 257
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v6

    .line 258
    iput v4, v5, Lcom/google/android/gms/internal/ads/hy;->c:I

    iget-byte v4, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    goto :goto_21

    :cond_44
    const/16 v4, 0x51

    .line 259
    iput v4, v5, Lcom/google/android/gms/internal/ads/hy;->c:I

    iget-byte v4, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    or-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 260
    :goto_21
    const-string v3, "verticalMargin"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 261
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 262
    iput v3, v5, Lcom/google/android/gms/internal/ads/hy;->d:F

    iget-byte v3, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    goto :goto_22

    :cond_45
    const v3, 0x3ca3d70a    # 0.02f

    .line 263
    iput v3, v5, Lcom/google/android/gms/internal/ads/hy;->d:F

    iget-byte v3, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v5, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 264
    :goto_22
    const-string v3, "enifd"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 265
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/hy;->f:Ljava/lang/String;

    .line 267
    :cond_46
    :try_start_8
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->q:LT2/m;

    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hy;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LT2/m;->d(Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/iy;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_23

    :catch_7
    move-exception v0

    .line 269
    sget-object v2, LQ2/k;->A:LQ2/k;

    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 270
    const-string v3, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 271
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    :goto_23
    return-void

    .line 272
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null windowToken"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r9;->a(Ljava/lang/Object;)V

    return-void

    .line 274
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 275
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->C()Lcom/google/android/gms/internal/ads/v8;

    move-result-object v2

    const-string v3, "nativeClickMetaReady"

    if-eqz v2, :cond_48

    .line 276
    check-cast v2, Lcom/google/android/gms/internal/ads/Bl;

    iget v4, v2, Lcom/google/android/gms/internal/ads/Bl;->y:I

    packed-switch v4, :pswitch_data_2

    goto :goto_24

    .line 277
    :pswitch_14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/um;->zzp()Lorg/json/JSONObject;

    move-result-object v5

    :goto_24
    if-eqz v5, :cond_48

    .line 278
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_25

    .line 279
    :cond_48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_25
    return-void

    .line 280
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 281
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->C()Lcom/google/android/gms/internal/ads/v8;

    move-result-object v2

    const-string v3, "nativeAdViewSignalsReady"

    if-eqz v2, :cond_49

    .line 282
    check-cast v2, Lcom/google/android/gms/internal/ads/Bl;

    iget v4, v2, Lcom/google/android/gms/internal/ads/Bl;->y:I

    packed-switch v4, :pswitch_data_3

    goto :goto_26

    .line 283
    :pswitch_16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/um;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/um;->zzo()Lorg/json/JSONObject;

    move-result-object v5

    :goto_26
    if-eqz v5, :cond_49

    .line 284
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_27

    .line 285
    :cond_49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_27
    return-void

    .line 286
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 287
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 288
    sget-object v4, LQ2/k;->A:LQ2/k;

    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 289
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 290
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 291
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 292
    invoke-virtual {v2, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 293
    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 294
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v3, v3, [I

    new-instance v8, Ljava/util/HashMap;

    .line 295
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v3, v6

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "xInPixels"

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v3, v3, v7

    .line 298
    const-string v4, "yInPixels"

    .line 299
    const-string v6, "windowWidthInPixels"

    .line 300
    invoke-static {v3, v8, v4, v2, v6}, LB0/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "windowHeightInPixels"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locationReady"

    .line 302
    invoke-interface {v0, v2, v8}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "GET LOCATION COMPILED"

    .line 303
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    return-void

    .line 304
    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 305
    const-string v3, "action"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tick"

    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const-string v3, "label"

    .line 307
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "start_label"

    .line 308
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "timestamp"

    .line 309
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v0, "No label given for CSI tick."

    .line 311
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 312
    :cond_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v0, "No timestamp given for CSI tick."

    .line 313
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 314
    :cond_4b
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 315
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v6, v0, LQ2/k;->j:Lk3/b;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 318
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    sub-long/2addr v8, v10

    add-long/2addr v8, v12

    .line 321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v7, v0, :cond_4c

    const-string v4, "native:view_load"

    .line 322
    :cond_4c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    move-result-object v0

    .line 323
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z7;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4d

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/B7;

    .line 324
    invoke-virtual {v6, v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/B7;->c(Lcom/google/android/gms/internal/ads/z7;J[Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {v2, v8, v9, v5, v5}, Lcom/google/android/gms/internal/ads/z7;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/z7;)V

    .line 325
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catch_8
    move-exception v0

    .line 326
    const-string v2, "Malformed timestamp for CSI tick."

    .line 327
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 328
    :cond_4e
    const-string v4, "experiment"

    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "value"

    if-eqz v4, :cond_50

    .line 330
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v0, "No value given for CSI experiment."

    .line 332
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto :goto_28

    .line 333
    :cond_4f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    move-result-object v2

    .line 334
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/B7;

    .line 335
    const-string v3, "e"

    .line 336
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/B7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_50
    const-string v4, "extra"

    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "name"

    .line 338
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 339
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v0, "No value given for CSI extra."

    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto :goto_28

    .line 342
    :cond_51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v0, "No name given for CSI extra."

    .line 343
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    goto :goto_28

    .line 344
    :cond_52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    move-result-object v2

    .line 345
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/B7;

    .line 346
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/B7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_16
    .end packed-switch
.end method
