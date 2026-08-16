.class public final Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/f;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;LX0/h;)I
    .locals 1

    .line 1
    new-instance p2, LV/g;

    .line 3
    invoke-direct {p2, p1}, LV/g;-><init>(Ljava/io/InputStream;)V

    .line 6
    const-string p1, "Orientation"

    .line 8
    invoke-virtual {p2, p1}, LV/g;->c(Ljava/lang/String;)LV/c;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p2, p2, LV/g;->f:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {p1, p2}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;LX0/h;)I
    .locals 1

    .line 1
    sget-object v0, Lm1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lm1/a;

    .line 5
    invoke-direct {v0, p1}, Lm1/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Ld1/u;->b(Ljava/io/InputStream;LX0/h;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method
