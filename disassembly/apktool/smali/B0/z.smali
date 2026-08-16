.class public abstract LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB0/z;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LB0/z;->a:Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    .line 11
    const-class v6, Landroidx/work/ListenableWorker;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v5

    .line 19
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, "Invalid class: "

    .line 25
    invoke-static {v7, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 31
    aput-object v5, v8, v1

    .line 33
    invoke-virtual {v6, v3, v7, v8}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    move-object v5, v4

    .line 37
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    :try_start_1
    new-array v6, v0, [Ljava/lang/Class;

    .line 41
    const-class v7, Landroid/content/Context;

    .line 43
    aput-object v7, v6, v1

    .line 45
    const-class v7, Landroidx/work/WorkerParameters;

    .line 47
    aput-object v7, v6, v2

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v5

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    aput-object p1, v0, v1

    .line 57
    aput-object p3, v0, v2

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    move-object v4, p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 71
    move-result-object p3

    .line 72
    const-string v0, "Could not instantiate "

    .line 74
    invoke-static {v0, p2}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 80
    aput-object p1, v2, v1

    .line 82
    invoke-virtual {p3, v3, v0, v2}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string p3, "WorkerFactory ("

    .line 104
    const-string v0, ") returned an instance of a ListenableWorker ("

    .line 106
    const-string v1, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 108
    invoke-static {p3, p1, v0, p2, v1}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2

    .line 118
    :cond_2
    :goto_2
    return-object v4
.end method
