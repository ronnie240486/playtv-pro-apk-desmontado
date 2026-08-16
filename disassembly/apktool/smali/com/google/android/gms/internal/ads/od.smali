.class public final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Zc;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Landroid/content/Context;

    .line 10
    sget-object v0, LR2/n;->f:LR2/n;

    .line 12
    iget-object v0, v0, LR2/n;->b:Lj2/l;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/La;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, LR2/l;

    .line 24
    invoke-direct {v0, p1, p2, v1}, LR2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/La;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p1, p2}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/Zc;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/Zc;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/nd;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bd;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->c:Lcom/google/android/gms/internal/ads/nd;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LL2/f;Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 9

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {p0, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 8
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->i:Lcom/google/android/gms/internal/ads/L7;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 35
    sget-object v1, LR2/p;->d:LR2/p;

    .line 37
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v8, Li/g;

    .line 55
    const/16 v6, 0x9

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v8

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/od;

    .line 72
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object p0, p2, LL2/f;->a:LR2/A0;

    .line 77
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/od;->b(LR2/A0;Lcom/google/android/gms/internal/ads/Fo;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final b(LR2/A0;Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/Zc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LR2/X0;->a(Landroid/content/Context;LR2/A0;)LR2/V0;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/kd;-><init>(LY3/i;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zc;->J1(LR2/V0;Lcom/google/android/gms/internal/ads/gd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method
