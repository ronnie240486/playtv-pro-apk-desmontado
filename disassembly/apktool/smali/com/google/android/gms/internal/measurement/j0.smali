.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/google/android/gms/internal/measurement/j0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/google/android/gms/internal/measurement/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "FA"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lk3/b;->a:Lk3/b;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Lk3/b;

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>(I)V

    .line 18
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    const-wide/16 v4, 0x3c

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, v9

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/j0;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->G0(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Av;->s1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    if-eqz v2, :cond_0

    .line 60
    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 62
    const-class v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Z

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    .line 76
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 82
    :catch_1
    nop

    .line 83
    :cond_0
    :goto_0
    xor-int v0, v1, v1

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    .line 89
    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    .line 96
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/app/Application;

    .line 108
    if-nez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    .line 112
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/i0;

    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 126
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/j0;
    .locals 2

    .line 1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j0;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/j0;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/b0;

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
