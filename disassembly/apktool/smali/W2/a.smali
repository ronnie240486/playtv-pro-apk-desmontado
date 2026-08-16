.class public abstract LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()LL2/q;
.end method

.method public abstract getVersionInfo()LL2/q;
.end method

.method public abstract initialize(Landroid/content/Context;LW2/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LW2/b;",
            "Ljava/util/List<",
            "Lj/Y;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(LW2/f;LW2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/f;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support app open ads."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v0}, LW2/c;->d(LI2/A;)V

    .line 26
    return-void
.end method

.method public loadBannerAd(LW2/g;LW2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/g;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support banner ads."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v0}, LW2/c;->d(LI2/A;)V

    .line 26
    return-void
.end method

.method public loadInterscrollerAd(LW2/g;LW2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/g;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interscroller ads."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v0}, LW2/c;->d(LI2/A;)V

    .line 26
    return-void
.end method

.method public loadInterstitialAd(LW2/i;LW2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/i;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interstitial ads."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v0}, LW2/c;->d(LI2/A;)V

    .line 26
    return-void
.end method

.method public loadNativeAd(LW2/k;LW2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/k;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support native ads."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v0}, LW2/c;->d(LI2/A;)V

    .line 26
    return-void
.end method

.method public loadRewardedAd(LW2/m;LW2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/m;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded ads."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v0}, LW2/c;->d(LI2/A;)V

    .line 26
    return-void
.end method

.method public loadRewardedInterstitialAd(LW2/m;LW2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/m;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI2/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support rewarded interstitial ads."

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v0, v2, p1, v1}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2, v0}, LW2/c;->d(LI2/A;)V

    .line 26
    return-void
.end method
