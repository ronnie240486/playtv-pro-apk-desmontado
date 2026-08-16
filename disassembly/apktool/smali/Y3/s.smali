.class public abstract LY3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "sun.misc.SharedSecrets"

    .line 6
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "getJavaLangAccess"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    nop

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_7

    .line 29
    :goto_0
    move-object v3, v2

    .line 30
    :goto_1
    sput-object v3, LY3/s;->a:Ljava/lang/Object;

    .line 32
    const-string v4, "sun.misc.JavaLangAccess"

    .line 34
    const-class v5, Ljava/lang/Throwable;

    .line 36
    if-nez v3, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [Ljava/lang/Class;

    .line 42
    aput-object v5, v6, v1

    .line 44
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v7, v6, v0

    .line 48
    const-string v7, "getStackTraceElement"

    .line 50
    :try_start_1
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    nop

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_6

    .line 62
    :goto_2
    if-nez v3, :cond_1

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    :try_start_2
    const-string v6, "getStackTraceDepth"

    .line 67
    new-array v7, v0, [Ljava/lang/Class;

    .line 69
    aput-object v5, v7, v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    :try_start_3
    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    nop

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :goto_3
    if-nez v2, :cond_2

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    new-instance v4, Ljava/lang/Throwable;

    .line 91
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 94
    aput-object v4, v0, v1

    .line 96
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :catch_3
    :goto_5
    return-void

    .line 102
    :goto_6
    throw v0

    .line 103
    :goto_7
    throw v0
.end method
