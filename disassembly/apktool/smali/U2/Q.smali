.class public LU2/Q;
.super LU2/O;
.source "SourceFile"


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->T0:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 21
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LU2/I;->A()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {p1}, LM4/b;->z(Landroid/app/Activity;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LN/f;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v3, v2, :cond_0

    .line 54
    invoke-static {v1, v3}, LN/f;->t(Landroid/view/WindowManager$LayoutParams;I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LU2/P;

    .line 70
    invoke-direct {v1, p1}, LU2/P;-><init>(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final z(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, LN/f;->b(Landroid/media/AudioManager;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
