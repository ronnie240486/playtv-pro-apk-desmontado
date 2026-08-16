.class public final LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR2/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LL2/d;->b:LR2/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL2/f;)V
    .locals 3

    .line 1
    iget-object p1, p1, LL2/f;->a:LR2/A0;

    .line 3
    iget-object v0, p0, LL2/d;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/V7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object v2, LR2/p;->d:LR2/p;

    .line 26
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v1, Lj/j;

    .line 45
    const/16 v2, 0x15

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, LL2/d;->b:LR2/A;

    .line 56
    invoke-static {v0, p1}, LR2/X0;->a(Landroid/content/Context;LR2/A0;)LR2/V0;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, LR2/A;->y2(LR2/V0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "Failed to load ad."

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    return-void
.end method
