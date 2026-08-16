.class public final Lcom/google/ads/mediation/c;
.super LV2/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:LW2/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LW2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:LW2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final J(LL2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:LW2/j;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->h(LI2/A;)V

    .line 8
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LV2/a;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LV2/a;

    .line 7
    new-instance v1, Lj/Y;

    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:LW2/j;

    .line 11
    invoke-direct {v1, v0, v2}, Lj/Y;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LW2/j;)V

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/ga;

    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ga;->c:LR2/H;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, LR2/q;

    .line 22
    invoke-direct {v0, v1}, LR2/q;-><init>(Lj/Y;)V

    .line 25
    invoke-interface {p1, v0}, LR2/H;->a3(LR2/V;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "#007 Could not call remote method."

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_0
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/uv;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uv;->j()V

    .line 40
    return-void
.end method
