.class public final Lcom/google/android/gms/internal/ads/sn;
.super Lcom/google/android/gms/internal/ads/Yh;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/vl;

.field public final m:Lcom/google/android/gms/internal/ads/Kk;

.field public final n:Lcom/google/android/gms/internal/ads/cj;

.field public final o:Lcom/google/android/gms/internal/ads/Aj;

.field public final p:Lcom/google/android/gms/internal/ads/li;

.field public final q:Lcom/google/android/gms/internal/ads/md;

.field public final r:Lcom/google/android/gms/internal/ads/qx;

.field public final s:Lcom/google/android/gms/internal/ads/mv;

.field public t:Z


# direct methods
.method public constructor <init>(LC0/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/Kk;Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Yh;-><init>(LC0/m;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sn;->t:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->j:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sn;->l:Lcom/google/android/gms/internal/ads/vl;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->k:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sn;->m:Lcom/google/android/gms/internal/ads/Kk;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sn;->n:Lcom/google/android/gms/internal/ads/cj;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sn;->o:Lcom/google/android/gms/internal/ads/Aj;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sn;->p:Lcom/google/android/gms/internal/ads/li;

    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sn;->r:Lcom/google/android/gms/internal/ads/qx;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/md;

    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/Uc;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Uc;->y:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/Uc;->z:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/md;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->q:Lcom/google/android/gms/internal/ads/md;

    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sn;->s:Lcom/google/android/gms/internal/ads/mv;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->o:Lcom/google/android/gms/internal/ads/Aj;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Aj;->z:Landroid/os/Bundle;

    .line 8
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q0:Lcom/google/android/gms/internal/ads/r7;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sn;->j:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sn;->n:Lcom/google/android/gms/internal/ads/cj;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 25
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 27
    invoke-static {v2}, LU2/L;->d(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cj;->a()V

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->r0:Lcom/google/android/gms/internal/ads/r7;

    .line 43
    iget-object p2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yh;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn;->r:Lcom/google/android/gms/internal/ads/qx;

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn;->t:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 82
    const/16 p1, 0xa

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2, p2}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/cj;->l(LR2/C0;)V

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn;->t:Z

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/Ik;->y:Lcom/google/android/gms/internal/ads/Ik;

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->m:Lcom/google/android/gms/internal/ads/Kk;

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 103
    if-nez p1, :cond_3

    .line 105
    move-object p1, v2

    .line 106
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->l:Lcom/google/android/gms/internal/ads/vl;

    .line 108
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/vl;->g(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cj;)V

    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/Jk;->y:Lcom/google/android/gms/internal/ads/Jk;

    .line 113
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ul; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/cj;->A(Lcom/google/android/gms/internal/ads/ul;)V

    .line 121
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->S5:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sn;->t:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Bf;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/uf;I)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    throw v0
.end method
