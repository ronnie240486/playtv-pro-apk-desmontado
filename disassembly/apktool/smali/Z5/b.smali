.class public final LZ5/b;
.super LJ5/a;
.source "SourceFile"

# interfaces
.implements LY5/r;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LY5/q;->y:LY5/q;

    .line 3
    invoke-direct {p0, v0}, LJ5/a;-><init>(LJ5/i;)V

    .line 6
    iput-object p0, p0, LZ5/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public H(LJ5/j;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-gt v0, p1, :cond_4

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-ge p1, v0, :cond_4

    .line 11
    iget-object p1, p0, LZ5/b;->_preHandler:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/reflect/Method;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-class p1, Ljava/lang/Thread;

    .line 22
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 24
    new-array v3, v0, [Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :cond_1
    move-object p1, v1

    .line 52
    :goto_0
    iput-object p1, p0, LZ5/b;->_preHandler:Ljava/lang/Object;

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_2
    instance-of v0, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 80
    :cond_4
    return-void
.end method
