.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lj3/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj3/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lj3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static a()Lj3/a;
    .locals 2

    .line 1
    sget-object v0, Lj3/a;->c:Lj3/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lj3/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj3/a;->c:Lj3/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lj3/a;

    .line 14
    invoke-direct {v1}, Lj3/a;-><init>()V

    .line 17
    sput-object v1, Lj3/a;->c:Lj3/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj3/a;->c:Lj3/a;

    .line 28
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/common/internal/P;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ConnectionTracker"

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v4, "com.google.android.gms"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    :try_start_0
    invoke-static {p1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3, v1}, LC0/f;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/high16 v4, 0x200000

    .line 33
    and-int/2addr v1, v4

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v3

    .line 42
    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Lcom/google/android/gms/common/internal/P;

    .line 44
    xor-int/2addr v1, v0

    .line 45
    const/16 v4, 0x1d

    .line 47
    if-eqz v1, :cond_5

    .line 49
    iget-object v1, p0, Lj3/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/content/ServiceConnection;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    if-eq p4, v5, :cond_2

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x3

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    aput-object p4, v6, v3

    .line 70
    aput-object p2, v6, v0

    .line 72
    const/4 p2, 0x2

    .line 73
    aput-object v5, v6, p2

    .line 75
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 77
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt p2, v4, :cond_3

    .line 88
    if-eqz p6, :cond_3

    .line 90
    invoke-static {p5, p1, p3, p4, p6}, LR4/a;->u(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    if-eqz p1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    return v3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {v1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    throw p1

    .line 111
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt p2, v4, :cond_6

    .line 115
    if-eqz p6, :cond_6

    .line 117
    invoke-static {p5, p1, p3, p4, p6}, LR4/a;->u(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z

    .line 120
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 125
    move-result p1

    .line 126
    :goto_2
    return p1
.end method
