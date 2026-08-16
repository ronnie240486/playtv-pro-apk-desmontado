.class public abstract LM/p0;
.super LM/u0;
.source "SourceFile"


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LE/c;

.field public e:LE/c;

.field public f:LM/w0;

.field public g:LE/c;


# direct methods
.method public constructor <init>(LM/w0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/u0;-><init>(LM/w0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LM/p0;->e:LE/c;

    .line 7
    iput-object p2, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 9
    return-void
.end method

.method private r(IZ)LE/c;
    .locals 7

    .line 1
    sget-object v0, LE/c;->e:LE/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, LM/p0;->s(IZ)LE/c;

    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, LE/c;->a:I

    .line 19
    iget v4, v0, LE/c;->a:I

    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v3

    .line 25
    iget v4, v0, LE/c;->b:I

    .line 27
    iget v5, v2, LE/c;->b:I

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    iget v5, v0, LE/c;->c:I

    .line 35
    iget v6, v2, LE/c;->c:I

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    iget v0, v0, LE/c;->d:I

    .line 43
    iget v2, v2, LE/c;->d:I

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, LE/c;->a(IIII)LE/c;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private t()LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/p0;->f:LM/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LM/w0;->a:LM/u0;

    .line 7
    invoke-virtual {v0}, LM/u0;->h()LE/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LE/c;->e:LE/c;

    .line 14
    return-object v0
.end method

.method private u(Landroid/view/View;)LE/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_5

    .line 9
    sget-boolean v1, LM/p0;->h:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, LM/p0;->v()V

    .line 16
    :cond_0
    sget-object v1, LM/p0;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    sget-object v3, LM/p0;->j:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_4

    .line 25
    sget-object v3, LM/p0;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LM/p0;->l:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v1, LM/p0;->k:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 70
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 72
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-static {v1, v3, v4, p1}, LE/c;->a(IIII)LE/c;

    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_3
    return-object v2

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_4
    :goto_1
    return-object v2

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method private static v()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LM/p0;->i:Ljava/lang/reflect/Method;

    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LM/p0;->j:Ljava/lang/Class;

    .line 23
    const-string v2, "mVisibleInsets"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LM/p0;->k:Ljava/lang/reflect/Field;

    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LM/p0;->l:Ljava/lang/reflect/Field;

    .line 45
    sget-object v1, LM/p0;->k:Ljava/lang/reflect/Field;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    sget-object v1, LM/p0;->l:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "WindowInsetsCompat"

    .line 77
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    sput-boolean v0, LM/p0;->h:Z

    .line 82
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/p0;->u(Landroid/view/View;)LE/c;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, LE/c;->e:LE/c;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LM/p0;->w(LE/c;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LM/u0;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LM/p0;

    .line 11
    iget-object v0, p0, LM/p0;->g:LE/c;

    .line 13
    iget-object p1, p1, LM/p0;->g:LE/c;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)LE/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LM/p0;->r(IZ)LE/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()LE/c;
    .locals 4

    .line 1
    iget-object v0, p0, LM/p0;->e:LE/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LE/c;->a(IIII)LE/c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LM/p0;->e:LE/c;

    .line 29
    :cond_0
    iget-object v0, p0, LM/p0;->e:LE/c;

    .line 31
    return-object v0
.end method

.method public l(IIII)LM/w0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-static {v1, v0}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, LM/n0;

    .line 16
    invoke-direct {v1, v0}, LM/n0;-><init>(LM/w0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, LM/m0;

    .line 26
    invoke-direct {v1, v0}, LM/m0;-><init>(LM/w0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LM/l0;

    .line 32
    invoke-direct {v1, v0}, LM/l0;-><init>(LM/w0;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, LM/p0;->j()LE/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, LM/w0;->e(LE/c;IIII)LE/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LM/o0;->d(LE/c;)V

    .line 46
    invoke-virtual {p0}, LM/u0;->h()LE/c;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, LM/w0;->e(LE/c;IIII)LE/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, LM/o0;->c(LE/c;)V

    .line 57
    invoke-virtual {v1}, LM/o0;->b()LM/w0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([LE/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/p0;->d:[LE/c;

    .line 3
    return-void
.end method

.method public p(LM/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/p0;->f:LM/w0;

    .line 3
    return-void
.end method

.method public s(IZ)LE/c;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    sget-object p2, LE/c;->e:LE/c;

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq p1, v0, :cond_a

    .line 15
    const/16 v0, 0x10

    .line 17
    if-eq p1, v0, :cond_9

    .line 19
    const/16 v0, 0x20

    .line 21
    if-eq p1, v0, :cond_8

    .line 23
    const/16 v0, 0x40

    .line 25
    if-eq p1, v0, :cond_7

    .line 27
    const/16 v0, 0x80

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    return-object p2

    .line 32
    :cond_0
    iget-object p1, p0, LM/p0;->f:LM/w0;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, LM/w0;->a:LM/u0;

    .line 38
    invoke-virtual {p1}, LM/u0;->e()LM/j;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LM/u0;->e()LM/j;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    iget-object p1, p1, LM/j;->a:Landroid/view/DisplayCutout;

    .line 55
    if-lt p2, v0, :cond_2

    .line 57
    invoke-static {p1}, LM/i;->d(Landroid/view/DisplayCutout;)I

    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    invoke-static {p1}, LM/i;->f(Landroid/view/DisplayCutout;)I

    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-lt p2, v0, :cond_4

    .line 73
    invoke-static {p1}, LM/i;->e(Landroid/view/DisplayCutout;)I

    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-lt p2, v0, :cond_5

    .line 81
    invoke-static {p1}, LM/i;->c(Landroid/view/DisplayCutout;)I

    .line 84
    move-result v1

    .line 85
    :cond_5
    invoke-static {v2, v3, v4, v1}, LE/c;->a(IIII)LE/c;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object p2

    .line 91
    :cond_7
    invoke-virtual {p0}, LM/u0;->k()LE/c;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_8
    invoke-virtual {p0}, LM/u0;->g()LE/c;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_9
    invoke-virtual {p0}, LM/u0;->i()LE/c;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_a
    iget-object p1, p0, LM/p0;->d:[LE/c;

    .line 108
    if-eqz p1, :cond_b

    .line 110
    const/4 v0, 0x3

    .line 111
    aget-object v2, p1, v0

    .line 113
    :cond_b
    if-eqz v2, :cond_c

    .line 115
    return-object v2

    .line 116
    :cond_c
    invoke-virtual {p0}, LM/p0;->j()LE/c;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0}, LM/p0;->t()LE/c;

    .line 123
    move-result-object v0

    .line 124
    iget p1, p1, LE/c;->d:I

    .line 126
    iget v2, v0, LE/c;->d:I

    .line 128
    if-le p1, v2, :cond_d

    .line 130
    invoke-static {v1, v1, v1, p1}, LE/c;->a(IIII)LE/c;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_d
    iget-object p1, p0, LM/p0;->g:LE/c;

    .line 137
    if-eqz p1, :cond_e

    .line 139
    invoke-virtual {p1, p2}, LE/c;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 145
    iget-object p1, p0, LM/p0;->g:LE/c;

    .line 147
    iget p1, p1, LE/c;->d:I

    .line 149
    iget v0, v0, LE/c;->d:I

    .line 151
    if-le p1, v0, :cond_e

    .line 153
    invoke-static {v1, v1, v1, p1}, LE/c;->a(IIII)LE/c;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_e
    return-object p2

    .line 159
    :cond_f
    if-eqz p2, :cond_10

    .line 161
    invoke-direct {p0}, LM/p0;->t()LE/c;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, LM/u0;->h()LE/c;

    .line 168
    move-result-object p2

    .line 169
    iget v0, p1, LE/c;->a:I

    .line 171
    iget v2, p2, LE/c;->a:I

    .line 173
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v0

    .line 177
    iget v2, p1, LE/c;->c:I

    .line 179
    iget v3, p2, LE/c;->c:I

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v2

    .line 185
    iget p1, p1, LE/c;->d:I

    .line 187
    iget p2, p2, LE/c;->d:I

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result p1

    .line 193
    invoke-static {v0, v1, v2, p1}, LE/c;->a(IIII)LE/c;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_10
    invoke-virtual {p0}, LM/p0;->j()LE/c;

    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, LM/p0;->f:LM/w0;

    .line 204
    if-eqz p2, :cond_11

    .line 206
    iget-object p2, p2, LM/w0;->a:LM/u0;

    .line 208
    invoke-virtual {p2}, LM/u0;->h()LE/c;

    .line 211
    move-result-object v2

    .line 212
    :cond_11
    iget p2, p1, LE/c;->d:I

    .line 214
    if-eqz v2, :cond_12

    .line 216
    iget v0, v2, LE/c;->d:I

    .line 218
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result p2

    .line 222
    :cond_12
    iget v0, p1, LE/c;->a:I

    .line 224
    iget p1, p1, LE/c;->c:I

    .line 226
    invoke-static {v0, v1, p1, p2}, LE/c;->a(IIII)LE/c;

    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_13
    if-eqz p2, :cond_14

    .line 233
    invoke-direct {p0}, LM/p0;->t()LE/c;

    .line 236
    move-result-object p1

    .line 237
    iget p1, p1, LE/c;->b:I

    .line 239
    invoke-virtual {p0}, LM/p0;->j()LE/c;

    .line 242
    move-result-object p2

    .line 243
    iget p2, p2, LE/c;->b:I

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 248
    move-result p1

    .line 249
    invoke-static {v1, p1, v1, v1}, LE/c;->a(IIII)LE/c;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_14
    invoke-virtual {p0}, LM/p0;->j()LE/c;

    .line 257
    move-result-object p1

    .line 258
    iget p1, p1, LE/c;->b:I

    .line 260
    invoke-static {v1, p1, v1, v1}, LE/c;->a(IIII)LE/c;

    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public w(LE/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/p0;->g:LE/c;

    .line 3
    return-void
.end method
