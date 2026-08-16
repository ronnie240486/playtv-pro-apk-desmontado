.class final Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwaitIdleTask"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 3
    const-string v1, " awaitIdle"

    .line 5
    invoke-static {v1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    return-void
.end method


# virtual methods
.method public final getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object v0
.end method

.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
