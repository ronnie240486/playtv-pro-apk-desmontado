.class public final LM/l0;
.super LM/o0;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Constructor;

.field public static f:Z


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public b:LE/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/o0;-><init>()V

    .line 2
    invoke-static {}, LM/l0;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LM/l0;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LM/w0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM/o0;-><init>(LM/w0;)V

    .line 4
    invoke-virtual {p1}, LM/w0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LM/l0;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, LM/l0;->d:Z

    .line 3
    const-class v1, Landroid/view/WindowInsets;

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "WindowInsetsCompat"

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-string v0, "CONSUMED"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LM/l0;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    sput-boolean v2, LM/l0;->d:Z

    .line 27
    :cond_0
    sget-object v0, LM/l0;->c:Ljava/lang/reflect/Field;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v5, Landroid/view/WindowInsets;

    .line 42
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v5

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    .line 49
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_1
    sget-boolean v0, LM/l0;->f:Z

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 57
    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 59
    const-class v6, Landroid/graphics/Rect;

    .line 61
    aput-object v6, v0, v5

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LM/l0;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    const-string v1, "Could not retrieve WindowInsets(Rect) constructor"

    .line 73
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_1
    sput-boolean v2, LM/l0;->f:Z

    .line 78
    :cond_2
    sget-object v0, LM/l0;->e:Ljava/lang/reflect/Constructor;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    new-instance v2, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 89
    aput-object v2, v1, v5

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    return-object v0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 101
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()LM/w0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM/o0;->a()V

    .line 4
    iget-object v0, p0, LM/l0;->a:Landroid/view/WindowInsets;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LM/w0;->a:LM/u0;

    .line 13
    invoke-virtual {v2, v1}, LM/u0;->o([LE/c;)V

    .line 16
    iget-object v1, p0, LM/l0;->b:LE/c;

    .line 18
    invoke-virtual {v2, v1}, LM/u0;->q(LE/c;)V

    .line 21
    return-object v0
.end method

.method public c(LE/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/l0;->b:LE/c;

    .line 3
    return-void
.end method

.method public d(LE/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM/l0;->a:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, LE/c;->a:I

    .line 7
    iget v2, p1, LE/c;->c:I

    .line 9
    iget v3, p1, LE/c;->d:I

    .line 11
    iget p1, p1, LE/c;->b:I

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LM/l0;->a:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
