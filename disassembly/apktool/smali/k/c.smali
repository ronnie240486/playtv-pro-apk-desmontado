.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/c;->a:I

    .line 7
    iput-object p1, p0, Lk/c;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Lk/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget v2, p0, Lk/c;->a:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    new-instance v2, Ljava/lang/Thread;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "FIAM-"

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lk/c;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    const/16 p1, 0x9

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance v2, Ljava/lang/Thread;

    .line 50
    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    aput-object p1, v1, v0

    .line 66
    const-string p1, "arch_disk_io_%d"

    .line 68
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
