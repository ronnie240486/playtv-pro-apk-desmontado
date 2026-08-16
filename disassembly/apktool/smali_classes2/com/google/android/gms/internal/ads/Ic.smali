.class public final Lcom/google/android/gms/internal/ads/Ic;
.super Lcom/google/android/gms/internal/ads/Av;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Landroid/content/Context;

.field public r:Landroid/content/SharedPreferences;

.field public final s:Lcom/google/android/gms/internal/ads/Fa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->p:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->q:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ic;->s:Lcom/google/android/gms/internal/ads/Fa;

    .line 19
    return-void
.end method

.method public static E2(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "js"

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "mf"

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/Y7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "cl"

    .line 30
    const-string v2, "610756093"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "rapid_rc"

    .line 37
    const-string v2, "dev"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "rapid_rollup"

    .line 44
    const-string v2, "HEAD"

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "admob_module_version"

    .line 51
    const v2, 0xbdfcb8

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "dynamite_local_version"

    .line 59
    const v3, 0xe52c23e

    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "dynamite_version"

    .line 67
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p0, v3, v4}, Ln3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string p0, "container_version"

    .line 79
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final c0()Ld4/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->r:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->q:Landroid/content/Context;

    .line 14
    const-string v2, "google_ads_flags_meta"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->r:Landroid/content/SharedPreferences;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->r:Landroid/content/SharedPreferences;

    .line 26
    const-string v1, "js_last_update"

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 36
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    cmp-long v4, v2, v0

    .line 60
    if-gez v4, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->q:Landroid/content/Context;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->s:Lcom/google/android/gms/internal/ads/Fa;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ic;->E2(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fa;->a(Ljava/lang/Object;)Ld4/a;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method
