.class public Lcom/google/android/gms/internal/ads/dG;
.super Lcom/google/android/gms/internal/ads/fG;
.source "SourceFile"


# instance fields
.field public final A:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fG;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 9
    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/fG;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/dG;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/dG;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p2

    .line 36
    :goto_0
    if-ge p3, v0, :cond_1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 40
    aget-byte p2, p2, p3

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 44
    aget-byte v3, v3, v1

    .line 46
    if-eq p2, v3, :cond_0

    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fG;->t(II)Lcom/google/android/gms/internal/ads/fG;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/dG;->t(II)Lcom/google/android/gms/internal/ads/fG;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fG;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 74
    move-result p1

    .line 75
    const-string v1, "Ran off end of other: "

    .line 77
    const-string v2, ", "

    .line 79
    invoke-static {v1, p2, v2, p3, v2}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 99
    move-result p2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "Length too large: "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fG;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/fG;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dG;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/dG;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/fG;->y:I

    .line 40
    iget v1, p1, Lcom/google/android/gms/internal/ads/fG;->y:I

    .line 42
    if-eqz v0, :cond_4

    .line 44
    if-eqz v1, :cond_4

    .line 46
    if-eq v0, v1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/dG;->E(Lcom/google/android/gms/internal/ads/fG;II)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public i(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    array-length v0, v0

    return v0
.end method

.method public o([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final bridge synthetic p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final r(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 11
    if-ge p2, v1, :cond_0

    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 17
    aget-byte v1, v1, p2

    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final s(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/OF;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 11
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/google/android/gms/internal/ads/OF;->b(I[BII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final t(II)Lcom/google/android/gms/internal/ads/fG;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fG;->y(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cG;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/cG;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/jG;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/gG;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 13
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gG;-><init>([BII)V

    .line 16
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gG;->i(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public final v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/nG;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 11
    invoke-virtual {p1, v0, v2, v1}, LY3/i;->Y(I[BI)V

    .line 14
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->n()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/OF;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dG;->A:[B

    .line 15
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/OF;->b(I[BII)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
.end method
