.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Lk2/g;


# direct methods
.method public constructor <init>(Lk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/f;->c:Lk2/g;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk2/f;->a:Landroid/os/Handler;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LU0/d;LG2/q;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk2/f;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk2/f;->c:Lk2/g;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Lj2/r;

    .line 15
    sget-object v1, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v5

    .line 25
    move-object v1, v7

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lj2/r;-><init>(JLG2/q;J)V

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v7, p2, p1, v1}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 35
    return-void
.end method

.method public final b(Lk2/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/f;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk2/f;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, LD/n;

    .line 10
    const/16 v2, 0x9

    .line 12
    invoke-direct {v1, v2, p0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
