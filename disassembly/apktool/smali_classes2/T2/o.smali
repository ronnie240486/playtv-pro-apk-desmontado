.class public final LT2/o;
.super Lcom/google/android/gms/internal/ads/Tb;
.source "SourceFile"


# instance fields
.field public final A:Landroid/app/Activity;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tb;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT2/o;->B:Z

    .line 7
    iput-boolean v0, p0, LT2/o;->C:Z

    .line 9
    iput-boolean v0, p0, LT2/o;->D:Z

    .line 11
    iput-object p2, p0, LT2/o;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iput-object p1, p0, LT2/o;->A:Landroid/app/Activity;

    .line 15
    return-void
.end method


# virtual methods
.method public final G2(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean v1, p0, LT2/o;->B:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/o;->D:Z

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
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/o;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, LT2/k;->X2()V

    .line 10
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/o;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, LT2/k;->q1()V

    .line 10
    :cond_0
    iget-object v0, p0, LT2/o;->A:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LT2/o;->r3()V

    .line 21
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/o;->A:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LT2/o;->r3()V

    .line 12
    :cond_0
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->P7:Lcom/google/android/gms/internal/ads/r7;

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
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, LT2/o;->A:Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, LT2/o;->D:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iget-object v3, p0, LT2/o;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_6

    .line 57
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:LR2/a;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p1}, LR2/a;->p()V

    .line 64
    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Lcom/google/android/gms/internal/ads/al;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al;->k()V

    .line 71
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "shouldCallOnOverlayOpened"

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-interface {p1}, LT2/k;->g1()V

    .line 96
    :cond_6
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 98
    iget-object p1, p1, LQ2/k;->a:Ln1/a;

    .line 100
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:LT2/d;

    .line 102
    iget-object v0, p1, LT2/d;->G:LT2/n;

    .line 104
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:LT2/a;

    .line 106
    invoke-static {v2, p1, v1, v0}, Ln1/a;->s(Landroid/content/Context;LT2/d;LT2/a;LT2/n;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 112
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 115
    :cond_7
    return-void
.end method

.method public final declared-synchronized r3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LT2/o;->C:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LT2/o;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, LT2/k;->T2(I)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LT2/o;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/o;->A:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LT2/o;->r3()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/o;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LT2/o;->A:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LT2/o;->B:Z

    .line 14
    iget-object v0, p0, LT2/o;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:LT2/k;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, LT2/k;->O2()V

    .line 23
    :cond_1
    return-void
.end method
