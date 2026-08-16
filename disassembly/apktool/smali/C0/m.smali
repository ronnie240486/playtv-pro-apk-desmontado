.class public final LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, LC0/m;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LC0/m;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC0/m;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LC0/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/uj;Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/ads/Pi;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/wj;Lcom/google/android/gms/internal/ads/Tk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LC0/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LC0/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LC0/m;->e:Ljava/lang/Object;

    iput-object p5, p0, LC0/m;->f:Ljava/lang/Object;

    iput-object p6, p0, LC0/m;->g:Ljava/lang/Object;

    iput-object p7, p0, LC0/m;->a:Ljava/lang/Object;

    iput-object p8, p0, LC0/m;->h:Ljava/lang/Object;

    iput-object p9, p0, LC0/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string p0, "request_id"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()LC0/n;
    .locals 3

    .line 1
    new-instance v0, LC0/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, LB0/k;

    .line 8
    invoke-direct {v1}, LB0/k;-><init>()V

    .line 11
    iput-object v1, v0, LC0/n;->F:LB0/n;

    .line 13
    new-instance v1, LM0/j;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, LC0/n;->O:LM0/j;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LC0/n;->P:Ld4/a;

    .line 23
    iget-object v1, p0, LC0/m;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 27
    iput-object v1, v0, LC0/n;->y:Landroid/content/Context;

    .line 29
    iget-object v1, p0, LC0/m;->e:Ljava/lang/Object;

    .line 31
    check-cast v1, LN0/a;

    .line 33
    iput-object v1, v0, LC0/n;->E:LN0/a;

    .line 35
    iget-object v1, p0, LC0/m;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, LJ0/a;

    .line 39
    iput-object v1, v0, LC0/n;->H:LJ0/a;

    .line 41
    iget-object v1, p0, LC0/m;->a:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iput-object v1, v0, LC0/n;->z:Ljava/lang/String;

    .line 47
    iget-object v1, p0, LC0/m;->h:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    iput-object v1, v0, LC0/n;->A:Ljava/util/List;

    .line 53
    iget-object v1, p0, LC0/m;->i:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/activity/result/d;

    .line 57
    iput-object v1, v0, LC0/n;->B:Landroidx/activity/result/d;

    .line 59
    iget-object v1, p0, LC0/m;->c:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroidx/work/ListenableWorker;

    .line 63
    iput-object v1, v0, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 65
    iget-object v1, p0, LC0/m;->f:Ljava/lang/Object;

    .line 67
    check-cast v1, LB0/c;

    .line 69
    iput-object v1, v0, LC0/n;->G:LB0/c;

    .line 71
    iget-object v1, p0, LC0/m;->g:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 75
    iput-object v1, v0, LC0/n;->I:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, LC0/n;->J:Lcom/google/android/gms/internal/ads/zd;

    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()LK0/c;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, LC0/n;->K:LK0/c;

    .line 89
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()LK0/e;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LC0/n;->L:LK0/e;

    .line 95
    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/nB;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC0/m;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, LC0/m;->g:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/nB;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/xr;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yr;->a(Lcom/google/android/gms/internal/ads/kv;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nB;->g(Ljava/lang/Throwable;)Z

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iput-object p1, p0, LC0/m;->i:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LC0/m;->e:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/ur;

    .line 51
    iget-object v1, p0, LC0/m;->g:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/nB;

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/lr;

    .line 57
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/nB;)V

    .line 60
    iput-object v2, p0, LC0/m;->h:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, LC0/m;->e:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/ur;

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/List;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ur;->e(Ljava/util/List;)V

    .line 75
    :goto_0
    iget-object p1, p0, LC0/m;->h:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr;->e()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, LC0/m;->h:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr;->a()Lcom/google/android/gms/internal/ads/fv;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LC0/m;->g(Lcom/google/android/gms/internal/ads/fv;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    iget-object p1, p0, LC0/m;->g:Ljava/lang/Object;

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/nB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, LC0/m;->e:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/Map;

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/y7;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/internal/ads/x7;

    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/y7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JA;
    .locals 6

    .line 1
    iget-object v0, p0, LC0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-static {v0, v1}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    .line 14
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 16
    iget-object v2, v2, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 18
    iget-object v3, p0, LC0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Qf;

    .line 22
    iget-object v4, p0, LC0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Landroid/content/Context;

    .line 26
    iget-object v5, p0, LC0/m;->d:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qf;->d()Lcom/google/android/gms/internal/ads/tw;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/hc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "google.afma.response.normalize"

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/Ca;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 42
    invoke-virtual {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/ei;

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    iget-object p1, p0, LC0/m;->f:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/Xo;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 72
    iget-object v2, p0, LC0/m;->f:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/Xo;

    .line 82
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 85
    iget-object v1, p0, LC0/m;->f:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, LC0/m;->g:Ljava/lang/Object;

    .line 95
    check-cast p2, Lcom/google/android/gms/internal/ads/rw;

    .line 97
    invoke-static {p1, p2, v0, v3}, LF4/h;->I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V

    .line 100
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v3, p0, LC0/m;->a:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fv;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, LC0/m;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ai;

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/fv;->b:I

    .line 29
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ai;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Bq;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v2, p0, LC0/m;->i:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/kv;

    .line 39
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Bq;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v0, p0, LC0/m;->i:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    .line 49
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Bq;->a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, Lcom/google/android/gms/internal/ads/fv;->R:I

    .line 55
    iget-object v2, p0, LC0/m;->c:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    int-to-long v3, v1

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    :goto_0
    iget-object v1, p0, LC0/m;->e:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/ur;

    .line 85
    iget-object v2, p0, LC0/m;->i:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/kv;

    .line 89
    iget-object v3, p0, LC0/m;->f:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/Fw;

    .line 93
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/ur;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ld4/a;Lcom/google/android/gms/internal/ads/Fw;)V

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 98
    const/16 v2, 0x1c

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    iget-object p1, p0, LC0/m;->b:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final h(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/A7;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 3
    iget-object v1, p0, LC0/m;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget p1, p2, Lcom/google/android/gms/internal/ads/A7;->y:I

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 71
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 76
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 82
    const-string v2, "&it="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 90
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/A7;->z:Ljava/lang/String;

    .line 95
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/A7;->A:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 106
    const-string p1, "&blat="

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/A7;->A:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    :cond_3
    iget-object p2, p0, LC0/m;->h:Ljava/lang/Object;

    .line 122
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 130
    iget-object p2, p0, LC0/m;->i:Ljava/lang/Object;

    .line 132
    check-cast p2, Ljava/io/File;

    .line 134
    if-eqz p2, :cond_6

    .line 136
    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 150
    const/16 p1, 0xa

    .line 152
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception p1

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    move-object v1, v2

    .line 169
    goto :goto_6

    .line 170
    :goto_4
    move-object v1, v2

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_6

    .line 174
    :catch_2
    move-exception p1

    .line 175
    :goto_5
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 177
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-eqz v1, :cond_4

    .line 182
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 185
    return-void

    .line 186
    :catch_3
    move-exception p1

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_4
    return-void

    .line 191
    :goto_6
    if-eqz v1, :cond_5

    .line 193
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 196
    goto :goto_7

    .line 197
    :catch_4
    move-exception p2

    .line 198
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_5
    :goto_7
    throw p1

    .line 202
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :cond_7
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 210
    iget-object p2, p2, LQ2/k;->c:LU2/L;

    .line 212
    iget-object p2, p0, LC0/m;->b:Ljava/lang/Object;

    .line 214
    check-cast p2, Landroid/content/Context;

    .line 216
    iget-object v0, p0, LC0/m;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static {p2, v0, p1}, LU2/L;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
