.class public final Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/l;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/l;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/C;->b:Lp/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/I;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/C;->b:Lp/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lp/l;

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lp/l;

    .line 14
    invoke-direct {v2}, Lp/l;-><init>()V

    .line 17
    invoke-virtual {v0, p0, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {v2, p1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/C;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v2, Landroidx/fragment/app/o;

    .line 12
    const-string v3, ": make sure class is a valid subclass of Fragment"

    .line 14
    invoke-static {v0, p1, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1, v1, p0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    throw v2

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v2, Landroidx/fragment/app/o;

    .line 25
    const-string v3, ": make sure class name exists"

    .line 27
    invoke-static {v0, p1, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1, v1, p0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/I;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/s;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/s;->z:Landroid/content/Context;

    .line 7
    sget-object v1, Landroidx/fragment/app/p;->q0:Ljava/lang/Object;

    .line 9
    const-string v1, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 11
    const-string v2, "Unable to instantiate fragment "

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Landroidx/fragment/app/C;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/p;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v1, Landroidx/fragment/app/o;

    .line 47
    const-string v4, ": calling Fragment constructor caused an exception"

    .line 49
    invoke-static {v2, p1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1, v3, v0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    :goto_1
    new-instance v1, Landroidx/fragment/app/o;

    .line 59
    const-string v4, ": could not find Fragment constructor"

    .line 61
    invoke-static {v2, p1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v3, v0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    throw v1

    .line 69
    :goto_2
    new-instance v4, Landroidx/fragment/app/o;

    .line 71
    invoke-static {v2, p1, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v4, p1, v3, v0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 78
    throw v4

    .line 79
    :goto_3
    new-instance v4, Landroidx/fragment/app/o;

    .line 81
    invoke-static {v2, p1, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v4, p1, v3, v0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 88
    throw v4
.end method
