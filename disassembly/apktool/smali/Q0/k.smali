.class public final LQ0/k;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final y:LQ0/a;


# direct methods
.method public constructor <init>(LQ0/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/k;->y:LQ0/a;

    .line 6
    const/16 v0, 0x100

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, LQ0/a;->a(I)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/k;->y:LQ0/a;

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, v1}, LQ0/a;->b([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/k;->y:LQ0/a;

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, v1}, LQ0/a;->b([B)V

    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    add-int/2addr v0, p1

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    iget-object p1, p0, LQ0/k;->y:LQ0/a;

    .line 16
    invoke-virtual {p1, v0}, LQ0/a;->a(I)[B

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    invoke-virtual {p1, v1}, LQ0/a;->b([B)V

    .line 33
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 35
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LQ0/k;->j(I)V

    .line 3
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, LQ0/k;->j(I)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
