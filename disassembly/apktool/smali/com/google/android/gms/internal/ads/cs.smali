.class public final Lcom/google/android/gms/internal/ads/cs;
.super LR2/G;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ov;

.field public final B:Lcom/google/android/gms/internal/ads/uh;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Lcom/google/android/gms/internal/ads/Un;

.field public final y:Landroid/content/Context;

.field public final z:LR2/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/v;Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/Un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/G;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->z:LR2/v;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs;->A:Lcom/google/android/gms/internal/ads/ov;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cs;->D:Lcom/google/android/gms/internal/ads/Un;

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 24
    iget-object p1, p1, LQ2/k;->c:LU2/L;

    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/vh;->k:Landroid/view/View;

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs;->zzg()LR2/Y0;

    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, LR2/Y0;->A:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cs;->zzg()LR2/Y0;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, LR2/Y0;->D:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->C:Landroid/widget/FrameLayout;

    .line 57
    return-void
.end method


# virtual methods
.method public final A2(Lm3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1(Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2(LR2/R0;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final I2(LR2/Y0;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->C:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uh;->h(Landroid/widget/FrameLayout;LR2/Y0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L2(LR2/T;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O1(LR2/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->A:Lcom/google/android/gms/internal/ads/ov;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/hs;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->l(LR2/O;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p8;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 22
    return-void
.end method

.method public final Y(LR2/s;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/E7;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a0(LR2/l0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->Z9:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->A:Lcom/google/android/gms/internal/ads/ov;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->c:Lcom/google/android/gms/internal/ads/hs;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p1}, LR2/l0;->zzf()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->D:Lcom/google/android/gms/internal/ads/Un;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Un;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final a3(LR2/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Vw;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 23
    return-void
.end method

.method public final g3(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/kj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 22
    return-void
.end method

.method public final n2(Lcom/google/android/gms/internal/ads/Q5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n3(LR2/v;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh;->g()V

    .line 6
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pi;->y:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final u2(LR2/V0;LR2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LR2/V0;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final y0(LR2/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object v0
.end method

.method public final zzg()LR2/Y0;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh;->e()Lcom/google/android/gms/internal/ads/gv;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->y:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, LN4/a;->C(Landroid/content/Context;Ljava/util/List;)LR2/Y0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzi()LR2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->z:LR2/v;

    .line 3
    return-object v0
.end method

.method public final zzj()LR2/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->A:Lcom/google/android/gms/internal/ads/ov;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->n:LR2/O;

    .line 5
    return-object v0
.end method

.method public final zzk()LR2/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 5
    return-object v0
.end method

.method public final zzl()LR2/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh;->d()LR2/v0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Lm3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->C:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lm3/b;

    .line 5
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->A:Lcom/google/android/gms/internal/ads/ov;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->B:Lcom/google/android/gms/internal/ads/uh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pi;->y:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
