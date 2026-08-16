.class public final Lcom/google/android/gms/internal/ads/zb;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    return-void
.end method

.method public static final s3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Server parameters: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_1
    const-string v0, ""

    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    new-instance p0, Landroid/os/RemoteException;

    .line 65
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 68
    throw p0
.end method

.method public static final t3(LR2/V0;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LR2/V0;->D:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, LR2/n;->f:LR2/n;

    .line 7
    iget-object p0, p0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 12
    :cond_0
    return-void
.end method

.method public static final u3(LR2/V0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LR2/V0;->S:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "max_ad_content_rating"

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public final A(Lm3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final D2(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, p5, p6, v0}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    new-instance p6, LW2/i;

    .line 11
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zb;->s3(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->r3(LR2/V0;)V

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zb;->t3(LR2/V0;)V

    .line 26
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zb;->u3(LR2/V0;Ljava/lang/String;)V

    .line 29
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(LW2/i;LW2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string p2, "Adapter failed to render interstitial ad."

    .line 39
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string p2, "adapter.loadRtbInterstitialAd"

    .line 44
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    new-instance p1, Landroid/os/RemoteException;

    .line 49
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 52
    throw p1
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {p1, p0, p5, p6, v0}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, LW2/m;

    .line 12
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zb;->s3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->r3(LR2/V0;)V

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zb;->t3(LR2/V0;)V

    .line 27
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zb;->u3(LR2/V0;Ljava/lang/String;)V

    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(LW2/m;LW2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    .line 45
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/os/RemoteException;

    .line 50
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 53
    throw p1
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/b;Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zb;->k0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/Ua;Lcom/google/android/gms/internal/ads/w8;)V

    .line 12
    return-void
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/Ua;LR2/Y0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    const/16 v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p5, p6, v0, v1}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 11
    new-instance p6, LW2/g;

    .line 13
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zb;->s3(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->r3(LR2/V0;)V

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zb;->t3(LR2/V0;)V

    .line 28
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zb;->u3(LR2/V0;Ljava/lang/String;)V

    .line 31
    iget p2, p7, LR2/Y0;->C:I

    .line 33
    iget p3, p7, LR2/Y0;->z:I

    .line 35
    iget-object p7, p7, LR2/Y0;->y:Ljava/lang/String;

    .line 37
    new-instance v0, LL2/g;

    .line 39
    invoke-direct {v0, p2, p3, p7}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 42
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(LW2/g;LW2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const-string p2, "Adapter failed to render interscroller ad."

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const-string p2, "adapter.loadRtbInterscrollerAd"

    .line 57
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 65
    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uv;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, p5, p6, v0}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    new-instance p6, LW2/f;

    .line 11
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zb;->s3(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->r3(LR2/V0;)V

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zb;->t3(LR2/V0;)V

    .line 26
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zb;->u3(LR2/V0;Ljava/lang/String;)V

    .line 29
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(LW2/f;LW2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string p2, "Adapter failed to render app open ad."

    .line 39
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string p2, "adapter.loadRtbAppOpenAd"

    .line 44
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    new-instance p1, Landroid/os/RemoteException;

    .line 49
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 52
    throw p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {p1, p0, p5, p6, v0}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, LW2/m;

    .line 12
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zb;->s3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->r3(LR2/V0;)V

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zb;->t3(LR2/V0;)V

    .line 27
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zb;->u3(LR2/V0;Ljava/lang/String;)V

    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(LW2/m;LW2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p2, "Adapter failed to render rewarded ad."

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p2, "adapter.loadRtbRewardedAd"

    .line 45
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/os/RemoteException;

    .line 50
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 53
    throw p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/Ua;LR2/Y0;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-direct {p1, p5, p6, v0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, LW2/g;

    .line 12
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zb;->s3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->r3(LR2/V0;)V

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zb;->t3(LR2/V0;)V

    .line 27
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zb;->u3(LR2/V0;Ljava/lang/String;)V

    .line 30
    iget p2, p7, LR2/Y0;->C:I

    .line 32
    iget p3, p7, LR2/Y0;->z:I

    .line 34
    iget-object p7, p7, LR2/Y0;->y:Ljava/lang/String;

    .line 36
    new-instance v0, LL2/g;

    .line 38
    invoke-direct {v0, p2, p3, p7}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 41
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(LW2/g;LW2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string p2, "Adapter failed to render banner ad."

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string p2, "adapter.loadRtbBannerAd"

    .line 56
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroid/os/RemoteException;

    .line 61
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    throw p1
.end method

.method public final i1(Lm3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LR2/Y0;Lcom/google/android/gms/internal/ads/xb;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p3, Lcom/google/android/gms/internal/ads/B4;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p3, v0, p6}, Lcom/google/android/gms/internal/ads/B4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    new-instance v1, Lj/Y;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "rewarded_interstitial"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v2, "app_open_ad"

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "app_open"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 46
    const/4 v0, 0x5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "interstitial"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "rewarded"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 66
    const/4 v0, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "native"

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_6
    const-string v0, "banner"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 89
    :goto_1
    sget-object p2, LL2/a;->D:LL2/a;

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->ja:Lcom/google/android/gms/internal/ads/r7;

    .line 97
    sget-object v2, LR2/p;->d:LR2/p;

    .line 99
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p3, "Internal Error"

    .line 118
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    goto :goto_4

    .line 124
    :pswitch_1
    sget-object p2, LL2/a;->C:LL2/a;

    .line 126
    goto :goto_3

    .line 127
    :pswitch_2
    sget-object p2, LL2/a;->B:LL2/a;

    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    sget-object p2, LL2/a;->A:LL2/a;

    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    sget-object p2, LL2/a;->z:LL2/a;

    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    sget-object p2, LL2/a;->y:LL2/a;

    .line 138
    :goto_3
    :pswitch_6
    const/16 v0, 0x1d

    .line 140
    invoke-direct {v1, v0, p2, p4}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p4, LY2/a;

    .line 153
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 159
    iget v0, p5, LR2/Y0;->C:I

    .line 161
    iget v1, p5, LR2/Y0;->z:I

    .line 163
    iget-object p5, p5, LR2/Y0;->y:Ljava/lang/String;

    .line 165
    new-instance v2, LL2/g;

    .line 167
    invoke-direct {v2, v0, v1, p5}, LL2/g;-><init>(IILjava/lang/String;)V

    .line 170
    invoke-direct {p4, p2}, LY2/a;-><init>(Ljava/util/ArrayList;)V

    .line 173
    invoke-virtual {p6, p4, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(LY2/a;LY2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    return-void

    .line 177
    :goto_4
    const-string p3, "Error generating signals for RTB"

    .line 179
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    const-string p3, "adapter.collectSignals"

    .line 184
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    new-instance p1, Landroid/os/RemoteException;

    .line 189
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 192
    throw p1

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/Ua;Lcom/google/android/gms/internal/ads/w8;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 3
    const/16 p7, 0xa

    .line 5
    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, LW2/k;

    .line 12
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 15
    move-result-object p7

    .line 16
    check-cast p7, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zb;->s3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->r3(LR2/V0;)V

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zb;->t3(LR2/V0;)V

    .line 27
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zb;->u3(LR2/V0;Ljava/lang/String;)V

    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(LW2/k;LW2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p2, "Adapter failed to render native ad."

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p2, "adapter.loadRtbNativeAd"

    .line 45
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/e;->v(Lm3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/os/RemoteException;

    .line 50
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 53
    throw p1
.end method

.method public final q2(Lm3/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v4, :cond_15

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_14

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_13

    .line 18
    const/4 v6, 0x5

    .line 19
    if-eq v0, v6, :cond_12

    .line 21
    const/16 v6, 0xa

    .line 23
    if-eq v0, v6, :cond_11

    .line 25
    const/16 v6, 0xb

    .line 27
    if-eq v0, v6, :cond_10

    .line 29
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 31
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 33
    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_12

    .line 41
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    goto/16 :goto_12

    .line 59
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    sget-object v0, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, LR2/V0;

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    :goto_0
    move-object v11, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 94
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    move-result-object v6

    .line 98
    instance-of v11, v6, Lcom/google/android/gms/internal/ads/lb;

    .line 100
    if-eqz v11, :cond_1

    .line 102
    move-object v3, v6

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/lb;

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/kb;

    .line 108
    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 111
    move-object v11, v6

    .line 112
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 119
    move-result-object v12

    .line 120
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 123
    move-object/from16 v6, p0

    .line 125
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zb;->V(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/Ua;)V

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    goto/16 :goto_12

    .line 133
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    sget-object v0, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v16, v0

    .line 149
    check-cast v16, LR2/V0;

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_2

    .line 165
    :goto_2
    move-object/from16 v18, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    move-result-object v3

    .line 172
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/rb;

    .line 174
    if-eqz v5, :cond_3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/rb;

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/qb;

    .line 181
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/qb;-><init>(Landroid/os/IBinder;)V

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 192
    move-result-object v19

    .line 193
    sget-object v0, Lcom/google/android/gms/internal/ads/w8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v20, v0

    .line 201
    check-cast v20, Lcom/google/android/gms/internal/ads/w8;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 206
    move-object/from16 v13, p0

    .line 208
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zb;->k0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/Ua;Lcom/google/android/gms/internal/ads/w8;)V

    .line 211
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    goto/16 :goto_12

    .line 216
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    sget-object v5, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    move-result-object v5

    .line 230
    move-object v8, v5

    .line 231
    check-cast v8, LR2/V0;

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_4

    .line 247
    :goto_4
    move-object v10, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 252
    move-result-object v3

    .line 253
    instance-of v7, v3, Lcom/google/android/gms/internal/ads/nb;

    .line 255
    if-eqz v7, :cond_5

    .line 257
    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    .line 262
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/mb;-><init>(Landroid/os/IBinder;)V

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 273
    move-result-object v11

    .line 274
    sget-object v3, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    move-result-object v3

    .line 280
    move-object v12, v3

    .line 281
    check-cast v12, LR2/Y0;

    .line 283
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 286
    move-object/from16 v5, p0

    .line 288
    move-object v7, v0

    .line 289
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zb;->R2(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/Ua;LR2/Y0;)V

    .line 292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    goto/16 :goto_12

    .line 297
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    move-result-object v14

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object v15

    .line 305
    sget-object v0, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v16, v0

    .line 313
    check-cast v16, LR2/V0;

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 322
    move-result-object v17

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_6

    .line 329
    :goto_6
    move-object/from16 v18, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_6
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 335
    move-result-object v3

    .line 336
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/tb;

    .line 338
    if-eqz v5, :cond_7

    .line 340
    check-cast v3, Lcom/google/android/gms/internal/ads/tb;

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/sb;

    .line 345
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/sb;-><init>(Landroid/os/IBinder;)V

    .line 348
    goto :goto_6

    .line 349
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 356
    move-result-object v19

    .line 357
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 360
    move-object/from16 v13, p0

    .line 362
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zb;->P2(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/Ua;)V

    .line 365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    goto/16 :goto_12

    .line 370
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    goto/16 :goto_12

    .line 381
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    move-result-object v7

    .line 389
    sget-object v0, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LR2/V0;

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 404
    move-result-object v9

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 408
    move-result-object v5

    .line 409
    if-nez v5, :cond_8

    .line 411
    :goto_8
    move-object v10, v3

    .line 412
    goto :goto_9

    .line 413
    :cond_8
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 416
    move-result-object v3

    .line 417
    instance-of v8, v3, Lcom/google/android/gms/internal/ads/rb;

    .line 419
    if-eqz v8, :cond_9

    .line 421
    check-cast v3, Lcom/google/android/gms/internal/ads/rb;

    .line 423
    goto :goto_8

    .line 424
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/qb;

    .line 426
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/qb;-><init>(Landroid/os/IBinder;)V

    .line 429
    goto :goto_8

    .line 430
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 437
    move-result-object v11

    .line 438
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 441
    const/4 v12, 0x0

    .line 442
    move-object/from16 v5, p0

    .line 444
    move-object v8, v0

    .line 445
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zb;->k0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/Ua;Lcom/google/android/gms/internal/ads/w8;)V

    .line 448
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    goto/16 :goto_12

    .line 453
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 460
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 463
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    goto/16 :goto_12

    .line 471
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    move-result-object v8

    .line 479
    sget-object v0, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    move-result-object v0

    .line 485
    move-object v9, v0

    .line 486
    check-cast v9, LR2/V0;

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_a

    .line 502
    :goto_a
    move-object v11, v3

    .line 503
    goto :goto_b

    .line 504
    :cond_a
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 507
    move-result-object v3

    .line 508
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/tb;

    .line 510
    if-eqz v5, :cond_b

    .line 512
    check-cast v3, Lcom/google/android/gms/internal/ads/tb;

    .line 514
    goto :goto_a

    .line 515
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/sb;

    .line 517
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/sb;-><init>(Landroid/os/IBinder;)V

    .line 520
    goto :goto_a

    .line 521
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 528
    move-result-object v12

    .line 529
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 532
    move-object/from16 v6, p0

    .line 534
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zb;->c0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/Ua;)V

    .line 537
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    goto/16 :goto_12

    .line 542
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 549
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 552
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    goto/16 :goto_12

    .line 560
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    move-result-object v7

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    move-result-object v8

    .line 568
    sget-object v0, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    move-result-object v0

    .line 574
    move-object v9, v0

    .line 575
    check-cast v9, LR2/V0;

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 584
    move-result-object v10

    .line 585
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_c

    .line 591
    :goto_c
    move-object v11, v3

    .line 592
    goto :goto_d

    .line 593
    :cond_c
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 595
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 598
    move-result-object v6

    .line 599
    instance-of v11, v6, Lcom/google/android/gms/internal/ads/pb;

    .line 601
    if-eqz v11, :cond_d

    .line 603
    move-object v3, v6

    .line 604
    check-cast v3, Lcom/google/android/gms/internal/ads/pb;

    .line 606
    goto :goto_c

    .line 607
    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/ob;

    .line 609
    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 612
    move-object v11, v6

    .line 613
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 620
    move-result-object v12

    .line 621
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 624
    move-object/from16 v6, p0

    .line 626
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zb;->D2(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/Ua;)V

    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    goto/16 :goto_12

    .line 634
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    move-result-object v14

    .line 638
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    move-result-object v15

    .line 642
    sget-object v0, LR2/V0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    move-result-object v0

    .line 648
    move-object/from16 v16, v0

    .line 650
    check-cast v16, LR2/V0;

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 659
    move-result-object v17

    .line 660
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 663
    move-result-object v0

    .line 664
    if-nez v0, :cond_e

    .line 666
    :goto_e
    move-object/from16 v18, v3

    .line 668
    goto :goto_f

    .line 669
    :cond_e
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 672
    move-result-object v3

    .line 673
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/nb;

    .line 675
    if-eqz v5, :cond_f

    .line 677
    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    .line 679
    goto :goto_e

    .line 680
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    .line 682
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/mb;-><init>(Landroid/os/IBinder;)V

    .line 685
    goto :goto_e

    .line 686
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ta;->r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    .line 693
    move-result-object v19

    .line 694
    sget-object v0, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v20, v0

    .line 702
    check-cast v20, LR2/Y0;

    .line 704
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 707
    move-object/from16 v13, p0

    .line 709
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zb;->d0(Ljava/lang/String;Ljava/lang/String;LR2/V0;Lm3/a;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/Ua;LR2/Y0;)V

    .line 712
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    goto/16 :goto_12

    .line 717
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 720
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, [Landroid/os/Bundle;

    .line 728
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 731
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    goto :goto_12

    .line 735
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 742
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 745
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    goto :goto_12

    .line 749
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->zze()LR2/v0;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 759
    goto :goto_12

    .line 760
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->zzg()Lcom/google/android/gms/internal/ads/Ab;

    .line 763
    throw v3

    .line 764
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->zzf()Lcom/google/android/gms/internal/ads/Ab;

    .line 767
    throw v3

    .line 768
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 775
    move-result-object v7

    .line 776
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    move-result-object v8

    .line 780
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    move-result-object v6

    .line 786
    move-object v9, v6

    .line 787
    check-cast v9, Landroid/os/Bundle;

    .line 789
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 792
    move-result-object v0

    .line 793
    move-object v10, v0

    .line 794
    check-cast v10, Landroid/os/Bundle;

    .line 796
    sget-object v0, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    move-result-object v0

    .line 802
    move-object v11, v0

    .line 803
    check-cast v11, LR2/Y0;

    .line 805
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_16

    .line 811
    :goto_10
    move-object v12, v3

    .line 812
    goto :goto_11

    .line 813
    :cond_16
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 815
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 818
    move-result-object v6

    .line 819
    instance-of v12, v6, Lcom/google/android/gms/internal/ads/xb;

    .line 821
    if-eqz v12, :cond_17

    .line 823
    move-object v3, v6

    .line 824
    check-cast v3, Lcom/google/android/gms/internal/ads/xb;

    .line 826
    goto :goto_10

    .line 827
    :cond_17
    new-instance v6, Lcom/google/android/gms/internal/ads/wb;

    .line 829
    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 832
    move-object v12, v6

    .line 833
    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 836
    move-object/from16 v6, p0

    .line 838
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zb;->i1(Lm3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LR2/Y0;Lcom/google/android/gms/internal/ads/xb;)V

    .line 841
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    :goto_12
    return v4

    .line 845
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r3(LR2/V0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LR2/V0;->K:Landroid/os/Bundle;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    return-void
.end method

.method public final w(Lm3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zze()LR2/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()LR2/v0;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-object v2
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/Ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {v0}, LW2/a;->getVersionInfo()LL2/q;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/Ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->y:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {v0}, LW2/a;->getSDKVersionInfo()LL2/q;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
