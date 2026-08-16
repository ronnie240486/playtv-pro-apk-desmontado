.class public final Lm/d;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final y:Landroid/os/Handler;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/G7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lm/d;->y:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/d;->y:Landroid/os/Handler;

    .line 8
    new-instance v1, Lm/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lm/a;-><init>(Lm/d;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/G7;->b()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/d;->y:Landroid/os/Handler;

    .line 8
    new-instance v1, Lm/c;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lm/c;-><init>(Lm/d;IILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/d;->y:Landroid/os/Handler;

    .line 8
    new-instance v1, Lj/j;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/d;->y:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroidx/activity/f;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/d;->y:Landroid/os/Handler;

    .line 8
    new-instance v1, Lm/a;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lm/a;-><init>(Lm/d;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm/d;->y:Landroid/os/Handler;

    .line 8
    new-instance v7, Lm/b;

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lm/b;-><init>(Lm/d;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
