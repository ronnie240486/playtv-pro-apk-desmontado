.class public abstract LT2/j;
.super Lcom/google/android/gms/internal/ads/Tb;
.source "SourceFile"

# interfaces
.implements LT2/c;


# static fields
.field public static final V:I


# instance fields
.field public A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public B:Lcom/google/android/gms/internal/ads/uf;

.field public C:LI2/A;

.field public D:LT2/l;

.field public E:Z

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public H:Z

.field public I:Z

.field public J:LT2/g;

.field public K:Z

.field public final L:Ljava/lang/Object;

.field public final M:Ld/b;

.field public N:Landroidx/activity/e;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/widget/Toolbar;

.field public U:I

.field public final z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 6
    sput v0, LT2/j;->V:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tb;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT2/j;->E:Z

    .line 7
    iput-boolean v0, p0, LT2/j;->H:Z

    .line 9
    iput-boolean v0, p0, LT2/j;->I:Z

    .line 11
    iput-boolean v0, p0, LT2/j;->K:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, LT2/j;->U:I

    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, LT2/j;->L:Ljava/lang/Object;

    .line 23
    new-instance v2, Ld/b;

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v3}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v2, p0, LT2/j;->M:Ld/b;

    .line 31
    iput-boolean v0, p0, LT2/j;->Q:Z

    .line 33
    iput-boolean v0, p0, LT2/j;->R:Z

    .line 35
    iput-boolean v1, p0, LT2/j;->S:Z

    .line 37
    iput-object p1, p0, LT2/j;->z:Landroid/app/Activity;

    .line 39
    return-void
.end method


