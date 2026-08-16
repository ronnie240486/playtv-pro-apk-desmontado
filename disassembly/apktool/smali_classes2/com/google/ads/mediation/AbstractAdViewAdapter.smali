.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:LL2/d;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mInterstitialAd:LV2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;LW2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LL2/f;
    .locals 4

    .line 1
    new-instance v0, LL2/e;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LK/g;-><init>(I)V

    .line 7
    invoke-interface {p2}, LW2/d;->c()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 31
    check-cast v3, LR2/z0;

    .line 33
    iget-object v3, v3, LR2/z0;->a:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, LW2/d;->b()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    sget-object v1, LR2/n;->f:LR2/n;

    .line 47
    iget-object v1, v1, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 55
    check-cast v1, LR2/z0;

    .line 57
    iget-object v1, v1, LR2/z0;->d:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    invoke-interface {p2}, LW2/d;->d()I

    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq p1, v1, :cond_3

    .line 69
    invoke-interface {p2}, LW2/d;->d()I

    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, LR2/z0;

    .line 82
    iput v1, p1, LR2/z0;->h:I

    .line 84
    :cond_3
    invoke-interface {p2}, LW2/d;->a()Z

    .line 87
    move-result p1

    .line 88
    iget-object p2, v0, LK/g;->a:Ljava/lang/Object;

    .line 90
    check-cast p2, LR2/z0;

    .line 92
    iput-boolean p1, p2, LR2/z0;->i:Z

    .line 94
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, LK/g;->d(Landroid/os/Bundle;)LK/g;

    .line 101
    new-instance p1, LL2/f;

    .line 103
    invoke-direct {p1, v0}, LL2/f;-><init>(LL2/e;)V

    .line 106
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAd()LV2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LV2/a;

    .line 3
    return-object v0
.end method

