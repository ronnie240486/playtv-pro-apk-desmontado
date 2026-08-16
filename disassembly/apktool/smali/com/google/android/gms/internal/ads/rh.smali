.class public final Lcom/google/android/gms/internal/ads/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/internal/ads/qe;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/jF;
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/Of;
.implements Lcom/google/android/gms/internal/ads/qp;
.implements Lcom/google/android/gms/internal/ads/Xh;
.implements Lcom/google/android/gms/internal/ads/vl;
.implements Lcom/google/android/gms/internal/ads/ms;
.implements Lcom/google/android/gms/internal/ads/Eu;
.implements Lcom/google/android/gms/internal/ads/Uv;
.implements Lx3/c;
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Az;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->y:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "pii"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    const-string v0, "doritos"

    .line 14
    const-string v1, ""

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "x-afma-drt-cookie"

    .line 32
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    const-string v0, "doritos_v2"

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "x-afma-drt-v2-cookie"

    .line 53
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    const-string p0, "DSID signal does not exist."

    .line 59
    invoke-static {p0}, LU2/F;->k(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

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

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/vu;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static f([B)Lcom/google/android/gms/internal/ads/rh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/qo;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/qo;->c:Z

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 14
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 16
    const-string v3, ""

    .line 18
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object v4, v4, LQ2/k;->j:Lk3/b;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/qo;

    .line 33
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/qo;->d:J

    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-int v5, v4

    .line 37
    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    .line 48
    const/16 v2, 0x1b

    .line 50
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/Yh;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/oh;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/vu;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh;->b()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/vu;

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->I:Lcom/google/android/gms/internal/ads/oh;

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oh;->j:Lcom/google/android/gms/internal/ads/uf;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/uf;->x(Lcom/google/android/gms/internal/ads/vu;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/vu;

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vu;->D:Lcom/google/android/gms/internal/ads/ru;

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/qh;

    .line 43
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->D:Lcom/google/android/gms/internal/ads/ru;

    .line 45
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vu;->F:Lcom/google/android/gms/internal/ads/Un;

    .line 47
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(Lcom/google/android/gms/internal/ads/oh;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/Un;)V

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ru;->b(Lcom/google/android/gms/internal/ads/qh;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public static k(I)Lcom/google/android/gms/internal/ads/rh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/HD;->a:Ln3/h;

    .line 5
    new-array p0, p0, [B

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/HD;->a:Ln3/h;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/SecureRandom;

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x1c

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->z:Ljava/lang/Object;

    .line 7
    check-cast p1, LJ2/v;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LJ2/v;->f(LJ2/v;Landroid/view/Display;)V

    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/UF;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UF;->a:[B

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/Eq;

    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Eq;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vv;->c(Z)V

    .line 12
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Eq;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/vv;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 21
    new-instance p3, Lm3/b;

    .line 23
    invoke-direct {p3, p2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Qa;->z1(Lm3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/qv;

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/ul;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw p2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/sw;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw;->B:Ljava/lang/Object;

    .line 7
    check-cast p1, [B

    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_5

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 29
    move-result v4

    .line 30
    iget v5, v2, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    const/16 v4, 0x86

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 45
    move-result v3

    .line 46
    and-int/lit8 v3, v3, 0x1f

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_4

    .line 51
    const/4 v6, 0x3

    .line 52
    sget-object v7, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 61
    move-result v7

    .line 62
    and-int/lit16 v8, v7, 0x80

    .line 64
    if-eqz v8, :cond_0

    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v8, 0x0

    .line 69
    :goto_2
    if-eqz v8, :cond_1

    .line 71
    and-int/lit8 v7, v7, 0x3f

    .line 73
    const-string v9, "application/cea-708"

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v9, "application/cea-608"

    .line 78
    const/4 v7, 0x1

    .line 79
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 82
    move-result v10

    .line 83
    int-to-byte v10, v10

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 87
    if-eqz v8, :cond_3

    .line 89
    and-int/lit8 v8, v10, 0x40

    .line 91
    if-eqz v8, :cond_2

    .line 93
    new-array v8, v1, [B

    .line 95
    aput-byte v1, v8, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v8, v1, [B

    .line 100
    aput-byte v0, v8, v0

    .line 102
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/J1;

    .line 110
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 113
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 116
    iput-object v6, v10, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    .line 118
    iput v7, v10, Lcom/google/android/gms/internal/ads/J1;->C:I

    .line 120
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    .line 124
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 127
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/2addr v4, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object p1
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/UF;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fp;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/fp;->F:I

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v3, :cond_0

    .line 14
    if-eq v2, v4, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/np;

    .line 18
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 24
    move-result-object p1

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bp;->A:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 35
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/fp;->F:I

    .line 39
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/bp;->A:Z

    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bp;->C:Lcom/google/android/gms/internal/ads/Dc;

    .line 43
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/ep;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/fp;I)V

    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 58
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 63
    monitor-exit v1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final onComplete(Lx3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lx3/q;

    .line 8
    iget-boolean v1, v1, Lx3/q;->d:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GA;->cancel(Z)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ay;->f(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lx3/g;->f()Ljava/lang/Exception;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ay;->g(Ljava/lang/Throwable;)Z

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ss;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/X5;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/X5;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ss;->s(Lcom/google/android/gms/internal/ads/ss;)V

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ss;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ss;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final zza()LR2/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qa;->zzh()LR2/v0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/CF;
    .locals 2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/fE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fE;-><init>([B)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    :cond_0
    return-object p1
.end method

.method public final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh;->y:I

    sparse-switch v0, :sswitch_data_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dv;

    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh;->e()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh;->d()V

    return-void

    .line 27
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a6;->d()V

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh;->y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/FK;

    sget v0, Lcom/google/android/gms/internal/ads/aK;->T:I

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/vK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vK;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/FK;->a(Z)V

    return-void

    .line 7
    :sswitch_0
    check-cast p1, LR2/l0;

    .line 8
    check-cast v1, LR2/Z0;

    invoke-interface {p1, v1}, LR2/l0;->b2(LR2/Z0;)V

    return-void

    .line 9
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/L9;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Uc;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/L9;->Z(Lcom/google/android/gms/internal/ads/Uc;)V

    return-void

    .line 11
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/kv;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Rj;->S(Lcom/google/android/gms/internal/ads/kv;)V

    return-void

    .line 13
    :sswitch_3
    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    return-void

    .line 15
    :sswitch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/xa;

    check-cast p1, Lcom/google/android/gms/internal/ads/na;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na;->y:Lcom/google/android/gms/internal/ads/Df;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 19
    iput p1, v1, Lcom/google/android/gms/internal/ads/xa;->g:I

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh;->y:I

    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get offline buffered ping database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    return-void

    .line 30
    :sswitch_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qo;->c:Z

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/qo;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    .line 33
    sget-object v2, LQ2/k;->A:LQ2/k;

    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/qo;

    .line 37
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/qo;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qo;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 41
    new-instance v0, Ljava/lang/Exception;

    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_1
    return-void

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 45
    sget-object v1, LQ2/k;->A:LQ2/k;

    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh;->y:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/dv;

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/sn;

    .line 18
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->W2:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    sget-object v2, LR2/p;->d:LR2/p;

    .line 24
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/sn;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->s:Lcom/google/android/gms/internal/ads/mv;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/dv;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dv;->A:Lcom/google/android/gms/internal/ads/lv;

    .line 48
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/lv;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv;->B:Lcom/google/android/gms/internal/ads/sn;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->j(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->i(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :sswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/Uv;

    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Uv;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Error executing function on offline buffered ping database: "

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 102
    :goto_2
    return-void

    .line 103
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->h(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/dh;

    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 114
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dh;->F:Lcom/google/android/gms/internal/ads/rv;

    .line 116
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dh;->D:Lcom/google/android/gms/internal/ads/fv;

    .line 118
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fv;->c:Ljava/util/List;

    .line 120
    const-string v5, ""

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dh;->E:Lcom/google/android/gms/internal/ads/Fw;

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dh;->C:Lcom/google/android/gms/internal/ads/kv;

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Fw;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    move-result-object v1

    .line 131
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 133
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dh;->y:Landroid/content/Context;

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->j(Landroid/content/Context;)Z

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v2, v0, :cond_1

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    const/4 v2, 0x2

    .line 146
    :goto_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/rv;->c(ILjava/util/ArrayList;)V

    .line 149
    :sswitch_5
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
