.class public final Lcom/google/android/gms/internal/ads/KG;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:[B

.field public F:I

.field public G:J

.field public y:Ljava/util/Iterator;

.field public z:Ljava/nio/ByteBuffer;


# virtual methods
.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/KG;->C:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/KG;->C:I

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KG;->p()Z

    .line 17
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/KG;->B:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/KG;->B:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->y:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/KG;->C:I

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/KG;->D:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->E:[B

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/KG;->F:I

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/KG;->D:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zH;->h(Ljava/nio/ByteBuffer;)J

    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/KG;->G:J

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->E:[B

    .line 71
    :goto_0
    return v1
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/KG;->B:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/KG;->A:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/KG;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->E:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/KG;->C:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/KG;->F:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/KG;->j(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/KG;->C:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/KG;->G:J

    add-long/2addr v2, v4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yH;->E0(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/KG;->j(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/KG;->B:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/KG;->A:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/KG;->C:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/KG;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->E:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/KG;->F:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/KG;->j(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/KG;->C:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KG;->z:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/KG;->j(I)V

    :goto_0
    return p3
.end method
