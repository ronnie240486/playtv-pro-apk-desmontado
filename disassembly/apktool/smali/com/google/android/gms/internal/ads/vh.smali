.class public final Lcom/google/android/gms/internal/ads/vh;
.super Lcom/google/android/gms/internal/ads/uh;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/uf;

.field public final m:Lcom/google/android/gms/internal/ads/gv;

.field public final n:Lcom/google/android/gms/internal/ads/Xh;

.field public final o:Lcom/google/android/gms/internal/ads/dm;

.field public final p:Lcom/google/android/gms/internal/ads/cl;

.field public final q:Lcom/google/android/gms/internal/ads/QI;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:LR2/Y0;


# direct methods
.method public constructor <init>(LC0/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gv;Landroid/view/View;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/QI;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Yh;-><init>(LC0/m;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->j:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh;->k:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh;->l:Lcom/google/android/gms/internal/ads/uf;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh;->m:Lcom/google/android/gms/internal/ads/gv;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh;->n:Lcom/google/android/gms/internal/ads/Xh;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh;->o:Lcom/google/android/gms/internal/ads/dm;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh;->p:Lcom/google/android/gms/internal/ads/cl;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vh;->q:Lcom/google/android/gms/internal/ads/QI;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vh;->r:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->r:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    .line 16
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O6:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/fv;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->g0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->P6:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->a:Lcom/google/android/gms/internal/ads/kv;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/hv;->c:I

    .line 53
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->k:Landroid/view/View;

    return-object v0
.end method

.method public final d()LR2/v0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->n:Lcom/google/android/gms/internal/ads/Xh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xh;->zza()LR2/v0;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/gv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->s:LR2/Y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, v0, LR2/Y0;->G:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/gv;-><init>(ZII)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    .line 20
    iget v3, v0, LR2/Y0;->C:I

    .line 22
    iget v0, v0, LR2/Y0;->z:I

    .line 24
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/gv;-><init>(ZII)V

    .line 27
    move-object v0, v2

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/fv;

    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fv;->c0:Z

    .line 33
    if-eqz v2, :cond_4

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fv;->a:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    const-string v4, "FirstParty"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->k:Landroid/view/View;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gv;-><init>(ZII)V

    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->r:Ljava/util/List;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/gv;

    .line 88
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->m:Lcom/google/android/gms/internal/ads/gv;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->p:Lcom/google/android/gms/internal/ads/cl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bl;->y:Lcom/google/android/gms/internal/ads/bl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final h(Landroid/widget/FrameLayout;LR2/Y0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->l:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, LO1/b;->a(LR2/Y0;)LO1/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 14
    iget v0, p2, LR2/Y0;->A:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget v0, p2, LR2/Y0;->D:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->s:LR2/Y0;

    .line 26
    :cond_0
    return-void
.end method
