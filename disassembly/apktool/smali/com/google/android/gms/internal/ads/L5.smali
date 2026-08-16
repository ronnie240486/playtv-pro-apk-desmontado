.class public final Lcom/google/android/gms/internal/ads/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/O5;

.field public final b:Lcom/google/android/gms/internal/ads/M5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/M5;

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L5;->b:Lcom/google/android/gms/internal/ads/M5;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L5;->a:Lcom/google/android/gms/internal/ads/O5;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LL2/f;Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {p0, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adUnitId cannot be null."

    .line 8
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/L7;

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
    new-instance v1, LN2/a;

    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, LN2/a;-><init>(Landroid/content/Context;Ljava/lang/String;LL2/f;Lcom/google/android/gms/internal/ads/Fo;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/U5;

    .line 64
    iget-object v5, p2, LL2/f;->a:LR2/A0;

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v2, v0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/U5;-><init>(Landroid/content/Context;Ljava/lang/String;LR2/A0;ILcom/google/android/gms/internal/ads/Fo;)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U5;->c()V

    .line 77
    return-void
.end method
