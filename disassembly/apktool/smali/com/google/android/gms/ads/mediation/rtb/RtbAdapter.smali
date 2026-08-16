.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super LW2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(LY2/a;LY2/b;)V
.end method

.method public loadRtbAppOpenAd(LW2/f;LW2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/f;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/a;->loadAppOpenAd(LW2/f;LW2/c;)V

    .line 4
    return-void
.end method

.method public loadRtbBannerAd(LW2/g;LW2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/g;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/a;->loadBannerAd(LW2/g;LW2/c;)V

    .line 4
    return-void
.end method

.method public loadRtbInterscrollerAd(LW2/g;LW2/c;)V
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

.method public loadRtbInterstitialAd(LW2/i;LW2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/i;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/a;->loadInterstitialAd(LW2/i;LW2/c;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAd(LW2/k;LW2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/k;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/a;->loadNativeAd(LW2/k;LW2/c;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(LW2/m;LW2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/m;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/a;->loadRewardedAd(LW2/m;LW2/c;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(LW2/m;LW2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/m;",
            "LW2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LW2/a;->loadRewardedInterstitialAd(LW2/m;LW2/c;)V

    .line 4
    return-void
.end method
