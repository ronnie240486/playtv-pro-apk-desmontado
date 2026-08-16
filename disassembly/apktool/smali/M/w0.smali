.class public final LM/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/w0;


# instance fields
.field public final a:LM/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, LM/t0;->q:LM/w0;

    .line 9
    sput-object v0, LM/w0;->b:LM/w0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LM/u0;->b:LM/w0;

    .line 14
    sput-object v0, LM/w0;->b:LM/w0;

    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LM/u0;

    invoke-direct {v0, p0}, LM/u0;-><init>(LM/w0;)V

    iput-object v0, p0, LM/w0;->a:LM/u0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LM/t0;

    invoke-direct {v0, p0, p1}, LM/t0;-><init>(LM/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/w0;->a:LM/u0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LM/s0;

    invoke-direct {v0, p0, p1}, LM/s0;-><init>(LM/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/w0;->a:LM/u0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LM/r0;

    invoke-direct {v0, p0, p1}, LM/r0;-><init>(LM/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/w0;->a:LM/u0;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LM/q0;

    invoke-direct {v0, p0, p1}, LM/q0;-><init>(LM/w0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/w0;->a:LM/u0;

    :goto_0
    return-void
.end method

.method public static e(LE/c;IIII)LE/c;
    .locals 5

    .line 1
    iget v0, p0, LE/c;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, LE/c;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, LE/c;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, LE/c;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LE/c;->a(IIII)LE/c;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;
    .locals 2

    .line 1
    new-instance v0, LM/w0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, LM/w0;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget-object p0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1}, LM/E;->b(Landroid/view/View;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x17

    .line 23
    if-lt p0, v1, :cond_0

    .line 25
    invoke-static {p1}, LM/I;->a(Landroid/view/View;)LM/w0;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LM/H;->j(Landroid/view/View;)LM/w0;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    iget-object v1, v0, LM/w0;->a:LM/u0;

    .line 36
    invoke-virtual {v1, p0}, LM/u0;->p(LM/w0;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, LM/u0;->d(Landroid/view/View;)V

    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/w0;->a:LM/u0;

    .line 3
    invoke-virtual {v0}, LM/u0;->j()LE/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LE/c;->d:I

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/w0;->a:LM/u0;

    .line 3
    invoke-virtual {v0}, LM/u0;->j()LE/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LE/c;->a:I

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/w0;->a:LM/u0;

    .line 3
    invoke-virtual {v0}, LM/u0;->j()LE/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LE/c;->c:I

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/w0;->a:LM/u0;

    .line 3
    invoke-virtual {v0}, LM/u0;->j()LE/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LE/c;->b:I

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LM/w0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LM/w0;

    .line 13
    iget-object p1, p1, LM/w0;->a:LM/u0;

    .line 15
    iget-object v0, p0, LM/w0;->a:LM/u0;

    .line 17
    invoke-static {v0, p1}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LM/w0;->a:LM/u0;

    .line 3
    instance-of v1, v0, LM/p0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LM/p0;

    .line 9
    iget-object v0, v0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/w0;->a:LM/u0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LM/u0;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
