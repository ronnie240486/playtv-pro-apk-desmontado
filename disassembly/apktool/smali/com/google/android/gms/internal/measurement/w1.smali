.class public abstract Lcom/google/android/gms/internal/measurement/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b;

    .line 3
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w1;->a:Lp/b;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x18

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/w1;->a:Lp/b;

    .line 20
    invoke-virtual {v2, v1, v1}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LW0/m;->u(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v1

    .line 40
    :cond_1
    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/w1;->a:Lp/b;

    .line 6
    invoke-virtual {v1}, Lp/b;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lp/k;

    .line 12
    invoke-virtual {v2}, Lp/k;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v1}, Lp/l;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
