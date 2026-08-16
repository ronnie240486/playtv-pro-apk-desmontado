.class public final Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lc;


# static fields
.field public static final D:Ljava/lang/Object;

.field public static E:Lcom/google/android/gms/internal/ads/lc;

.field public static F:Lcom/google/android/gms/internal/ads/lc;

.field public static G:Lcom/google/android/gms/internal/ads/lc;


# instance fields
.field public final A:Ljava/util/WeakHashMap;

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Lcom/google/android/gms/internal/ads/je;

.field public final y:Ljava/lang/Object;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kc;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->z:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->C:Lcom/google/android/gms/internal/ads/je;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kc;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kc;->E:Lcom/google/android/gms/internal/ads/lc;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->L6:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object v2, LR2/p;->d:LR2/p;

    .line 26
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/kc;->E:Lcom/google/android/gms/internal/ads/lc;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ka;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/kc;->E:Lcom/google/android/gms/internal/ads/lc;

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/kc;->E:Lcom/google/android/gms/internal/ads/lc;

    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/lc;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kc;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kc;->G:Lcom/google/android/gms/internal/ads/lc;

    .line 6
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->L6:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    sget-object v2, LR2/p;->d:LR2/p;

    .line 26
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/util/WeakHashMap;

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/jc;

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/kc;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    throw p0

    .line 85
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/jc;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/kc;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 95
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 98
    sput-object v1, Lcom/google/android/gms/internal/ads/kc;->G:Lcom/google/android/gms/internal/ads/lc;

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ka;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sput-object p0, Lcom/google/android/gms/internal/ads/kc;->G:Lcom/google/android/gms/internal/ads/lc;

    .line 108
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    sget-object p0, Lcom/google/android/gms/internal/ads/kc;->G:Lcom/google/android/gms/internal/ads/lc;

    .line 111
    return-object p0

    .line 112
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kc;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kc;->F:Lcom/google/android/gms/internal/ads/lc;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->M6:Lcom/google/android/gms/internal/ads/r7;

    .line 10
    sget-object v2, LR2/p;->d:LR2/p;

    .line 12
    iget-object v3, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->L6:Lcom/google/android/gms/internal/ads/r7;

    .line 28
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/kc;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/kc;->F:Lcom/google/android/gms/internal/ads/lc;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ka;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object p0, Lcom/google/android/gms/internal/ads/kc;->F:Lcom/google/android/gms/internal/ads/lc;

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/kc;->F:Lcom/google/android/gms/internal/ads/lc;

    .line 66
    return-object p0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/kc;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc;->z:Landroid/content/Context;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/h8;->f:Lcom/google/android/gms/internal/ads/L7;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object/from16 v7, p1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    goto/16 :goto_9

    .line 29
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34
    move-object/from16 v7, p1

    .line 36
    :goto_0
    if-eqz v7, :cond_2

    .line 38
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    const-string v13, "<filtered>"

    .line 80
    invoke-direct {v11, v12, v13, v13, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    array-length v11, v9

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    if-ge v12, v11, :cond_9

    .line 91
    aget-object v15, v9, v12

    .line 93
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v16, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v5, v16

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v14, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    :goto_3
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const-string v5, "android."

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 144
    const-string v5, "java."

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 155
    invoke-direct {v4, v13, v13, v13, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    if-eqz v14, :cond_3

    .line 170
    if-nez v7, :cond_a

    .line 172
    new-instance v4, Ljava/lang/Throwable;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_7
    move-object v7, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    new-instance v4, Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    goto :goto_7

    .line 194
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 196
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 205
    goto/16 :goto_1

    .line 207
    :goto_9
    if-nez v7, :cond_b

    .line 209
    goto/16 :goto_11

    .line 211
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kc;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->M7:Lcom/google/android/gms/internal/ads/r7;

    .line 225
    sget-object v8, LR2/p;->d:LR2/p;

    .line 227
    iget-object v8, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 229
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v7

    .line 239
    const-string v8, ""

    .line 241
    if-eqz v7, :cond_d

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kc;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    const-string v9, "SHA-256"

    .line 249
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_c

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v7

    .line 257
    :cond_d
    :goto_a
    float-to-double v9, v0

    .line 258
    const/4 v7, 0x0

    .line 259
    cmpl-float v7, v0, v7

    .line 261
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 264
    move-result-wide v11

    .line 265
    if-lez v7, :cond_e

    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269
    div-float/2addr v7, v0

    .line 270
    float-to-int v0, v7

    .line 271
    move v7, v0

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    const/4 v7, 0x1

    .line 274
    :goto_b
    cmpg-double v0, v11, v9

    .line 276
    if-gez v0, :cond_12

    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 283
    :try_start_0
    invoke-static {v2}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LC0/f;->d()Z

    .line 290
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_c

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    const-string v10, "Error fetching instant app info"

    .line 295
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_c
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    goto :goto_d

    .line 304
    :catchall_1
    const-string v4, "Cannot obtain package name, proceeding."

    .line 306
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 309
    const-string v4, "unknown"

    .line 311
    :goto_d
    new-instance v10, Landroid/net/Uri$Builder;

    .line 313
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 316
    const-string v11, "https"

    .line 318
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    move-result-object v10

    .line 322
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 324
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    const-string v11, "is_aia"

    .line 334
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    move-result-object v0

    .line 338
    const-string v10, "id"

    .line 340
    const-string v11, "gmob-apps-report-exception"

    .line 342
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    move-result-object v0

    .line 346
    const-string v10, "os"

    .line 348
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    move-result-object v0

    .line 354
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    move-result-object v10

    .line 360
    const-string v11, "api"

    .line 362
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    move-result-object v0

    .line 366
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 368
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 370
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_f

    .line 376
    goto :goto_e

    .line 377
    :cond_f
    const-string v12, " "

    .line 379
    invoke-static {v10, v12, v11}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    :goto_e
    const-string v10, "device"

    .line 385
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    move-result-object v0

    .line 389
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/kc;->C:Lcom/google/android/gms/internal/ads/je;

    .line 391
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 393
    const-string v12, "js"

    .line 395
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    move-result-object v0

    .line 399
    const-string v11, "appid"

    .line 401
    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    move-result-object v0

    .line 405
    const-string v4, "exceptiontype"

    .line 407
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    move-result-object v0

    .line 411
    const-string v3, "stacktrace"

    .line 413
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    move-result-object v0

    .line 417
    sget-object v3, LR2/p;->d:LR2/p;

    .line 419
    iget-object v3, v3, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uv;->l()Ljava/util/List;

    .line 424
    move-result-object v3

    .line 425
    const-string v4, ","

    .line 427
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    const-string v4, "eids"

    .line 433
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    move-result-object v0

    .line 437
    const-string v3, "exceptionkey"

    .line 439
    move-object/from16 v4, p2

    .line 441
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    move-result-object v0

    .line 445
    const-string v3, "cl"

    .line 447
    const-string v4, "610756093"

    .line 449
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    move-result-object v0

    .line 453
    const-string v3, "rc"

    .line 455
    const-string v4, "dev"

    .line 457
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    const-string v4, "sampling_rate"

    .line 467
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 470
    move-result-object v0

    .line 471
    sget-object v3, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 473
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    const-string v4, "pb_tm"

    .line 483
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    move-result-object v0

    .line 487
    sget-object v3, Lf3/f;->b:Lf3/f;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {v2}, Lf3/f;->a(Landroid/content/Context;)I

    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    const-string v3, "gmscv"

    .line 502
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    move-result-object v0

    .line 506
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/je;->C:Z

    .line 508
    if-eq v6, v2, :cond_10

    .line 510
    const-string v2, "0"

    .line 512
    goto :goto_f

    .line 513
    :cond_10
    const-string v2, "1"

    .line 515
    :goto_f
    const-string v3, "lite"

    .line 517
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_11

    .line 527
    const-string v2, "hash"

    .line 529
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 532
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v0

    .line 543
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_12

    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 555
    new-instance v3, Lcom/google/android/gms/internal/ads/ie;

    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v5, Lcom/google/android/gms/internal/ads/va;

    .line 563
    const/16 v6, 0xa

    .line 565
    invoke-direct {v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/util/concurrent/ExecutorService;

    .line 570
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 573
    goto :goto_10

    .line 574
    :cond_12
    :goto_11
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 17
    aget-object v7, v4, v6

    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v8

    .line 45
    :goto_2
    or-int/2addr v2, v8

    .line 46
    const-class v8, Lcom/google/android/gms/internal/ads/kc;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    or-int/2addr v3, v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    if-nez v3, :cond_3

    .line 73
    const-string v0, ""

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kc;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 80
    :cond_3
    return-void
.end method
