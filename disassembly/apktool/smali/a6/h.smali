.class public final La6/h;
.super LY5/p;
.source "SourceFile"

# interfaces
.implements LY5/y;


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:LY5/p;

.field public final B:I

.field public final C:La6/l;

.field public final D:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La6/h;

    .line 3
    const-string v1, "runningWorkers"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La6/h;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lb6/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/p;-><init>()V

    .line 4
    iput-object p1, p0, La6/h;->A:LY5/p;

    .line 6
    iput p2, p0, La6/h;->B:I

    .line 8
    instance-of p2, p1, LY5/y;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, LY5/y;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    sget p1, LY5/v;->a:I

    .line 20
    :cond_1
    new-instance p1, La6/l;

    .line 22
    invoke-direct {p1}, La6/l;-><init>()V

    .line 25
    iput-object p1, p0, La6/h;->C:La6/l;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, La6/h;->D:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final H(LJ5/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/h;->C:La6/l;

    .line 3
    invoke-virtual {p1, p2}, La6/l;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, La6/h;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, La6/h;->B:I

    .line 14
    if-ge p2, v0, :cond_2

    .line 16
    iget-object p2, p0, La6/h;->D:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, La6/h;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, La6/h;->J()Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lj5/c;

    .line 42
    const/16 v0, 0x13

    .line 44
    invoke-direct {p2, v0, p0, p1}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, La6/h;->A:LY5/p;

    .line 49
    invoke-virtual {p1, p0, p2}, LY5/p;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p2

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final J()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, La6/h;->C:La6/l;

    .line 3
    invoke-virtual {v0}, La6/l;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, La6/h;->D:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, La6/h;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, La6/h;->C:La6/l;

    .line 21
    invoke-virtual {v2}, La6/l;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method
