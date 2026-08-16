.class public final Lcom/google/android/gms/internal/ads/Df;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lcom/google/android/gms/internal/ads/uf;

.field public final z:Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ef;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pf;->c:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/hc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/uf;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->z:Lcom/google/android/gms/internal/ads/hc;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->A()V

    .line 6
    return-void
.end method

.method public final A0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 12
    iget-object v2, v1, LQ2/k;->c:LU2/L;

    .line 14
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const v2, 0x7f1402c7

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Test Ad"

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/high16 v1, 0x41700000    # 15.0f

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 57
    const v2, -0xbbbbbc

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    const/high16 v2, 0x41000000    # 8.0f

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    const/4 v2, -0x2

    .line 74
    const/16 v3, 0x31

    .line 76
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public final B(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uf;->B(IZZ)V

    .line 6
    return-void
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->B0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/v8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->C()Lcom/google/android/gms/internal/ads/v8;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 6
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D0(LT2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->D0(LT2/j;)V

    .line 6
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->E()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/hv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->F()Lcom/google/android/gms/internal/ads/hv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->G(I)V

    .line 6
    return-void
.end method

.method public final H()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->H()Landroid/webkit/WebViewClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->I()V

    .line 6
    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/pv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->J()Lcom/google/android/gms/internal/ads/pv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Ld4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->K()Ld4/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/Bl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->L(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 6
    return-void
.end method

.method public final M()Lcom/google/android/gms/internal/ads/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->M()Lcom/google/android/gms/internal/ads/y4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 9
    iget-object v3, v2, LQ2/k;->h:LU2/a;

    .line 11
    invoke-virtual {v3}, LU2/a;->d()Z

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "app_muted"

    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v2, LQ2/k;->h:LU2/a;

    .line 26
    invoke-virtual {v2}, LU2/a;->a()F

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_volume"

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "audio"

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 55
    if-nez v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 65
    move-result v1

    .line 66
    if-eqz v4, :cond_1

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v3, v4

    .line 70
    div-float/2addr v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "device_volume"

    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "volume"

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method public final O()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->O()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/Zm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->P(Lcom/google/android/gms/internal/ads/Zm;)V

    .line 6
    return-void
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/Hw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->Q()Lcom/google/android/gms/internal/ads/Hw;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->R(Z)V

    .line 6
    return-void
.end method

.method public final S(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/He;->S(JZ)V

    .line 6
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->T(I)V

    .line 6
    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/B4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/B4;)V

    .line 6
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->V(Z)V

    .line 6
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->W()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->X()V

    .line 6
    return-void
.end method

.method public final Y()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final Z()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o3:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getMeasuredHeight()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/He;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final b0(LT2/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->b0(LT2/d;Z)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ef;->H0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final c0(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->A0:Lcom/google/android/gms/internal/ads/r7;

    .line 14
    sget-object v3, LR2/p;->d:LR2/p;

    .line 16
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroid/view/View;

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->c0(IZ)Z

    .line 56
    return v2
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->canGoBack()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    const-string v0, "window.inspectorInfo"

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->d0(Z)V

    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->Q()Lcom/google/android/gms/internal/ads/Hw;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v2, LU2/L;->l:LU2/G;

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/Af;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Af;-><init>(Lcom/google/android/gms/internal/ads/Hw;I)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/Bf;

    .line 22
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/uf;I)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->r4:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    sget-object v3, LR2/p;->d:LR2/p;

    .line 29
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    .line 49
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->e0(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)V

    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Gf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->f(Lcom/google/android/gms/internal/ads/Gf;)V

    .line 6
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, LQ2/g;->f0()V

    .line 6
    return-void
.end method

.method public final g0()LT2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->g0()LT2/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->goBack()V

    .line 6
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->h0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, LQ2/g;->i()V

    .line 6
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->i0(Z)V

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Hw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->j0(Lcom/google/android/gms/internal/ads/Hw;)V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 6
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ia;->l(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final l0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    const-string v0, "text/html"

    .line 5
    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/uf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "text/html"

    .line 6
    const-string v4, "UTF-8"

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->m()V

    .line 6
    return-void
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/He;->m0(I)V

    .line 6
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/fv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uf;->setBackgroundColor(I)V

    .line 10
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->o()V

    .line 6
    return-void
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->o0(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->z:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 8
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->s()V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->onResume()V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LR2/a;->p()V

    .line 8
    :cond_0
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->p0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()LT2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->q()LT2/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0(LO1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 6
    return-void
.end method

.method public final r0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uf;->r0(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->s(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)V

    .line 6
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->s0()V

    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->t(Z)V

    .line 6
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->t0()V

    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->z:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->z:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ae;->z:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->A:Landroid/view/View;

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->z:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 8
    invoke-static {v1}, LF4/h;->h(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ae;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ze;->a()V

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ae;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe;->x()V

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->b()V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/Ae;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->u0()V

    .line 51
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al;->v()V

    .line 8
    :cond_0
    return-void
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->v0(Z)V

    .line 6
    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/J5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->w()Lcom/google/android/gms/internal/ads/J5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->w0()V

    .line 6
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/vu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->x(Lcom/google/android/gms/internal/ads/vu;)V

    .line 6
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v5;->y(Lcom/google/android/gms/internal/ads/u5;)V

    .line 6
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uf;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final z(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uf;->z(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final z0(LT2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uf;->z0(LT2/j;)V

    .line 6
    return-void
.end method

.method public final zzN()Lcom/google/android/gms/internal/ads/Jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ef;->L:Lcom/google/android/gms/internal/ads/Jf;

    .line 7
    return-object v0
.end method

.method public final zzO()LO1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o3:Lcom/google/android/gms/internal/ads/r7;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->getMeasuredWidth()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()LI2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzj()LI2/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->zzk()Lcom/google/android/gms/internal/ads/z7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/Sh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzm()Lcom/google/android/gms/internal/ads/Sh;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->z:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/Gf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/He;->zzr()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
