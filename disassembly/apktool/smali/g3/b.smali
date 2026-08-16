.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final C:Lg3/b;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/b;

    .line 3
    invoke-direct {v0}, Lg3/b;-><init>()V

    .line 6
    sput-object v0, Lg3/b;->C:Lg3/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lg3/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lg3/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lg3/b;->A:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lg3/b;->B:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lg3/v;)V
    .locals 2

    .line 1
    sget-object v0, Lg3/b;->C:Lg3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3/b;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lg3/b;->C:Lg3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg3/b;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg3/v;

    .line 22
    iget-object v2, v2, Lg3/v;->a:Lg3/e;

    .line 24
    iget-object v2, v2, Lg3/e;->K:Lr3/d;

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg3/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lg3/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lg3/b;->b(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg3/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lg3/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lg3/b;->b(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lg3/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lg3/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lg3/b;->b(Z)V

    .line 23
    :cond_0
    return-void
.end method
