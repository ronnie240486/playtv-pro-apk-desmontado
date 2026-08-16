.class public final Lcom/google/android/gms/internal/ads/ga;
.super LV2/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR2/X0;

.field public final c:LR2/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/La;

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Landroid/content/Context;

    .line 11
    sget-object v0, LR2/X0;->a:LR2/X0;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:LR2/X0;

    .line 15
    sget-object v0, LR2/n;->f:LR2/n;

    .line 17
    iget-object v1, v0, LR2/n;->b:Lj2/l;

    .line 19
    new-instance v3, LR2/Y0;

    .line 21
    invoke-direct {v3}, LR2/Y0;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, LR2/i;

    .line 29
    move-object v0, v6

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v5}, LR2/i;-><init>(Lj2/l;Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/La;)V

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v6, p1, p2}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LR2/H;

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->c:LR2/H;

    .line 44
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->c:LR2/H;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lm3/b;

    .line 14
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v1}, LR2/H;->A2(Lm3/a;)V
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
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final c(LR2/A0;LY3/i;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->c:LR2/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->b:LR2/X0;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2, p1}, LR2/X0;->a(Landroid/content/Context;LR2/A0;)LR2/V0;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LR2/T0;

    .line 18
    invoke-direct {v1, p2, p0}, LR2/T0;-><init>(LY3/i;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, p1, v1}, LR2/H;->u2(LR2/V0;LR2/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    new-instance p1, LL2/j;

    .line 35
    const-string v3, "Internal Error."

    .line 37
    const-string v4, "com.google.android.gms.ads"

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, LL2/j;-><init>(ILjava/lang/String;Ljava/lang/String;LI2/A;LL2/p;)V

    .line 46
    invoke-virtual {p2, p1}, LY3/i;->J(LL2/j;)V

    .line 49
    return-void
.end method
