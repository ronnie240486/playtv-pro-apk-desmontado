.class public final Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public A:Z

.field public B:Z

.field public final synthetic C:Ld/B;

.field public final y:Landroid/view/Window$Callback;

.field public z:Z


# direct methods
.method public constructor <init>(Ld/B;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/v;->C:Ld/B;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Window callback may not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld/v;->z:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Ld/v;->z:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ld/v;->z:Z

    .line 14
    throw p1
.end method

.method public final b(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final c(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/v;->A:Z

    .line 3
    iget-object v1, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ld/v;->C:Ld/B;

    .line 14
    invoke-virtual {v0, p1}, Ld/B;->s(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ld/v;->C:Ld/B;

    .line 16
    invoke-virtual {v2}, Ld/B;->y()V

    .line 19
    iget-object v3, v2, Ld/B;->F:Ld/L;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-object v3, v3, Ld/L;->i:Ld/K;

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v3, Ld/K;->B:Li/o;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_1

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Li/o;->setQwertyMode(Z)V

    .line 53
    invoke-virtual {v3, v0, p1, v4}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v0, v2, Ld/B;->d0:Ld/A;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Ld/B;->C(Ld/A;ILandroid/view/KeyEvent;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object p1, v2, Ld/B;->d0:Ld/A;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    iput-boolean v1, p1, Ld/A;->l:Z

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, v2, Ld/B;->d0:Ld/A;

    .line 83
    if-nez v0, :cond_4

    .line 85
    invoke-virtual {v2, v4}, Ld/B;->x(I)Ld/A;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Ld/B;->D(Ld/A;Landroid/view/KeyEvent;)Z

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Ld/B;->C(Ld/A;ILandroid/view/KeyEvent;)Z

    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Ld/A;->k:Z

    .line 102
    if-eqz p1, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :cond_5
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final f(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1}, Lh/o;->a(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lh/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final l(Landroid/view/ActionMode$Callback;)Lh/g;
    .locals 9

    .line 1
    new-instance v0, LI0/h;

    .line 3
    iget-object v1, p0, Ld/v;->C:Ld/B;

    .line 5
    iget-object v2, v1, Ld/B;->B:Landroid/content/Context;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, LI0/h;->z:Ljava/lang/Object;

    .line 12
    iput-object p1, v0, LI0/h;->y:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, v0, LI0/h;->A:Ljava/lang/Object;

    .line 21
    new-instance p1, Lp/l;

    .line 23
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 26
    iput-object p1, v0, LI0/h;->B:Ljava/lang/Object;

    .line 28
    iget-object p1, v1, Ld/B;->L:Lh/b;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lh/b;->a()V

    .line 35
    :cond_0
    new-instance p1, Ld/u;

    .line 37
    invoke-direct {p1, v1, v0}, Ld/u;-><init>(Ld/B;LI0/h;)V

    .line 40
    invoke-virtual {v1}, Ld/B;->y()V

    .line 43
    iget-object v2, v1, Ld/B;->F:Ld/L;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-object v6, v2, Ld/L;->i:Ld/K;

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v6}, Ld/K;->a()V

    .line 57
    :cond_1
    iget-object v6, v2, Ld/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 59
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 62
    iget-object v6, v2, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 67
    new-instance v6, Ld/K;

    .line 69
    iget-object v7, v2, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v2, v7, p1}, Ld/K;-><init>(Ld/L;Landroid/content/Context;Ld/u;)V

    .line 78
    iget-object v7, v6, Ld/K;->B:Li/o;

    .line 80
    invoke-virtual {v7}, Li/o;->w()V

    .line 83
    :try_start_0
    iget-object v8, v6, Ld/K;->C:Lh/a;

    .line 85
    invoke-interface {v8, v6, v7}, Lh/a;->c(Lh/b;Li/o;)Z

    .line 88
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v7}, Li/o;->v()V

    .line 92
    if-eqz v8, :cond_2

    .line 94
    iput-object v6, v2, Ld/L;->i:Ld/K;

    .line 96
    invoke-virtual {v6}, Ld/K;->g()V

    .line 99
    iget-object v7, v2, Ld/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 101
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/b;)V

    .line 104
    invoke-virtual {v2, v4}, Ld/L;->x(Z)V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v6, v5

    .line 109
    :goto_0
    iput-object v6, v1, Ld/B;->L:Lh/b;

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v7}, Li/o;->v()V

    .line 116
    throw p1

    .line 117
    :cond_3
    :goto_1
    iget-object v2, v1, Ld/B;->L:Lh/b;

    .line 119
    if-nez v2, :cond_12

    .line 121
    iget-object v2, v1, Ld/B;->P:LM/g0;

    .line 123
    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v2}, LM/g0;->b()V

    .line 128
    :cond_4
    iget-object v2, v1, Ld/B;->L:Lh/b;

    .line 130
    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v2}, Lh/b;->a()V

    .line 135
    :cond_5
    iget-object v2, v1, Ld/B;->E:Ld/o;

    .line 137
    if-eqz v2, :cond_6

    .line 139
    iget-boolean v2, v1, Ld/B;->h0:Z

    .line 141
    :cond_6
    iget-object v2, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    if-nez v2, :cond_b

    .line 145
    iget-boolean v2, v1, Ld/B;->Z:Z

    .line 147
    iget-object v6, v1, Ld/B;->B:Landroid/content/Context;

    .line 149
    if-eqz v2, :cond_8

    .line 151
    new-instance v2, Landroid/util/TypedValue;

    .line 153
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    move-result-object v7

    .line 160
    const v8, 0x7f04000b

    .line 163
    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v8, :cond_7

    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 181
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 183
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 186
    new-instance v7, Lh/e;

    .line 188
    invoke-direct {v7, v6, v3}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 191
    invoke-virtual {v7}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 198
    move-object v6, v7

    .line 199
    :cond_7
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 201
    invoke-direct {v7, v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    iput-object v7, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 206
    new-instance v7, Landroid/widget/PopupWindow;

    .line 208
    const v8, 0x7f04001a

    .line 211
    invoke-direct {v7, v6, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    iput-object v7, v1, Ld/B;->N:Landroid/widget/PopupWindow;

    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-static {v7, v8}, LY5/t;->H(Landroid/widget/PopupWindow;I)V

    .line 220
    iget-object v7, v1, Ld/B;->N:Landroid/widget/PopupWindow;

    .line 222
    iget-object v8, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 224
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 227
    iget-object v7, v1, Ld/B;->N:Landroid/widget/PopupWindow;

    .line 229
    const/4 v8, -0x1

    .line 230
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    move-result-object v7

    .line 237
    const v8, 0x7f040005

    .line 240
    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 245
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    move-result-object v6

    .line 253
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 256
    move-result v2

    .line 257
    iget-object v6, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 262
    iget-object v2, v1, Ld/B;->N:Landroid/widget/PopupWindow;

    .line 264
    const/4 v6, -0x2

    .line 265
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 268
    new-instance v2, Ld/q;

    .line 270
    invoke-direct {v2, v1, v4}, Ld/q;-><init>(Ld/B;I)V

    .line 273
    iput-object v2, v1, Ld/B;->O:Ld/q;

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    iget-object v2, v1, Ld/B;->R:Landroid/view/ViewGroup;

    .line 278
    const v7, 0x7f0b004c

    .line 281
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 287
    if-eqz v2, :cond_b

    .line 289
    invoke-virtual {v1}, Ld/B;->y()V

    .line 292
    iget-object v7, v1, Ld/B;->F:Ld/L;

    .line 294
    if-eqz v7, :cond_9

    .line 296
    invoke-virtual {v7}, Ld/L;->y()Landroid/content/Context;

    .line 299
    move-result-object v7

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    move-object v7, v5

    .line 302
    :goto_2
    if-nez v7, :cond_a

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    move-object v6, v7

    .line 306
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 313
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    iput-object v2, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    :cond_b
    :goto_4
    iget-object v2, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    if-eqz v2, :cond_11

    .line 325
    iget-object v2, v1, Ld/B;->P:LM/g0;

    .line 327
    if-eqz v2, :cond_c

    .line 329
    invoke-virtual {v2}, LM/g0;->b()V

    .line 332
    :cond_c
    iget-object v2, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 337
    new-instance v2, Lh/f;

    .line 339
    iget-object v6, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object v6, v2, Lh/f;->A:Landroid/content/Context;

    .line 352
    iput-object v7, v2, Lh/f;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 354
    iput-object p1, v2, Lh/f;->C:Lh/a;

    .line 356
    new-instance v6, Li/o;

    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v7

    .line 362
    invoke-direct {v6, v7}, Li/o;-><init>(Landroid/content/Context;)V

    .line 365
    iput v4, v6, Li/o;->l:I

    .line 367
    iput-object v6, v2, Lh/f;->F:Li/o;

    .line 369
    iput-object v2, v6, Li/o;->e:Li/m;

    .line 371
    iget-object p1, p1, Ld/u;->y:Lh/a;

    .line 373
    invoke-interface {p1, v2, v6}, Lh/a;->c(Lh/b;Li/o;)Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 379
    invoke-virtual {v2}, Lh/f;->g()V

    .line 382
    iget-object p1, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 384
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/b;)V

    .line 387
    iput-object v2, v1, Ld/B;->L:Lh/b;

    .line 389
    iget-boolean p1, v1, Ld/B;->Q:Z

    .line 391
    if-eqz p1, :cond_d

    .line 393
    iget-object p1, v1, Ld/B;->R:Landroid/view/ViewGroup;

    .line 395
    if-eqz p1, :cond_d

    .line 397
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 399
    invoke-static {p1}, LM/E;->c(Landroid/view/View;)Z

    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_d

    .line 405
    const/4 p1, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_d
    const/4 p1, 0x0

    .line 408
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    if-eqz p1, :cond_e

    .line 412
    iget-object p1, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 418
    iget-object p1, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 420
    invoke-static {p1}, LM/T;->a(Landroid/view/View;)LM/g0;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v2}, LM/g0;->a(F)V

    .line 427
    iput-object p1, v1, Ld/B;->P:LM/g0;

    .line 429
    new-instance v2, Ld/t;

    .line 431
    invoke-direct {v2, v1, v4}, Ld/t;-><init>(Ljava/lang/Object;I)V

    .line 434
    invoke-virtual {p1, v2}, LM/g0;->d(LM/h0;)V

    .line 437
    goto :goto_6

    .line 438
    :cond_e
    iget-object p1, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 440
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 443
    iget-object p1, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 445
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 448
    iget-object p1, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    move-result-object p1

    .line 454
    instance-of p1, p1, Landroid/view/View;

    .line 456
    if-eqz p1, :cond_f

    .line 458
    iget-object p1, v1, Ld/B;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/view/View;

    .line 466
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 468
    invoke-static {p1}, LM/F;->c(Landroid/view/View;)V

    .line 471
    :cond_f
    :goto_6
    iget-object p1, v1, Ld/B;->N:Landroid/widget/PopupWindow;

    .line 473
    if-eqz p1, :cond_11

    .line 475
    iget-object p1, v1, Ld/B;->C:Landroid/view/Window;

    .line 477
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 480
    move-result-object p1

    .line 481
    iget-object v2, v1, Ld/B;->O:Ld/q;

    .line 483
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 486
    goto :goto_7

    .line 487
    :cond_10
    iput-object v5, v1, Ld/B;->L:Lh/b;

    .line 489
    :cond_11
    :goto_7
    iget-object p1, v1, Ld/B;->L:Lh/b;

    .line 491
    iput-object p1, v1, Ld/B;->L:Lh/b;

    .line 493
    :cond_12
    iget-object p1, v1, Ld/B;->L:Lh/b;

    .line 495
    if-eqz p1, :cond_13

    .line 497
    invoke-virtual {v0, p1}, LI0/h;->o(Lh/b;)Lh/g;

    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :cond_13
    return-object v5
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/v;->b(Landroid/view/ActionMode;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/v;->c(Landroid/view/ActionMode;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/v;->d()V

    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/v;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Li/o;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/v;->e()V

    .line 4
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/v;->f(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ld/v;->C:Ld/B;

    .line 9
    if-ne p1, p2, :cond_2

    .line 11
    invoke-virtual {v1}, Ld/B;->y()V

    .line 14
    iget-object p1, v1, Ld/B;->F:Ld/L;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    iget-boolean p2, p1, Ld/L;->l:Z

    .line 20
    if-ne v0, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Ld/L;->l:Z

    .line 25
    iget-object p1, p1, Ld/L;->m:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/v;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/v;->g(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ld/v;->C:Ld/B;

    .line 19
    if-ne p1, p2, :cond_3

    .line 21
    invoke-virtual {v1}, Ld/B;->y()V

    .line 24
    iget-object p1, v1, Ld/B;->F:Ld/L;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p2, p1, Ld/L;->l:Z

    .line 30
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Ld/L;->l:Z

    .line 35
    iget-object p1, p1, Ld/L;->m:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 55
    invoke-virtual {v1, p1}, Ld/B;->x(I)Ld/A;

    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Ld/A;->m:Z

    .line 61
    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {v1, p1, v0}, Ld/B;->q(Ld/A;Z)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/v;->h(Z)V

    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Li/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li/o;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Li/o;->x:Z

    .line 21
    :cond_2
    iget-object v2, p0, Ld/v;->y:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iput-boolean v1, v0, Li/o;->x:Z

    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/v;->C:Ld/B;

    .line 4
    invoke-virtual {v1, v0}, Ld/B;->x(I)Ld/A;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld/A;->h:Li/o;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ld/v;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/v;->i(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/v;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/v;->k(Z)V

    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/v;->C:Ld/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Ld/v;->l(Landroid/view/ActionMode$Callback;)Lh/g;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->C:Ld/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ld/v;->y:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lh/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/v;->l(Landroid/view/ActionMode$Callback;)Lh/g;

    move-result-object p1

    return-object p1
.end method
