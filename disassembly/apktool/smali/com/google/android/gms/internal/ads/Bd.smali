.class public final Lcom/google/android/gms/internal/ads/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Bd;->a:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Bd;->a:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Bd;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bd;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result v1

    .line 24
    const-string v2, "AdWorker(NG) #"

    .line 26
    invoke-static {v2, v1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Ljava/lang/Thread;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    move-result v1

    .line 42
    const-string v2, "AdWorker(SCION_TASK_EXECUTOR) #"

    .line 44
    invoke-static {v2, v1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
