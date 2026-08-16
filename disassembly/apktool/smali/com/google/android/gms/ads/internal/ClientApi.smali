.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super LR2/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final K1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Ob;
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->F:Lcom/google/android/gms/internal/ads/ZI;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    .line 19
    return-object p1
.end method

.method public final V2(Lm3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/D;
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/ds;

    .line 13
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object p4
.end method

.method public final X1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Ld;
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->I:Lcom/google/android/gms/internal/ads/ZI;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La3/b;

    .line 19
    return-object p1
.end method

.method public final Y2(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p4, Lj2/l;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 21
    invoke-direct {p4, p2, p1, p3}, Lj2/l;-><init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->y4:Lcom/google/android/gms/internal/ads/r7;

    .line 26
    sget-object p2, LR2/p;->d:LR2/p;

    .line 28
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    if-lt p5, p1, :cond_0

    .line 42
    iget-object p1, p4, Lj2/l;->h:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/ZI;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/vu;

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, LR2/K0;

    .line 55
    invoke-direct {p1}, LR2/G;-><init>()V

    .line 58
    return-object p1
.end method

.method public final d3(Lm3/a;Lm3/a;)Lcom/google/android/gms/internal/ads/H8;
    .locals 1

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/im;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 18
    return-object v0
.end method

.method public final m3(Lm3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/Zc;
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/ng;

    .line 13
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 15
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/ng;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/ng;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ng;->a()Lcom/google/android/gms/internal/ads/zd;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd;->H:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/ZI;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/cv;

    .line 39
    return-object p1
.end method

.method public final s0(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;
    .locals 9

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-static {v1, p4, p5}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p4, LP0/l;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 25
    invoke-direct {p4, p1, v1, p3, p2}, LP0/l;-><init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Ljava/lang/String;LR2/Y0;)V

    .line 28
    iget-object p5, p4, LP0/l;->f:Ljava/lang/Object;

    .line 30
    check-cast p5, Lcom/google/android/gms/internal/ads/ZI;

    .line 32
    new-instance v8, Lcom/google/android/gms/internal/ads/fs;

    .line 34
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object p5

    .line 38
    move-object v4, p5

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/wu;

    .line 41
    iget-object p4, p4, LP0/l;->j:Ljava/lang/Object;

    .line 43
    check-cast p4, Lcom/google/android/gms/internal/ads/ZI;

    .line 45
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    move-object v5, p4

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/hs;

    .line 52
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 54
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 56
    move-object v6, p4

    .line 57
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Lcom/google/android/gms/internal/ads/Un;

    .line 71
    move-object v0, v8

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/Un;)V

    .line 77
    return-object v8
.end method

.method public final s2(Lm3/a;LR2/Y0;Ljava/lang/String;I)LR2/H;
    .locals 2

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/je;-><init>(IZ)V

    .line 13
    new-instance p4, LQ2/j;

    .line 15
    invoke-direct {p4, p1, p2, p3, v0}, LQ2/j;-><init>(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;)V

    .line 18
    return-object p4
.end method

.method public final v1(Lm3/a;Lcom/google/android/gms/internal/ads/Oa;I)LR2/o0;
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg;->v:Lcom/google/android/gms/internal/ads/ZI;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 19
    return-object p1
.end method

.method public final w1(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Qf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;I)Lcom/google/android/gms/internal/ads/jg;

    .line 10
    move-result-object p4

    .line 11
    new-instance p5, Lcom/google/android/gms/internal/ads/qg;

    .line 13
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/jg;

    .line 15
    invoke-direct {p5, p4}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/jg;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/qg;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p2, p5, Lcom/google/android/gms/internal/ads/qg;->d:LR2/Y0;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p3, p5, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/qg;->a()LC0/m;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LC0/m;->i:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/ZI;

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/ks;

    .line 47
    return-object p1
.end method

.method public final zzm(Lm3/a;)Lcom/google/android/gms/internal/ads/Ub;
    .locals 6

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, LT2/b;

    .line 20
    invoke-direct {v0, p1, v1}, LT2/b;-><init>(Landroid/app/Activity;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 28
    if-eq v4, v3, :cond_5

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_4

    .line 33
    if-eq v4, v2, :cond_3

    .line 35
    if-eq v4, v1, :cond_2

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v4, v0, :cond_1

    .line 40
    new-instance v0, LT2/b;

    .line 42
    invoke-direct {v0, p1, v1}, LT2/b;-><init>(Landroid/app/Activity;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LT2/b;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, LT2/b;-><init>(Landroid/app/Activity;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, LT2/o;

    .line 55
    invoke-direct {v1, p1, v0}, LT2/o;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, LT2/b;

    .line 62
    invoke-direct {v0, p1, v5}, LT2/b;-><init>(Landroid/app/Activity;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v0, LT2/b;

    .line 68
    invoke-direct {v0, p1, v3}, LT2/b;-><init>(Landroid/app/Activity;I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v0, LT2/b;

    .line 74
    invoke-direct {v0, p1, v2}, LT2/b;-><init>(Landroid/app/Activity;I)V

    .line 77
    :goto_0
    return-object v0
.end method
