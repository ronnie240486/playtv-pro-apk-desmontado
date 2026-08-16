.class public final Lcom/google/android/gms/internal/ads/zzbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LW2/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;LW2/j;Landroid/os/Bundle;LW2/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:LW2/j;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    if-eqz p2, :cond_3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/F7;->a(Landroid/content/Context;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:LW2/j;

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv;->f()V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:LW2/j;

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv;->f()V

    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->c:Landroid/net/Uri;

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:LW2/j;

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv;->j()V

    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:LW2/j;

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv;->f()V

    .line 89
    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    .line 1
    new-instance v0, Lm/g;

    .line 3
    invoke-direct {v0}, Lm/g;-><init>()V

    .line 6
    invoke-virtual {v0}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/o1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->c:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    new-instance v4, LT2/d;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, LT2/d;-><init>(Landroid/content/Intent;LT2/n;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/Cb;

    .line 33
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/Cb;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 36
    new-instance v8, Lcom/google/android/gms/internal/ads/je;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v8, v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/je;-><init>(IIZZ)V

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LT2/d;LR2/a;LT2/k;LT2/a;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/al;)V

    .line 50
    sget-object v1, LU2/L;->l:LU2/G;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 54
    const/16 v3, 0x9

    .line 56
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 64
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vd;->l:Lcom/google/android/gms/internal/ads/Ud;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v2, v0, LQ2/k;->j:Lk3/b;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ud;->a:Ljava/lang/Object;

    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/Ud;->c:I

    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_0

    .line 88
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Ud;->b:J

    .line 90
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->e5:Lcom/google/android/gms/internal/ads/r7;

    .line 92
    sget-object v9, LR2/p;->d:LR2/p;

    .line 94
    iget-object v9, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 96
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v9

    .line 106
    add-long/2addr v7, v9

    .line 107
    cmp-long v5, v7, v2

    .line 109
    if-gtz v5, :cond_0

    .line 111
    const/4 v2, 0x1

    .line 112
    iput v2, v1, Lcom/google/android/gms/internal/ads/Ud;->c:I

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v2

    .line 127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ud;->a:Ljava/lang/Object;

    .line 129
    monitor-enter v0

    .line 130
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/Ud;->c:I

    .line 132
    const/4 v5, 0x2

    .line 133
    if-eq v4, v5, :cond_1

    .line 135
    monitor-exit v0

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/Ud;->c:I

    .line 141
    iget v4, v1, Lcom/google/android/gms/internal/ads/Ud;->c:I

    .line 143
    if-ne v4, v6, :cond_2

    .line 145
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Ud;->b:J

    .line 147
    :cond_2
    monitor-exit v0

    .line 148
    :goto_1
    return-void

    .line 149
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    throw v1

    .line 151
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v0
.end method
