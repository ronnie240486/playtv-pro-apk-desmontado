.class public final Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/s;
.implements Lj/q0;
.implements Li/B;


# instance fields
.field public final synthetic y:Ld/B;


# direct methods
.method public synthetic constructor <init>(Ld/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/r;->y:Ld/B;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li/o;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Ld/r;->y:Ld/B;

    .line 17
    iget-object v5, v4, Ld/B;->c0:[Ld/A;

    .line 19
    if-eqz v5, :cond_2

    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 26
    aget-object v7, v5, v1

    .line 28
    if-eqz v7, :cond_3

    .line 30
    iget-object v8, v7, Ld/A;->h:Li/o;

    .line 32
    if-ne v8, p1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 41
    if-eqz v3, :cond_5

    .line 43
    iget p1, v7, Ld/A;->a:I

    .line 45
    invoke-virtual {v4, p1, v7, v0}, Ld/B;->o(ILd/A;Li/o;)V

    .line 48
    invoke-virtual {v4, v7, v2}, Ld/B;->q(Ld/A;Z)V

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Ld/B;->q(Ld/A;Z)V

    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method public final v(Li/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/r;->y:Ld/B;

    .line 9
    iget-boolean v1, v0, Ld/B;->W:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Ld/B;->C:Landroid/view/Window;

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v0, v0, Ld/B;->h0:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/16 v0, 0x6c

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final w(Landroid/view/View;LM/w0;)LM/w0;
    .locals 6

    .line 1
    invoke-virtual {p2}, LM/w0;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld/r;->y:Ld/B;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Ld/B;->F(LM/w0;Landroid/graphics/Rect;)I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p2}, LM/w0;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, LM/w0;->c()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, LM/w0;->a()I

    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v5, 0x1e

    .line 30
    if-lt v4, v5, :cond_0

    .line 32
    new-instance v4, LM/n0;

    .line 34
    invoke-direct {v4, p2}, LM/n0;-><init>(LM/w0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 40
    if-lt v4, v5, :cond_1

    .line 42
    new-instance v4, LM/m0;

    .line 44
    invoke-direct {v4, p2}, LM/m0;-><init>(LM/w0;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, LM/l0;

    .line 50
    invoke-direct {v4, p2}, LM/l0;-><init>(LM/w0;)V

    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, LE/c;->a(IIII)LE/c;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, LM/o0;->d(LE/c;)V

    .line 60
    invoke-virtual {v4}, LM/o0;->b()LM/w0;

    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p2}, LM/w0;->f()Landroid/view/WindowInsets;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-static {p1, v0}, LM/F;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    invoke-static {v1, p1}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method
