.class public final Lcom/google/android/gms/internal/ads/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Zd;->a:I

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zd;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Zd;->a:I

    .line 5
    const-string v2, ") #"

    .line 7
    const-string v3, "AdWorker("

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zd;->c:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v4, Ljava/util/concurrent/ThreadFactory;

    .line 16
    invoke-interface {v4, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "gads-"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    new-instance v1, Ljava/lang/Thread;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_1
    new-instance v1, Ljava/lang/Thread;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    move-result v0

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
