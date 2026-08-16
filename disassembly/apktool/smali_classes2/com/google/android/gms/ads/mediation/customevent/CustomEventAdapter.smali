.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final d:LI2/A;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI2/A;

    const/4 v1, 0x0

    const-string v2, "Could not instantiate custom event adapter"

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v1, v2, v3}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:LI2/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Could not instantiate custom event adapter: "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ". "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    .line 22
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    .line 22
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    .line 22
    :cond_2
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;LW2/h;Landroid/os/Bundle;LL2/g;LW2/d;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "class_name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:LI2/A;

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/uv;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uv;->g(LI2/A;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p6, :cond_1

    .line 29
    const/4 p6, 0x0

    .line 30
    :goto_0
    move-object v6, p6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p6

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, LI2/b;

    .line 48
    const/4 p6, 0x4

    .line 49
    invoke-direct {v2, p0, p2, p6}, LI2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    const-string p2, "parameter"

    .line 54
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;LX2/b;Ljava/lang/String;LL2/g;LW2/d;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;LW2/j;Landroid/os/Bundle;LW2/d;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "class_name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:LI2/A;

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/uv;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uv;->h(LI2/A;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 29
    const/4 p5, 0x0

    .line 30
    :goto_0
    move-object v5, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p5

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lp2/o;

    .line 48
    const/4 p5, 0x5

    .line 49
    invoke-direct {v2, p0, p0, p2, p5}, Lp2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    const-string p2, "parameter"

    .line 54
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p4

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;LX2/c;Ljava/lang/String;LW2/d;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;LW2/l;Landroid/os/Bundle;LW2/n;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "class_name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:LI2/A;

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/uv;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uv;->i(LI2/A;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 29
    const/4 p5, 0x0

    .line 30
    :goto_0
    move-object v5, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p5

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, LX2/e;

    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {v2, p5, p0, p2}, LX2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-string p2, "parameter"

    .line 54
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p4

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;LX2/d;Ljava/lang/String;LW2/n;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    .line 8
    :cond_0
    return-void
.end method
