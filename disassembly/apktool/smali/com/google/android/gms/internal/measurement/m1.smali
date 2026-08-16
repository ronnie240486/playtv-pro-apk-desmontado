.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lp/b;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Runnable;

.field public final d:LQ/a;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/util/Map;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/m1;->h:Lp/b;

    .line 8
    const-string v0, "key"

    .line 10
    const-string v1, "value"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/m1;->i:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LQ/a;

    .line 6
    invoke-direct {v0, p0}, LQ/a;-><init>(Lcom/google/android/gms/internal/measurement/m1;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->d:LQ/a;

    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m1;->e:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m1;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m1;->a:Landroid/content/ContentResolver;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m1;->b:Landroid/net/Uri;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m1;->c:Ljava/lang/Runnable;

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m1;->h:Lp/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 15
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/m1;

    .line 17
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1, p1, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :catch_0
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m1;->h:Lp/b;

    .line 6
    invoke-virtual {v1}, Lp/b;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/k;

    .line 12
    invoke-virtual {v1}, Lp/k;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/m1;

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/m1;->a:Landroid/content/ContentResolver;

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m1;->d:LQ/a;

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m1;->h:Lp/b;

    .line 40
    invoke-virtual {v1}, Lp/l;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->f:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m1;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->f:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v2, LS1/c;

    .line 18
    const/16 v3, 0xb

    .line 20
    invoke-direct {v2, p0, v3}, LS1/c;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v2}, LS1/c;->l()Ljava/lang/Object;

    .line 26
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 31
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    invoke-virtual {v2}, LS1/c;->l()Ljava/lang/Object;

    .line 35
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    :goto_0
    check-cast v2, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v2

    .line 50
    :try_start_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    throw v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    :catch_1
    :try_start_8
    const-string v2, "ConfigurationContentLdr"

    .line 56
    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 61
    :try_start_9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/m1;->f:Ljava/util/Map;

    .line 67
    move-object v0, v2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    throw v2

    .line 73
    :cond_0
    :goto_3
    monitor-exit v1

    .line 74
    goto :goto_5

    .line 75
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_5
    if-eqz v0, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
