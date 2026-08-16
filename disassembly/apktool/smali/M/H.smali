.class public abstract LM/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0498

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;LM/w0;Landroid/graphics/Rect;)LM/w0;
    .locals 1

    .line 1
    invoke-virtual {p1}, LM/w0;->f()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    return-object p1
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/view/View;)LM/w0;
    .locals 7

    .line 1
    sget-boolean v0, LM/k0;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, LM/k0;->a:Ljava/lang/reflect/Field;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object v2, LM/k0;->b:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    sget-object v3, LM/k0;->c:Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    if-eqz v0, :cond_3

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x1e

    .line 50
    if-lt v3, v4, :cond_1

    .line 52
    new-instance v3, LM/n0;

    .line 54
    invoke-direct {v3}, LM/n0;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v4, 0x1d

    .line 60
    if-lt v3, v4, :cond_2

    .line 62
    new-instance v3, LM/m0;

    .line 64
    invoke-direct {v3}, LM/m0;-><init>()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v3, LM/l0;

    .line 70
    invoke-direct {v3}, LM/l0;-><init>()V

    .line 73
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 75
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 77
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {v4, v5, v6, v2}, LE/c;->a(IIII)LE/c;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, LM/o0;->c(LE/c;)V

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 90
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static {v2, v4, v5, v0}, LE/c;->a(IIII)LE/c;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LM/o0;->d(LE/c;)V

    .line 103
    invoke-virtual {v3}, LM/o0;->b()LM/w0;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, LM/w0;->a:LM/u0;

    .line 109
    invoke-virtual {v2, v0}, LM/u0;->p(LM/w0;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 115
    move-result-object p0

    .line 116
    iget-object v2, v0, LM/w0;->a:LM/u0;

    .line 118
    invoke-virtual {v2, p0}, LM/u0;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move-object v1, v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "Failed to get insets from AttachInfo. "

    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v2, "WindowInsetsCompat"

    .line 144
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;LM/s;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const v0, 0x7f0b0490

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const p1, 0x7f0b0498

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, LM/G;

    .line 30
    invoke-direct {v0, p0, p1}, LM/G;-><init>(Landroid/view/View;LM/s;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 4
    return-void
.end method
