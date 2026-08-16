.class public final LZ2/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/google/android/gms/internal/ads/H8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, LZ2/e;->y:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LR2/n;->f:LR2/n;

    .line 33
    iget-object p1, p1, LR2/n;->b:Lj2/l;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, LR2/k;

    .line 44
    invoke-direct {v2, p1, p0, v0, v1}, LR2/k;-><init>(Lj2/l;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v1, p1}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/H8;

    .line 54
    :goto_0
    iput-object p1, p0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/H8;->l(Ljava/lang/String;)Lm3/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v1, "Unable to call getAssetView on delegate"

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, LZ2/e;->y:Landroid/widget/FrameLayout;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lm3/b;

    .line 8
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/H8;->c2(Lm3/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "Unable to call setAssetView on delegate"

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, LZ2/e;->y:Landroid/widget/FrameLayout;

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->V9:Lcom/google/android/gms/internal/ads/r7;

    .line 7
    sget-object v2, LR2/p;->d:LR2/p;

    .line 9
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    new-instance v1, Lm3/b;

    .line 25
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/H8;->Z1(Lm3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getAdChoicesView()LZ2/a;
    .locals 1

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaView()LZ2/b;
    .locals 2

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZ2/b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, LZ2/b;

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "View is not an instance of MediaView"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, v0}, LZ2/e;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lm3/b;

    .line 11
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/H8;->k1(Lm3/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, LZ2/e;->y:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/e;->y:Landroid/widget/FrameLayout;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setAdChoicesView(LZ2/a;)V
    .locals 1

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lm3/b;

    .line 8
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/H8;->l2(Lm3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setMediaView(LZ2/b;)V
    .locals 2

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lm2/g;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iput-object v0, p1, LZ2/b;->B:Lm2/g;

    .line 18
    iget-boolean v1, p1, LZ2/b;->y:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v0, v0, Lm2/g;->z:Ljava/lang/Object;

    .line 24
    check-cast v0, LZ2/e;

    .line 26
    iget-object v0, v0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/H8;->S0(Lcom/google/android/gms/internal/ads/B8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_2
    :goto_0
    monitor-exit p1

    .line 43
    new-instance v0, LS1/c;

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, v0}, LZ2/b;->a(LS1/c;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0
.end method

.method public setNativeAd(LZ2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Lb;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->zzm()Lm3/a;

    .line 16
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    const-string v1, ""

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/H8;->C1(Lm3/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    return-void

    .line 29
    :catch_1
    move-exception p1

    .line 30
    const-string v0, "Unable to call setNativeAd on delegate"

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, p1, v0}, LZ2/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method
