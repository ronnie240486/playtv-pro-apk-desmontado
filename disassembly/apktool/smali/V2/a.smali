.class public abstract LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;LL2/f;LV2/b;)V
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
    const-string v0, "AdRequest cannot be null."

    .line 13
    invoke-static {p2, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->g:Lcom/google/android/gms/internal/ads/L7;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    sget-object v1, LR2/p;->d:LR2/p;

    .line 42
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    new-instance v8, Li/g;

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ga;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-object p0, p2, LL2/f;->a:LR2/A0;

    .line 81
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ga;->c(LR2/A0;LY3/i;)V

    .line 84
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)V
.end method
