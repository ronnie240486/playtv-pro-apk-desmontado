.class public final Lcom/google/android/gms/internal/ads/Hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/If;

.field public final b:Lcom/google/android/gms/internal/ads/A9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/If;Lcom/google/android/gms/internal/ads/A9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hf;->b:Lcom/google/android/gms/internal/ads/A9;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->M()Lcom/google/android/gms/internal/ads/y4;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string p1, "Signal utils is empty, ignoring."

    .line 25
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 35
    const-string p1, "Context is null, ignoring."

    .line 37
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/If;->zzi()Landroid/app/Activity;

    .line 48
    move-result-object v3

    .line 49
    check-cast v0, Landroid/view/View;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 53
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/v4;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->M()Lcom/google/android/gms/internal/ads/y4;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v0, "Signal utils is empty, ignoring."

    .line 13
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v0, "Context is null, ignoring."

    .line 25
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/If;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/If;->zzi()Landroid/app/Activity;

    .line 36
    move-result-object v3

    .line 37
    check-cast v0, Landroid/view/View;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/v4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "URL is empty, ignoring message"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LU2/L;->l:LU2/G;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
