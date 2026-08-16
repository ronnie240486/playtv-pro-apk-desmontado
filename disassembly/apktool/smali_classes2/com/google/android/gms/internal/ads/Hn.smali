.class public final Lcom/google/android/gms/internal/ads/Hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uv;

.field public final b:Lcom/google/android/gms/internal/ads/Fn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/Fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hn;->a:Lcom/google/android/gms/internal/ads/uv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Lcom/google/android/gms/internal/ads/Fn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hn;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Oa;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Oa;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Lcom/google/android/gms/internal/ads/Fn;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vb;->zzf()Lcom/google/android/gms/internal/ads/Ab;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vb;->zzg()Lcom/google/android/gms/internal/ads/Ab;

    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/En;

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/En;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ab;Lcom/google/android/gms/internal/ads/Ab;Z)V

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_0
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    return-object v0

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    throw p1

    .line 58
    :cond_1
    const-string p1, "Unexpected call to adapter creator."

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 63
    new-instance p1, Landroid/os/RemoteException;

    .line 65
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 68
    throw p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Lcom/google/android/gms/internal/ads/Fn;

    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/vv;

    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/gb;

    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(LW2/e;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/gb;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>()V

    .line 44
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(LW2/e;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hn;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/Oa;

    .line 60
    if-eqz v3, :cond_6

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 68
    if-nez v4, :cond_2

    .line 70
    :try_start_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v4, :cond_5

    .line 76
    :cond_2
    :try_start_2
    const-string v4, "class_name"

    .line 78
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Oa;->n(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Oa;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qa;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Oa;->r(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Oa;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qa;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/Oa;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qa;

    .line 109
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 113
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_5
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/Oa;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qa;

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/Qa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/ads/Fn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vv;)V

    .line 126
    return-object v2

    .line 127
    :cond_6
    :try_start_4
    const-string p1, "Unexpected call to adapter creator."

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 132
    new-instance p1, Landroid/os/RemoteException;

    .line 134
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 137
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->o8:Lcom/google/android/gms/internal/ads/r7;

    .line 140
    sget-object v2, LR2/p;->d:LR2/p;

    .line 142
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 144
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Fn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vv;)V

    .line 160
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/qv;

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw p2
.end method