.method public getVideoController()LR2/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LL2/i;->y:LR2/D0;

    .line 7
    iget-object v0, v0, LR2/D0;->c:Lp2/o;

    .line 9
    iget-object v1, v0, Lp2/o;->z:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lp2/o;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, LR2/v0;

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)LL2/c;
    .locals 1

    .line 1
    new-instance v0, LL2/c;

    .line 3
    invoke-direct {v0, p1, p2}, LL2/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LL2/i;->a()V

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LV2/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LV2/a;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LL2/d;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LL2/d;

    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LV2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ga;

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga;->c:LR2/H;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, LR2/H;->Y1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/i;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LL2/i;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;LW2/h;Landroid/os/Bundle;LL2/g;LW2/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 8
    new-instance v1, LL2/g;

    .line 10
    iget v2, p4, LL2/g;->a:I

    .line 12
    iget p4, p4, LL2/g;->b:I

    .line 14
    invoke-direct {v1, v2, p4}, LL2/g;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, LL2/i;->setAdSize(LL2/g;)V

    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, LL2/i;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LW2/h;)V

    .line 36
    invoke-virtual {p4, v0}, LL2/i;->setAdListener(LL2/b;)V

    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LW2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LL2/f;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, LL2/i;->b(LL2/f;)V

    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;LW2/j;Landroid/os/Bundle;LW2/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LW2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LL2/f;

    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LW2/j;)V

    .line 14
    invoke-static {p1, v0, p3, p4}, LV2/a;->a(Landroid/content/Context;Ljava/lang/String;LL2/f;LV2/b;)V

    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;LW2/l;Landroid/os/Bundle;LW2/n;Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    const-string v5, "Failed to specify native ad options"

    .line 11
    new-instance v6, Lcom/google/ads/mediation/d;

    .line 13
    move-object/from16 v0, p2

    .line 15
    invoke-direct {v6, v1, v0}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LW2/l;)V

    .line 18
    const-string v0, "pubid"

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)LL2/c;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v8, v7, LL2/c;->b:LR2/D;

    .line 33
    :try_start_0
    new-instance v0, LR2/S0;

    .line 35
    invoke-direct {v0, v6}, LR2/S0;-><init>(LL2/b;)V

    .line 38
    invoke-interface {v8, v0}, LR2/D;->U0(LR2/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v9, "Failed to set AdListener."

    .line 45
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    move-object v9, v4

    .line 49
    check-cast v9, Lcom/google/android/gms/internal/ads/ib;

    .line 51
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v13, -0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 61
    new-instance v0, LO2/c;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v14, v0, LO2/c;->a:Z

    .line 68
    iput v13, v0, LO2/c;->b:I

    .line 70
    iput v14, v0, LO2/c;->c:I

    .line 72
    iput-boolean v14, v0, LO2/c;->d:Z

    .line 74
    iput v15, v0, LO2/c;->e:I

    .line 76
    iput-object v10, v0, LO2/c;->f:LW0/l;

    .line 78
    iput-boolean v14, v0, LO2/c;->g:Z

    .line 80
    goto :goto_4

    .line 81
    :cond_0
    iget v13, v0, Lcom/google/android/gms/internal/ads/w8;->y:I

    .line 83
    if-eq v13, v12, :cond_4

    .line 85
    if-eq v13, v11, :cond_2

    .line 87
    const/4 v11, 0x4

    .line 88
    if-eq v13, v11, :cond_1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/w8;->E:Z

    .line 96
    iget v13, v0, Lcom/google/android/gms/internal/ads/w8;->F:I

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 103
    if-eqz v12, :cond_3

    .line 105
    new-instance v10, LW0/l;

    .line 107
    invoke-direct {v10, v12}, LW0/l;-><init>(LR2/R0;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/w8;->C:I

    .line 118
    :goto_3
    new-instance v15, LO2/c;

    .line 120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 125
    iput-boolean v14, v15, LO2/c;->a:Z

    .line 127
    iget v14, v0, Lcom/google/android/gms/internal/ads/w8;->A:I

    .line 129
    iput v14, v15, LO2/c;->b:I

    .line 131
    iput v13, v15, LO2/c;->c:I

    .line 133
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w8;->B:Z

    .line 135
    iput-boolean v0, v15, LO2/c;->d:Z

    .line 137
    iput v12, v15, LO2/c;->e:I

    .line 139
    iput-object v10, v15, LO2/c;->f:LW0/l;

    .line 141
    iput-boolean v11, v15, LO2/c;->g:Z

    .line 143
    move-object v0, v15

    .line 144
    :goto_4
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/w8;

    .line 146
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/w8;-><init>(LO2/c;)V

    .line 149
    invoke-interface {v8, v10}, LR2/D;->k2(Lcom/google/android/gms/internal/ads/w8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 159
    if-nez v0, :cond_5

    .line 161
    new-instance v0, LZ2/d;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v10, 0x0

    .line 167
    iput-boolean v10, v0, LZ2/d;->a:Z

    .line 169
    iput v10, v0, LZ2/d;->b:I

    .line 171
    iput-boolean v10, v0, LZ2/d;->c:Z

    .line 173
    const/4 v11, 0x1

    .line 174
    iput v11, v0, LZ2/d;->d:I

    .line 176
    const/4 v12, 0x0

    .line 177
    iput-object v12, v0, LZ2/d;->e:LW0/l;

    .line 179
    iput-boolean v10, v0, LZ2/d;->f:Z

    .line 181
    iput-boolean v10, v0, LZ2/d;->g:Z

    .line 183
    iput v10, v0, LZ2/d;->h:I

    .line 185
    iput v11, v0, LZ2/d;->i:I

    .line 187
    goto/16 :goto_a

    .line 189
    :cond_5
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    iget v11, v0, Lcom/google/android/gms/internal/ads/w8;->y:I

    .line 193
    const/4 v13, 0x2

    .line 194
    if-eq v11, v13, :cond_c

    .line 196
    const/4 v14, 0x3

    .line 197
    if-eq v11, v14, :cond_a

    .line 199
    const/4 v15, 0x4

    .line 200
    if-eq v11, v15, :cond_6

    .line 202
    move-object v10, v12

    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x1

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_6
    iget v10, v0, Lcom/google/android/gms/internal/ads/w8;->I:I

    .line 212
    if-nez v10, :cond_8

    .line 214
    :cond_7
    const/4 v11, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    if-ne v10, v13, :cond_9

    .line 218
    const/4 v11, 0x3

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v11, 0x1

    .line 221
    if-ne v10, v11, :cond_7

    .line 223
    const/4 v11, 0x2

    .line 224
    :goto_6
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/w8;->E:Z

    .line 226
    iget v10, v0, Lcom/google/android/gms/internal/ads/w8;->F:I

    .line 228
    iget v13, v0, Lcom/google/android/gms/internal/ads/w8;->G:I

    .line 230
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/w8;->H:Z

    .line 232
    move/from16 v28, v14

    .line 234
    move v14, v10

    .line 235
    move/from16 v10, v28

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v11, 0x1

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    :goto_7
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 244
    move/from16 p2, v10

    .line 246
    if-eqz v12, :cond_b

    .line 248
    new-instance v10, LW0/l;

    .line 250
    invoke-direct {v10, v12}, LW0/l;-><init>(LR2/R0;)V

    .line 253
    move v12, v11

    .line 254
    move/from16 v11, p2

    .line 256
    move-object/from16 p2, v10

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move v12, v11

    .line 260
    move/from16 v11, p2

    .line 262
    const/16 p2, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/16 p2, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_8
    iget v10, v0, Lcom/google/android/gms/internal/ads/w8;->C:I

    .line 274
    move v2, v12

    .line 275
    move v12, v10

    .line 276
    move-object/from16 v10, p2

    .line 278
    :goto_9
    new-instance v3, LZ2/d;

    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 285
    iput-boolean v4, v3, LZ2/d;->a:Z

    .line 287
    iput v14, v3, LZ2/d;->b:I

    .line 289
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w8;->B:Z

    .line 291
    iput-boolean v0, v3, LZ2/d;->c:Z

    .line 293
    iput v12, v3, LZ2/d;->d:I

    .line 295
    iput-object v10, v3, LZ2/d;->e:LW0/l;

    .line 297
    iput-boolean v11, v3, LZ2/d;->f:Z

    .line 299
    iput-boolean v15, v3, LZ2/d;->g:Z

    .line 301
    iput v13, v3, LZ2/d;->h:I

    .line 303
    iput v2, v3, LZ2/d;->i:I

    .line 305
    move-object v0, v3

    .line 306
    :goto_a
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/w8;

    .line 308
    iget-boolean v3, v0, LZ2/d;->a:Z

    .line 310
    iget-boolean v4, v0, LZ2/d;->c:Z

    .line 312
    iget v10, v0, LZ2/d;->d:I

    .line 314
    iget-object v11, v0, LZ2/d;->e:LW0/l;

    .line 316
    if-eqz v11, :cond_d

    .line 318
    new-instance v12, LR2/R0;

    .line 320
    invoke-direct {v12, v11}, LR2/R0;-><init>(LW0/l;)V

    .line 323
    move-object/from16 v22, v12

    .line 325
    goto :goto_b

    .line 326
    :catch_2
    move-exception v0

    .line 327
    goto :goto_c

    .line 328
    :cond_d
    const/16 v22, 0x0

    .line 330
    :goto_b
    iget-boolean v11, v0, LZ2/d;->f:Z

    .line 332
    iget v12, v0, LZ2/d;->b:I

    .line 334
    iget v13, v0, LZ2/d;->h:I

    .line 336
    iget-boolean v14, v0, LZ2/d;->g:Z

    .line 338
    iget v0, v0, LZ2/d;->i:I

    .line 340
    const/4 v15, -0x1

    .line 341
    add-int/lit8 v27, v0, -0x1

    .line 343
    const/16 v17, 0x4

    .line 345
    const/16 v19, -0x1

    .line 347
    move-object/from16 v16, v2

    .line 349
    move/from16 v18, v3

    .line 351
    move/from16 v20, v4

    .line 353
    move/from16 v21, v10

    .line 355
    move/from16 v23, v11

    .line 357
    move/from16 v24, v12

    .line 359
    move/from16 v25, v13

    .line 361
    move/from16 v26, v14

    .line 363
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/w8;-><init>(IZIZILR2/R0;ZIIZI)V

    .line 366
    invoke-interface {v8, v2}, LR2/D;->k2(Lcom/google/android/gms/internal/ads/w8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    goto :goto_d

    .line 370
    :goto_c
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    :goto_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ib;->e:Ljava/util/ArrayList;

    .line 375
    const-string v0, "6"

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 383
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Mb;

    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/Mb;-><init>(Ljava/lang/Object;I)V

    .line 389
    invoke-interface {v8, v0}, LR2/D;->R(Lcom/google/android/gms/internal/ads/f9;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 392
    goto :goto_e

    .line 393
    :catch_3
    move-exception v0

    .line 394
    const-string v3, "Failed to add google native ad listener"

    .line 396
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_e
    :goto_e
    const-string v0, "3"

    .line 401
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 407
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ib;->g:Ljava/util/HashMap;

    .line 409
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v3

    .line 417
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result v4

    .line 439
    const/4 v5, 0x1

    .line 440
    if-eq v5, v4, :cond_f

    .line 442
    const/4 v4, 0x0

    .line 443
    goto :goto_10

    .line 444
    :cond_f
    move-object v4, v6

    .line 445
    :goto_10
    new-instance v9, Lcom/google/android/gms/internal/ads/uv;

    .line 447
    invoke-direct {v9, v6, v4}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/ads/mediation/d;Lcom/google/ads/mediation/d;)V

    .line 450
    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/ads/n9;

    .line 452
    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    .line 455
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 457
    check-cast v10, Lcom/google/ads/mediation/d;

    .line 459
    if-nez v10, :cond_10

    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_11

    .line 463
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/m9;

    .line 465
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    .line 468
    :goto_11
    invoke-interface {v8, v0, v4, v10}, LR2/D;->L0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y8;Lcom/google/android/gms/internal/ads/W8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 471
    goto :goto_f

    .line 472
    :catch_4
    move-exception v0

    .line 473
    const-string v4, "Failed to add custom template ad listener"

    .line 475
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    goto :goto_f

    .line 479
    :cond_11
    iget-object v2, v7, LL2/c;->a:Landroid/content/Context;

    .line 481
    :try_start_5
    new-instance v0, LL2/d;

    .line 483
    invoke-interface {v8}, LR2/D;->zze()LR2/A;

    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v0, v2, v3}, LL2/d;-><init>(Landroid/content/Context;LR2/A;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 490
    goto :goto_12

    .line 491
    :catch_5
    move-exception v0

    .line 492
    const-string v3, "Failed to build AdLoader."

    .line 494
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    new-instance v0, LR2/J0;

    .line 499
    invoke-direct {v0}, LR2/C;-><init>()V

    .line 502
    new-instance v3, LL2/d;

    .line 504
    new-instance v4, LR2/I0;

    .line 506
    invoke-direct {v4, v0}, LR2/I0;-><init>(LR2/J0;)V

    .line 509
    invoke-direct {v3, v2, v4}, LL2/d;-><init>(Landroid/content/Context;LR2/A;)V

    .line 512
    move-object v0, v3

    .line 513
    :goto_12
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LL2/d;

    .line 515
    move-object/from16 v2, p1

    .line 517
    move-object/from16 v3, p3

    .line 519
    move-object/from16 v4, p4

    .line 521
    move-object/from16 v5, p5

    .line 523
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LW2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LL2/f;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, LL2/d;->a(LL2/f;)V

    .line 530
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LV2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LV2/a;->b(Landroid/app/Activity;)V

    .line 9
    :cond_0
    return-void
.end method
