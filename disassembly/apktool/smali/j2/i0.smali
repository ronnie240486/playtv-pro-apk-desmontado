.class public final Lj2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/L;


# instance fields
.field public final A:LG2/Y;

.field public B:[B

.field public final y:J

.field public final z:LG2/q;


# direct methods
.method public constructor <init>(LG2/m;LG2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lj2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lj2/i0;->y:J

    .line 12
    iput-object p2, p0, Lj2/i0;->z:LG2/q;

    .line 14
    new-instance p2, LG2/Y;

    .line 16
    invoke-direct {p2, p1}, LG2/Y;-><init>(LG2/m;)V

    .line 19
    iput-object p2, p0, Lj2/i0;->A:LG2/Y;

    .line 21
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, Lj2/i0;->A:LG2/Y;

    .line 5
    iput-wide v0, v2, LG2/Y;->b:J

    .line 7
    :try_start_0
    iget-object v0, p0, Lj2/i0;->z:LG2/q;

    .line 9
    invoke-virtual {v2, v0}, LG2/Y;->i(LG2/q;)J

    .line 12
    :goto_0
    iget-wide v0, v2, LG2/Y;->b:J

    .line 14
    long-to-int v1, v0

    .line 15
    iget-object v0, p0, Lj2/i0;->B:[B

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x400

    .line 21
    new-array v0, v0, [B

    .line 23
    iput-object v0, p0, Lj2/i0;->B:[B

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length v3, v0

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    array-length v3, v0

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lj2/i0;->B:[B

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lj2/i0;->B:[B

    .line 42
    array-length v3, v0

    .line 43
    sub-int/2addr v3, v1

    .line 44
    invoke-virtual {v2, v0, v1, v3}, LG2/Y;->r([BII)I

    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 59
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
