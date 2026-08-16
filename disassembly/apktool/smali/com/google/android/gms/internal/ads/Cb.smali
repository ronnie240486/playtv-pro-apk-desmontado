.class public final Lcom/google/android/gms/internal/ads/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/k;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cb;->y:Lcom/google/android/gms/internal/ads/zzbvk;

    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final T2(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cb;->y:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->b:LW2/j;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv;->e()V

    .line 15
    return-void
.end method

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cb;->y:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->b:LW2/j;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv;->k()V

    .line 15
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method
