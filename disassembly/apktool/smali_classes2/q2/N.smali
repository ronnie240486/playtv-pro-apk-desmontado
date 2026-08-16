.class public final Lq2/N;
.super LG2/f;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# instance fields
.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:J

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LG2/f;-><init>(Z)V

    .line 5
    iput-wide p1, p0, Lq2/N;->f:J

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    iput-object p1, p0, Lq2/N;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lq2/N;->g:[B

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lq2/N;->h:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq2/N;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 13
    iget v0, p0, Lq2/N;->h:I

    .line 15
    iget v1, p0, Lq2/N;->h:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    sget v2, LI2/M;->a:I

    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    const-string v2, "RTP/AVP/TCP;unicast;interleaved="

    .line 24
    const-string v3, "-"

    .line 26
    invoke-static {v2, v0, v3, v1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/N;->h:I

    .line 3
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 2

    .line 1
    iget-object p1, p1, LG2/q;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lq2/N;->h:I

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Lq2/N;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq2/N;->g:[B

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lq2/N;->g:[B

    .line 14
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, p0, Lq2/N;->g:[B

    .line 19
    array-length v3, v2

    .line 20
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lq2/N;->g:[B

    .line 26
    if-ne v1, p3, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :try_start_0
    iget-object v3, p0, Lq2/N;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iget-wide v4, p0, Lq2/N;->f:J

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v3, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    sub-int/2addr p3, v1

    .line 46
    array-length v2, v3

    .line 47
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p3

    .line 51
    add-int/2addr p2, v1

    .line 52
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length p1, v3

    .line 56
    if-ge p3, p1, :cond_3

    .line 58
    array-length p1, v3

    .line 59
    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lq2/N;->g:[B

    .line 65
    :cond_3
    add-int/2addr v1, p3

    .line 66
    return v1

    .line 67
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    return v2
.end method
