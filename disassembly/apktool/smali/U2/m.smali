.class public final LU2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/Co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LU2/m;->a:Ljava/lang/Object;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LU2/m;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LU2/m;->c:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LU2/m;->d:Z

    .line 20
    iput-boolean v1, p0, LU2/m;->e:Z

    .line 22
    iput-object v0, p0, LU2/m;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "Can not create dialog without Activity Context"

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LU2/L;->l:LU2/G;

    .line 13
    new-instance v1, LU2/l;

    .line 15
    invoke-direct {v1, p1, p0, p2, p3}, LU2/l;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 10
    invoke-virtual {v1, p0, p2}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, LU2/v;

    .line 21
    invoke-direct {p2, p0}, LU2/v;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2}, LU2/v;->a(ILjava/lang/String;Ljava/util/HashMap;[B)LU2/t;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->c4:Lcom/google/android/gms/internal/ads/r7;

    .line 33
    sget-object v2, LR2/p;->d:LR2/p;

    .line 35
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 52
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/GA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Error retrieving a response from: "

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "Interrupted while retrieving a response from: "

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oe;->cancel(Z)Z

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v2, "Timeout while retrieving a response from: "

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oe;->cancel(Z)Z

    .line 112
    :goto_3
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LU2/m;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LU2/k;

    .line 26
    invoke-direct {v1, p0, p1}, LU2/k;-><init>(LU2/m;Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/Bo;->B:Lcom/google/android/gms/internal/ads/Bo;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Co;->d(LR2/h0;Lcom/google/android/gms/internal/ads/Bo;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->Y3:Lcom/google/android/gms/internal/ads/r7;

    .line 7
    sget-object v1, LR2/p;->d:LR2/p;

    .line 9
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, LU2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LU2/L;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->b4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, LU2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 28
    iget-object p3, p3, LQ2/k;->c:LU2/L;

    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p2, p3}, LU2/L;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LU2/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LU2/m;->e:Z

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v2, LR2/p;->d:LR2/p;

    .line 10
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 26
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, LU2/I;->b(Z)V

    .line 35
    iget-object v1, p0, LU2/m;->g:Lcom/google/android/gms/internal/ads/Co;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Co;->r:Z

    .line 41
    if-nez v2, :cond_0

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->i()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/Co;->p:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->n()V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->f()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->m()V

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->a4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, LU2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, LU2/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    const-string p1, "Not linked for debug signals."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "debug_mode"

    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string p3, "1"

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, LU2/m;->d(Z)V

    .line 62
    sget-object p3, Lcom/google/android/gms/internal/ads/v7;->g8:Lcom/google/android/gms/internal/ads/r7;

    .line 64
    iget-object v0, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 66
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 78
    sget-object p3, LQ2/k;->A:LQ2/k;

    .line 80
    iget-object p3, p3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v0, p1, :cond_1

    .line 89
    const-string p2, ""

    .line 91
    :cond_1
    invoke-virtual {p3, p2}, LU2/I;->a(Ljava/lang/String;)V

    .line 94
    :cond_2
    return p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string p2, "Fail to get debug mode response json."

    .line 98
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU2/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LU2/m;->e:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU2/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LU2/m;->d:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, LU2/m;->h()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, LU2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LU2/m;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LU2/m;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 22
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 24
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v3, v4}, LN4/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "UTF-8"

    .line 47
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 58
    const-string v2, ""

    .line 60
    :goto_0
    iput-object v2, p0, LU2/m;->b:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 70
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LU2/m;->b:Ljava/lang/String;

    .line 82
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    move-result-object p1

    .line 89
    const-string v2, "UTF-8"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :try_start_4
    const-string v1, "Error writing to file in internal storage."

    .line 105
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    :goto_1
    iget-object p1, p0, LU2/m;->b:Ljava/lang/String;

    .line 110
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    const-string v0, "linkedDeviceId"

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    const-string p1, "adSlotPath"

    .line 118
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    const-string p1, "afmaVersion"

    .line 123
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw p1
.end method
