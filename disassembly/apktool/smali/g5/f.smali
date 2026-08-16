.class public final Lg5/f;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lg5/f;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg5/f;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 4
    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%x\r\n"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-string p2, "\r\n"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