# virtual methods
.method public final G2(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x3039

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, LT2/j;->z:Landroid/app/Activity;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oq;

    .line 22
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/oq;-><init>(Landroid/app/Activity;LT2/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lcom/google/android/gms/internal/ads/Ob;

    .line 29
    new-instance v0, Lm3/b;

    .line 31
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Ob;->B2([Ljava/lang/String;[ILm3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string p2, "Null activity"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LT2/j;->U:I

    .line 4
    iget-object v1, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R7:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v1, LR2/p;->d:LR2/p;

    .line 13
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->goBack()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->D()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object v1, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 53
    const-string v2, "onbackblocked"

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_3
    return v0
.end method

.method public final K0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean v1, p0, LT2/j;->H:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/j;->L:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LT2/j;->O:Z

    .line 7
    iget-object v1, p0, LT2/j;->N:Landroidx/activity/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v2, LU2/L;->l:LU2/G;

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, LT2/j;->N:Landroidx/activity/e;

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LT2/j;->U:I

    .line 4
    iget-object v0, p0, LT2/j;->z:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->I()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/j;->P:Z

    .line 4
    return-void
.end method

.method public final d2(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(Lm3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    invoke-virtual {p0, p1}, LT2/j;->t3(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LT2/k;->X2()V

    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LT2/j;->z:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, LT2/j;->Q:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LT2/j;->Q:Z

    .line 17
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget v1, p0, LT2/j;->U:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->G(I)V

    .line 28
    iget-object v0, p0, LT2/j;->L:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, LT2/j;->O:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->e()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->e4:Lcom/google/android/gms/internal/ads/r7;

    .line 45
    sget-object v2, LR2/p;->d:LR2/p;

    .line 47
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-boolean v1, p0, LT2/j;->R:Z

    .line 63
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, LT2/k;->l3()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Landroidx/activity/e;

    .line 81
    const/16 v3, 0x12

    .line 83
    invoke-direct {v1, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v1, p0, LT2/j;->N:Landroidx/activity/e;

    .line 88
    sget-object v3, LU2/L;->l:LU2/G;

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->L0:Lcom/google/android/gms/internal/ads/r7;

    .line 92
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, LT2/j;->zzc()V

    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g4:Lcom/google/android/gms/internal/ads/r7;

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
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->W()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->onResume()V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT2/j;->zzg()V

    .line 4
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, LT2/k;->q1()V

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g4:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v1, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, LT2/j;->z:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LT2/j;->C:LI2/A;

    .line 47
    if-nez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 54
    :cond_2
    invoke-virtual {p0}, LT2/j;->h()V

    .line 57
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g4:Lcom/google/android/gms/internal/ads/r7;

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
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, LT2/j;->z:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LT2/j;->C:LI2/A;

    .line 33
    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 40
    :cond_1
    invoke-virtual {p0}, LT2/j;->h()V

    .line 43
    return-void
.end method

.method public final r3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LT2/j;->z:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->f5:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v3, LR2/p;->d:LR2/p;

    .line 13
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->g5:Lcom/google/android/gms/internal/ads/r7;

    .line 35
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->h5:Lcom/google/android/gms/internal/ads/r7;

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->i5:Lcom/google/android/gms/internal/ads/r7;

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 88
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final s3(Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, LT2/j;->P:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LT2/j;->z:Landroid/app/Activity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v4, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Jf;->u()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    iput-boolean v6, v1, LT2/j;->K:Z

    .line 46
    if-eqz v4, :cond_6

    .line 48
    iget-object v7, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 65
    if-ne v7, v2, :cond_3

    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v7, 0x0

    .line 70
    :goto_2
    iput-boolean v7, v1, LT2/j;->K:Z

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    :goto_3
    iput-boolean v7, v1, LT2/j;->K:Z

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    const-string v9, "Delay onShow to next orientation change: "

    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 113
    iget-object v7, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 115
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 117
    invoke-virtual {v1, v7}, LT2/j;->r3(I)V

    .line 120
    const/high16 v7, 0x1000000

    .line 122
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 125
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, v1, LT2/j;->I:Z

    .line 132
    if-nez v0, :cond_7

    .line 134
    iget-object v0, v1, LT2/j;->J:LT2/g;

    .line 136
    const/high16 v7, -0x1000000

    .line 138
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, v1, LT2/j;->J:LT2/g;

    .line 144
    sget v7, LT2/j;->V:I

    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    :goto_5
    iget-object v0, v1, LT2/j;->J:LT2/g;

    .line 151
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    iput-boolean v2, v1, LT2/j;->P:Z

    .line 156
    if-eqz p1, :cond_e

    .line 158
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 160
    iget-object v0, v0, LQ2/k;->d:Lcom/google/android/gms/internal/ads/ka;

    .line 162
    iget-object v7, v1, LT2/j;->z:Landroid/app/Activity;

    .line 164
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 166
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 168
    if-eqz v0, :cond_8

    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_a

    .line 179
    :cond_8
    move-object v8, v5

    .line 180
    :goto_6
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->E()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v19, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move-object/from16 v19, v5

    .line 195
    :goto_7
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/je;

    .line 199
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 201
    if-eqz v0, :cond_a

    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzj()LI2/b;

    .line 206
    move-result-object v0

    .line 207
    move-object v9, v0

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move-object v9, v5

    .line 210
    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/f6;

    .line 212
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v18, 0x0

    .line 218
    const/16 v20, 0x1

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v16, 0x0

    .line 225
    const/16 v17, 0x0

    .line 227
    move/from16 v21, v4

    .line 229
    invoke-static/range {v7 .. v21}, Lcom/google/android/gms/internal/ads/ka;->k(Landroid/content/Context;LO1/b;LI2/b;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Df;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 238
    move-result-object v7

    .line 239
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 241
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Lcom/google/android/gms/internal/ads/p9;

    .line 243
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 245
    if-eqz v8, :cond_b

    .line 247
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 250
    move-result-object v5

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Jf;->T:LQ2/a;

    .line 253
    :cond_b
    move-object v15, v5

    .line 254
    const/16 v24, 0x0

    .line 256
    const/16 v25, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/q9;

    .line 262
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LT2/a;

    .line 264
    const/4 v13, 0x1

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v16, 0x0

    .line 268
    const/16 v17, 0x0

    .line 270
    const/16 v18, 0x0

    .line 272
    const/16 v19, 0x0

    .line 274
    const/16 v20, 0x0

    .line 276
    const/16 v21, 0x0

    .line 278
    const/16 v22, 0x0

    .line 280
    const/16 v23, 0x0

    .line 282
    const/16 v26, 0x0

    .line 284
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/Jf;->A(LR2/a;Lcom/google/android/gms/internal/ads/p9;LT2/k;Lcom/google/android/gms/internal/ads/q9;LT2/a;ZLcom/google/android/gms/internal/ads/D9;LQ2/a;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/E9;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/Wg;)V

    .line 287
    iget-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 289
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 292
    move-result-object v0

    .line 293
    new-instance v5, LT2/e;

    .line 295
    invoke-direct {v5, v1}, LT2/e;-><init>(LT2/j;)V

    .line 298
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 300
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 302
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    .line 304
    if-eqz v5, :cond_c

    .line 306
    iget-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 308
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/uf;->loadUrl(Ljava/lang/String;)V

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    .line 314
    if-eqz v9, :cond_d

    .line 316
    iget-object v7, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 318
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    .line 320
    const-string v10, "text/html"

    .line 322
    const-string v11, "UTF-8"

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/uf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_9
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 330
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 332
    if-eqz v0, :cond_f

    .line 334
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->D0(LT2/j;)V

    .line 337
    goto :goto_b

    .line 338
    :cond_d
    new-instance v0, LT2/f;

    .line 340
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 342
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :goto_a
    const-string v2, "Error obtaining webview."

    .line 348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    new-instance v2, LT2/f;

    .line 353
    const-string v3, "Could not obtain webview for the overlay."

    .line 355
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    throw v2

    .line 359
    :cond_e
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 361
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 363
    iput-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 365
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/uf;->o0(Landroid/content/Context;)V

    .line 368
    :cond_f
    :goto_b
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 370
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Z

    .line 372
    if-eqz v0, :cond_10

    .line 374
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 377
    move-result-object v0

    .line 378
    iget-object v5, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 380
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uf;->Y()Landroid/webkit/WebView;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v5, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 387
    :cond_10
    iget-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 389
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->z0(LT2/j;)V

    .line 392
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 394
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 396
    if-eqz v0, :cond_11

    .line 398
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->Q()Lcom/google/android/gms/internal/ads/Hw;

    .line 401
    move-result-object v0

    .line 402
    iget-object v5, v1, LT2/j;->J:LT2/g;

    .line 404
    if-eqz v0, :cond_11

    .line 406
    if-eqz v5, :cond_11

    .line 408
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 410
    iget-object v7, v7, LQ2/k;->v:LB0/o;

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    new-instance v7, Lcom/google/android/gms/internal/ads/xq;

    .line 417
    invoke-direct {v7, v0, v5, v2}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/Hw;Landroid/view/View;I)V

    .line 420
    invoke-static {v7}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 423
    :cond_11
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 425
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 427
    const/4 v5, 0x5

    .line 428
    if-eq v0, v5, :cond_15

    .line 430
    iget-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 432
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getParent()Landroid/view/ViewParent;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_12

    .line 438
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 440
    if-eqz v7, :cond_12

    .line 442
    check-cast v0, Landroid/view/ViewGroup;

    .line 444
    iget-object v7, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 446
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_12
    iget-boolean v0, v1, LT2/j;->I:Z

    .line 455
    if-eqz v0, :cond_13

    .line 457
    iget-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 459
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->n0()V

    .line 462
    :cond_13
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 464
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Z

    .line 466
    const/4 v7, -0x1

    .line 467
    if-eqz v0, :cond_14

    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    const/16 v8, 0x18

    .line 473
    if-lt v0, v8, :cond_14

    .line 475
    new-instance v0, Landroid/widget/Toolbar;

    .line 477
    invoke-direct {v0, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 480
    iput-object v0, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 482
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 485
    move-result v8

    .line 486
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 489
    iget-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 491
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 498
    move-result v8

    .line 499
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 502
    iget-object v0, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 504
    const v8, -0xbbbbbc

    .line 507
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 510
    iget-object v0, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 512
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 515
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 517
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 522
    move-result-object v0

    .line 523
    const v6, 0x7f08054f

    .line 526
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 529
    move-result-object v0

    .line 530
    iget-object v6, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 532
    invoke-virtual {v6, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v0, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 537
    iget-object v6, v1, LT2/j;->M:Ld/b;

    .line 539
    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 544
    invoke-static {v0}, LM4/b;->y(Landroid/widget/Toolbar;)V

    .line 547
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 549
    const/4 v6, -0x2

    .line 550
    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 553
    const/16 v8, 0xa

    .line 555
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 558
    iget-object v8, v1, LT2/j;->J:LT2/g;

    .line 560
    iget-object v9, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 562
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 567
    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 570
    iget-object v6, v1, LT2/j;->T:Landroid/widget/Toolbar;

    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 575
    move-result v6

    .line 576
    const/4 v7, 0x3

    .line 577
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 580
    const/16 v6, 0xc

    .line 582
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 585
    iget-object v6, v1, LT2/j;->J:LT2/g;

    .line 587
    iget-object v7, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 589
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    goto :goto_c

    .line 597
    :cond_14
    iget-object v0, v1, LT2/j;->J:LT2/g;

    .line 599
    iget-object v6, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 601
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v0, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 608
    :cond_15
    :goto_c
    if-nez p1, :cond_16

    .line 610
    iget-boolean v0, v1, LT2/j;->K:Z

    .line 612
    if-nez v0, :cond_16

    .line 614
    invoke-virtual/range {p0 .. p0}, LT2/j;->b()V

    .line 617
    :cond_16
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 619
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 621
    if-eq v0, v5, :cond_18

    .line 623
    invoke-virtual {v1, v4}, LT2/j;->u3(Z)V

    .line 626
    iget-object v0, v1, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 628
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->j()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 634
    invoke-virtual {v1, v4, v2}, LT2/j;->v3(ZZ)V

    .line 637
    :cond_17
    return-void

    .line 638
    :cond_18
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 640
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Ljava/lang/String;

    .line 642
    new-instance v4, Lcom/google/android/gms/internal/ads/oq;

    .line 644
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Ljava/lang/String;

    .line 646
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oq;-><init>(Landroid/app/Activity;LT2/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :try_start_1
    iget-object v0, v1, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 651
    if-eqz v0, :cond_19

    .line 653
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lcom/google/android/gms/internal/ads/Ob;

    .line 655
    if-eqz v0, :cond_19

    .line 657
    new-instance v2, Lm3/b;

    .line 659
    invoke-direct {v2, v4}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 662
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ob;->o3(Lm3/a;)V

    .line 665
    return-void

    .line 666
    :cond_19
    new-instance v0, LT2/f;

    .line 668
    const-string v2, "noioou"

    .line 670
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 673
    throw v0
    :try_end_1
    .catch LT2/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    :catch_1
    move-exception v0

    .line 675
    goto :goto_d

    .line 676
    :catch_2
    move-exception v0

    .line 677
    :goto_d
    new-instance v2, LT2/f;

    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    throw v2

    .line 687
    :cond_1a
    new-instance v0, LT2/f;

    .line 689
    const-string v2, "Invalid activity, no window available."

    .line 691
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0
.end method

.method public final t3(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LQ2/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, LQ2/f;->z:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object v3, v3, LQ2/k;->e:Ln1/a;

    .line 22
    iget-object v4, p0, LT2/j;->z:Landroid/app/Activity;

    .line 24
    invoke-virtual {v3, v4, p1}, Ln1/a;->u(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, LT2/j;->I:Z

    .line 30
    if-eqz v3, :cond_2

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->u0:Lcom/google/android/gms/internal/ads/r7;

    .line 36
    sget-object v3, LR2/p;->d:LR2/p;

    .line 38
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->t0:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    sget-object v0, LR2/p;->d:LR2/p;

    .line 61
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    :cond_3
    iget-object p1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LQ2/f;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    iget-boolean p1, p1, LQ2/f;->E:Z

    .line 85
    if-eqz p1, :cond_4

    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->S0:Lcom/google/android/gms/internal/ads/r7;

    .line 94
    sget-object v3, LR2/p;->d:LR2/p;

    .line 96
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    if-eqz v1, :cond_6

    .line 116
    if-eqz v2, :cond_5

    .line 118
    const/16 v0, 0x1706

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v0, 0x1504

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v0, 0x100

    .line 126
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    return-void

    .line 130
    :cond_7
    const/16 v0, 0x800

    .line 132
    const/16 v3, 0x400

    .line 134
    if-eqz v1, :cond_9

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    if-eqz v2, :cond_8

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x1002

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 157
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    return-void
.end method

.method public final u3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->j4:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v1, LR2/p;->d:LR2/p;

    .line 12
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->O0:Lcom/google/android/gms/internal/ads/r7;

    .line 26
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v4, Le0/c;

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v5}, Le0/c;-><init>(I)V

    .line 53
    const/16 v5, 0x32

    .line 55
    iput v5, v4, Le0/c;->B:I

    .line 57
    if-eq v3, v1, :cond_3

    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v0

    .line 62
    :goto_1
    iput v5, v4, Le0/c;->y:I

    .line 64
    if-eq v3, v1, :cond_4

    .line 66
    move v2, v0

    .line 67
    :cond_4
    iput v2, v4, Le0/c;->z:I

    .line 69
    iput v0, v4, Le0/c;->A:I

    .line 71
    new-instance v0, LT2/l;

    .line 73
    iget-object v2, p0, LT2/j;->z:Landroid/app/Activity;

    .line 75
    invoke-direct {v0, v2, v4, p0}, LT2/l;-><init>(Landroid/app/Activity;Le0/c;LT2/c;)V

    .line 78
    iput-object v0, p0, LT2/j;->D:LT2/l;

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    const/4 v2, -0x2

    .line 83
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    const/16 v2, 0xa

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    if-eq v3, v1, :cond_5

    .line 93
    const/16 v1, 0x9

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v1, 0xb

    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    iget-object v1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Z

    .line 105
    invoke-virtual {p0, p1, v1}, LT2/j;->v3(ZZ)V

    .line 108
    iget-object p1, p0, LT2/j;->J:LT2/g;

    .line 110
    iget-object v1, p0, LT2/j;->D:LT2/l;

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method public final v3(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M0:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LQ2/f;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, v0, LQ2/f;->F:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->N0:Lcom/google/android/gms/internal/ads/r7;

    .line 38
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LQ2/f;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-boolean v4, v4, LQ2/f;->G:Z

    .line 62
    if-eqz v4, :cond_1

    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    if-eqz v0, :cond_2

    .line 73
    if-nez v4, :cond_2

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/Sh;

    .line 77
    iget-object v5, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 79
    const-string v6, "useCustomClose"

    .line 81
    const/16 v7, 0xd

    .line 83
    invoke-direct {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 88
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-object p1, p0, LT2/j;->D:LT2/l;

    .line 93
    if-eqz p1, :cond_6

    .line 95
    if-nez v4, :cond_4

    .line 97
    if-eqz p2, :cond_3

    .line 99
    if-nez v0, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :cond_4
    :goto_2
    iget-object p1, p1, LT2/l;->y:Landroid/widget/ImageButton;

    .line 105
    if-eqz v2, :cond_5

    .line 107
    const/16 p2, 0x8

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->Q0:Lcom/google/android/gms/internal/ads/r7;

    .line 114
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Long;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 126
    cmp-long p2, v0, v2

    .line 128
    if-lez p2, :cond_6

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_6
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, LT2/j;->J:LT2/g;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, LT2/j;->h()V

    .line 17
    return-void
.end method

.method public final zzc()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LT2/j;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LT2/j;->R:Z

    .line 10
    iget-object v1, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, LT2/j;->J:LT2/g;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, LT2/j;->C:LI2/A;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v3, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 30
    iget-object v1, v1, LI2/A;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/uf;->o0(Landroid/content/Context;)V

    .line 37
    iget-object v1, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/uf;->v0(Z)V

    .line 43
    iget-object v1, p0, LT2/j;->C:LI2/A;

    .line 45
    iget-object v1, v1, LI2/A;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    iget-object v3, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LT2/j;->C:LI2/A;

    .line 57
    iget v5, v4, LI2/A;->b:I

    .line 59
    iget-object v4, v4, LI2/A;->c:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object v2, p0, LT2/j;->C:LI2/A;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LT2/j;->z:Landroid/app/Activity;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    iget-object v3, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/uf;->o0(Landroid/content/Context;)V

    .line 86
    :cond_2
    :goto_0
    iput-object v2, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 88
    :cond_3
    iget-object v1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget v2, p0, LT2/j;->U:I

    .line 98
    invoke-interface {v1, v2}, LT2/k;->T2(I)V

    .line 101
    :cond_4
    iget-object v1, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->Q()Lcom/google/android/gms/internal/ads/Hw;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 115
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v1, :cond_5

    .line 123
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 125
    iget-object v3, v3, LQ2/k;->v:LB0/o;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/xq;

    .line 132
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/Hw;Landroid/view/View;I)V

    .line 135
    invoke-static {v3}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 138
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, LT2/j;->E:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 11
    invoke-virtual {p0, v0}, LT2/j;->r3(I)V

    .line 14
    :cond_0
    iget-object v0, p0, LT2/j;->F:Landroid/widget/FrameLayout;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LT2/j;->z:Landroid/app/Activity;

    .line 21
    iget-object v2, p0, LT2/j;->J:LT2/g;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LT2/j;->P:Z

    .line 29
    iget-object v0, p0, LT2/j;->F:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iput-object v1, p0, LT2/j;->F:Landroid/widget/FrameLayout;

    .line 36
    :cond_1
    iget-object v0, p0, LT2/j;->G:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    iput-object v1, p0, LT2/j;->G:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LT2/j;->E:Z

    .line 48
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LT2/j;->U:I

    .line 4
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LT2/k;->O2()V

    .line 12
    :cond_0
    iget-object v0, p0, LT2/j;->z:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LT2/j;->t3(Landroid/content/res/Configuration;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g4:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    sget-object v1, LR2/p;->d:LR2/p;

    .line 29
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->W()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, LT2/j;->B:Lcom/google/android/gms/internal/ads/uf;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->onResume()V

    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 64
    :cond_2
    return-void
.end method
