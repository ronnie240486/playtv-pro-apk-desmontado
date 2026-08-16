.class public abstract Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/n2;

.field public static final b:Lcom/google/protobuf/o2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/n2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/n2;

    .line 8
    new-instance v0, Lcom/google/protobuf/o2;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/o2;

    .line 15
    return-void
.end method

.method public static A([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/Y0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->m(I[B)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/Y0;->i(F)V

    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static B([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/l1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/w;->c(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/l1;->i(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static C([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/G1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/w;->d(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static D([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/l1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/l1;->i(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static E([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/G1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static F(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/l1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/w;->c(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/w;->c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static G(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/G1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->d(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G1;->i(J)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->d(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G1;->i(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static H([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static I(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_5

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 36
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 45
    if-ltz v0, :cond_3

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static J(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 19
    sget-object v3, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 21
    invoke-virtual {v3, p2, p1, v2}, Lcom/google/protobuf/i;->U(I[BI)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 27
    new-instance v3, Ljava/lang/String;

    .line 29
    sget-object v4, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p3, :cond_5

    .line 40
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 43
    move-result v0

    .line 44
    iget v2, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 46
    if-eq p0, v2, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 52
    move-result p2

    .line 53
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 55
    if-ltz v0, :cond_4

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int v2, p2, v0

    .line 65
    sget-object v3, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 67
    invoke-virtual {v3, p2, p1, v2}, Lcom/google/protobuf/i;->U(I[BI)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    new-instance v3, Ljava/lang/String;

    .line 75
    sget-object v4, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 77
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_2
    return p2

    .line 95
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static K([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 18
    invoke-virtual {v1, p1, p0, v0}, Lcom/google/protobuf/K2;->b0(I[BI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static L(I[BIILcom/google/protobuf/C2;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_b

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->m(I[B)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->b()Lcom/google/protobuf/x1;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/protobuf/C2;

    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/C2;-><init>()V

    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 47
    or-int/lit8 v7, v0, 0x4

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge p2, p3, :cond_3

    .line 52
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 55
    move-result v2

    .line 56
    iget p2, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 58
    if-ne p2, v7, :cond_2

    .line 60
    move v0, p2

    .line 61
    move p2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, p2

    .line 64
    move-object v1, p1

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->L(I[BIILcom/google/protobuf/C2;Lcom/google/android/gms/internal/ads/s3;)I

    .line 71
    move-result v0

    .line 72
    move v8, v0

    .line 73
    move v0, p2

    .line 74
    move p2, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 78
    if-ne v0, v7, :cond_4

    .line 80
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 95
    if-ltz p3, :cond_8

    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 101
    if-nez p3, :cond_6

    .line 103
    sget-object p1, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 105
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/r;->i(I[BI)Lcom/google/protobuf/q;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 116
    :goto_2
    add-int/2addr p2, p3

    .line 117
    return p2

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->o(I[B)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 141
    return p2

    .line 142
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 145
    move-result p1

    .line 146
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 155
    return p1

    .line 156
    :cond_b
    invoke-static {}, Lcom/google/protobuf/x1;->b()Lcom/google/protobuf/x1;

    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public static M(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p1, p2

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_b

    .line 16
    add-int v4, p1, p2

    .line 18
    new-array p2, p2, [C

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 37
    int-to-char v6, v6

    .line 38
    aput-char v6, p2, v5

    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v11, v5

    .line 43
    :goto_2
    if-ge p1, v4, :cond_a

    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 57
    add-int/lit8 p1, v11, 0x1

    .line 59
    int-to-char v6, v6

    .line 60
    aput-char v6, p2, v11

    .line 62
    :goto_3
    if-ge v5, v4, :cond_3

    .line 64
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    add-int/lit8 v7, p1, 0x1

    .line 78
    int-to-char v6, v6

    .line 79
    aput-char v6, p2, p1

    .line 81
    move p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, -0x20

    .line 88
    if-ge v6, v7, :cond_6

    .line 90
    if-ge v5, v4, :cond_5

    .line 92
    add-int/2addr p1, v2

    .line 93
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    move-result v5

    .line 97
    add-int/lit8 v7, v11, 0x1

    .line 99
    invoke-static {v6, v5, p2, v11}, Lcom/google/protobuf/i;->c(BB[CI)V

    .line 102
    move v11, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v7, -0x10

    .line 111
    if-ge v6, v7, :cond_8

    .line 113
    add-int/lit8 v7, v4, -0x1

    .line 115
    if-ge v5, v7, :cond_7

    .line 117
    add-int/lit8 v7, p1, 0x2

    .line 119
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v5

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v7

    .line 128
    add-int/lit8 v8, v11, 0x1

    .line 130
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/protobuf/i;->d(BBB[CI)V

    .line 133
    move v11, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 142
    if-ge v5, v7, :cond_9

    .line 144
    add-int/lit8 v7, p1, 0x2

    .line 146
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v8

    .line 150
    add-int/lit8 v5, p1, 0x3

    .line 152
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    move-result v7

    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 158
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v9

    .line 162
    move v5, v6

    .line 163
    move v6, v8

    .line 164
    move v8, v9

    .line 165
    move-object v9, p2

    .line 166
    move v10, v11

    .line 167
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/i;->a(BBBB[CI)V

    .line 170
    add-int/2addr v11, v2

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_9
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 180
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 183
    return-object p0

    .line 184
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 186
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    aput-object p0, v1, v0

    .line 206
    aput-object p1, v1, v3

    .line 208
    aput-object p2, v1, v2

    .line 210
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 212
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v4
.end method

.method public static N(I[BILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_0

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 81
    return v0
.end method

.method public static O([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/i;->N(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static P(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/l1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static Q([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-ltz v5, :cond_0

    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 47
    return p1
.end method

.method public static R(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/G1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G1;->i(J)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G1;->i(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static S(Lcom/google/protobuf/r;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/r;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/r;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/r;->b(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 66
    if-ge v1, p1, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    const/16 v1, 0x22

    .line 81
    const-string v3, ": \""

    .line 83
    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-static {p3}, Lcom/google/protobuf/r;->j(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/protobuf/i;->S(Lcom/google/protobuf/r;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    instance-of p2, p3, Lcom/google/protobuf/r;

    .line 107
    if-eqz p2, :cond_6

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    check-cast p3, Lcom/google/protobuf/r;

    .line 114
    invoke-static {p3}, Lcom/google/protobuf/i;->S(Lcom/google/protobuf/r;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    instance-of p2, p3, Lcom/google/protobuf/i1;

    .line 127
    const-string v1, "}"

    .line 129
    const-string v3, "\n"

    .line 131
    const-string v4, " {"

    .line 133
    if-eqz p2, :cond_8

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Lcom/google/protobuf/i1;

    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 142
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/i;->Y(Lcom/google/protobuf/R1;Ljava/lang/StringBuilder;I)V

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_3
    if-ge v0, p1, :cond_7

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 162
    if-eqz p2, :cond_a

    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    check-cast p3, Ljava/util/Map$Entry;

    .line 169
    add-int/lit8 p2, p1, 0x2

    .line 171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "key"

    .line 177
    invoke-static {p0, p2, v5, v4}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v4, "value"

    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    invoke-static {p0, p2, v4, p3}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_4
    if-ge v0, p1, :cond_9

    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const-string p1, ": "

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    :goto_5
    return-void
.end method

.method public static X(Lcom/google/protobuf/w;Lcom/google/protobuf/U2;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/w;->C()J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/w;->B()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/w;->A()J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/w;->z()I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/w;->G()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/q;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :pswitch_9
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/dg;->a(ILcom/google/protobuf/w;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/w;->m()Z

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/w;->q()I

    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/w;->r()J

    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/w;->u()I

    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/w;->H()J

    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/w;->v()J

    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/w;->s()F

    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/w;->o()D

    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Lcom/google/protobuf/R1;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_1

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    if-eqz v3, :cond_11

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_4

    .line 112
    const-string v9, "OrBuilderList"

    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 148
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    if-eqz v9, :cond_4

    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170
    move-result-object v11

    .line 171
    const-class v12, Ljava/util/List;

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_4

    .line 179
    invoke-static {v8}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 185
    invoke-static {v9, p0, v4}, Lcom/google/protobuf/i1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, p2, v3, v4}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Map"

    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    move-result v9

    .line 227
    sub-int/2addr v9, v4

    .line 228
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/reflect/Method;

    .line 245
    if-eqz v3, :cond_5

    .line 247
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 250
    move-result-object v8

    .line 251
    const-class v9, Ljava/util/Map;

    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 259
    const-class v8, Ljava/lang/Deprecated;

    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_5

    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 277
    invoke-static {v4}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 283
    invoke-static {v3, p0, v6}, Lcom/google/protobuf/i1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, p2, v4, v3}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_5
    const-string v3, "set"

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/reflect/Method;

    .line 304
    if-nez v3, :cond_6

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_6
    const-string v3, "Bytes"

    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 324
    move-result v4

    .line 325
    add-int/lit8 v4, v4, -0x5

    .line 327
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/reflect/Method;

    .line 383
    const-string v8, "has"

    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/reflect/Method;

    .line 395
    if-eqz v4, :cond_2

    .line 397
    new-array v8, v5, [Ljava/lang/Object;

    .line 399
    invoke-static {v4, p0, v8}, Lcom/google/protobuf/i1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-nez v6, :cond_f

    .line 405
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 407
    if-eqz v6, :cond_8

    .line 409
    move-object v6, v4

    .line 410
    check-cast v6, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v6

    .line 416
    xor-int/2addr v6, v10

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 420
    if-eqz v6, :cond_9

    .line 422
    move-object v6, v4

    .line 423
    check-cast v6, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_10

    .line 431
    goto/16 :goto_1

    .line 433
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    .line 435
    if-eqz v6, :cond_a

    .line 437
    move-object v6, v4

    .line 438
    check-cast v6, Ljava/lang/Float;

    .line 440
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 443
    move-result v6

    .line 444
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_10

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    .line 454
    if-eqz v6, :cond_b

    .line 456
    move-object v6, v4

    .line 457
    check-cast v6, Ljava/lang/Double;

    .line 459
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 466
    move-result-wide v8

    .line 467
    const-wide/16 v10, 0x0

    .line 469
    cmp-long v6, v8, v10

    .line 471
    if-nez v6, :cond_10

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    .line 477
    if-eqz v6, :cond_c

    .line 479
    const-string v6, ""

    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    goto :goto_3

    .line 486
    :cond_c
    instance-of v6, v4, Lcom/google/protobuf/r;

    .line 488
    if-eqz v6, :cond_d

    .line 490
    sget-object v6, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 492
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v6

    .line 496
    :goto_3
    if-nez v6, :cond_2

    .line 498
    goto :goto_4

    .line 499
    :cond_d
    instance-of v6, v4, Lcom/google/protobuf/R1;

    .line 501
    if-eqz v6, :cond_e

    .line 503
    move-object v6, v4

    .line 504
    check-cast v6, Lcom/google/protobuf/R1;

    .line 506
    invoke-interface {v6}, Lcom/google/protobuf/S1;->getDefaultInstanceForType()Lcom/google/protobuf/R1;

    .line 509
    move-result-object v6

    .line 510
    if-ne v4, v6, :cond_10

    .line 512
    goto/16 :goto_1

    .line 514
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    .line 516
    if-eqz v6, :cond_10

    .line 518
    move-object v6, v4

    .line 519
    check-cast v6, Ljava/lang/Enum;

    .line 521
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_10

    .line 527
    goto/16 :goto_1

    .line 529
    :cond_f
    new-array v8, v5, [Ljava/lang/Object;

    .line 531
    invoke-static {v6, p0, v8}, Lcom/google/protobuf/i1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_2

    .line 543
    :cond_10
    :goto_4
    invoke-static {v3}, Lcom/google/protobuf/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 547
    invoke-static {p1, p2, v3, v4}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 550
    goto/16 :goto_1

    .line 552
    :cond_11
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 554
    if-eqz v0, :cond_12

    .line 556
    move-object v0, p0

    .line 557
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 559
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->l()Ljava/util/Iterator;

    .line 564
    move-result-object v0

    .line 565
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_12

    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/Map$Entry;

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    const-string v3, "["

    .line 581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/google/protobuf/f1;

    .line 590
    iget v3, v3, Lcom/google/protobuf/f1;->z:I

    .line 592
    const-string v6, "]"

    .line 594
    invoke-static {v2, v3, v6}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    invoke-static {p1, p2, v2, v1}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 605
    goto :goto_5

    .line 606
    :cond_12
    check-cast p0, Lcom/google/protobuf/i1;

    .line 608
    iget-object p0, p0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 610
    if-eqz p0, :cond_13

    .line 612
    :goto_6
    iget v0, p0, Lcom/google/protobuf/C2;->a:I

    .line 614
    if-ge v5, v0, :cond_13

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/C2;->b:[I

    .line 618
    aget v0, v0, v5

    .line 620
    ushr-int/2addr v0, v4

    .line 621
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 627
    aget-object v1, v1, v5

    .line 629
    invoke-static {p1, p2, v0, v1}, Lcom/google/protobuf/i;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 634
    goto :goto_6

    .line 635
    :cond_13
    return-void
.end method

.method public static Z(I[BIILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_8

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_7

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->b()Lcom/google/protobuf/x1;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 42
    if-ne v0, p0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->Z(I[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 52
    if-ne v0, p0, :cond_4

    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->b()Lcom/google/protobuf/x1;

    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i;->T(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/google/protobuf/i;->T(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/i;->T(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/i;->T(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i;->T(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    if-lt p1, v1, :cond_2

    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/i;->T(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static f(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/protobuf/k;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v0, v4

    .line 15
    if-eqz v6, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k;->i(Z)V

    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 31
    if-eq p0, v1, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 40
    cmp-long v6, v0, v4

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k;->i(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static g([BILcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/protobuf/r;->i(I[BI)Lcom/google/protobuf/q;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static h(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/r;->i(I[BI)Lcom/google/protobuf/q;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 46
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 52
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/r;->i(I[BI)Lcom/google/protobuf/q;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->f()Lcom/google/protobuf/x1;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static i(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/i;->o(I[B)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/D0;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->i(I[B)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/D0;->i(D)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->o(I[B)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/D0;->i(D)V

    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static k(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/g1;Lcom/google/protobuf/D2;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v0, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 15
    ushr-int/lit8 v5, p0, 0x3

    .line 17
    iget-object v8, v3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 19
    iget-boolean v9, v8, Lcom/google/protobuf/f1;->B:Z

    .line 21
    sget-object v10, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 23
    iget-object v11, v8, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v14, 0xa

    .line 29
    if-eqz v9, :cond_2

    .line 31
    iget-boolean v9, v8, Lcom/google/protobuf/f1;->C:Z

    .line 33
    if-eqz v9, :cond_2

    .line 35
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Type cannot be packed: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, v8, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :pswitch_1
    new-instance v0, Lcom/google/protobuf/G1;

    .line 66
    invoke-direct {v0}, Lcom/google/protobuf/G1;-><init>()V

    .line 69
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->C([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_6

    .line 78
    :pswitch_2
    new-instance v0, Lcom/google/protobuf/l1;

    .line 80
    invoke-direct {v0}, Lcom/google/protobuf/l1;-><init>()V

    .line 83
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->B([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :pswitch_3
    new-instance v3, Lcom/google/protobuf/l1;

    .line 94
    invoke-direct {v3}, Lcom/google/protobuf/l1;-><init>()V

    .line 97
    invoke-static {v1, v2, v3, v6}, Lcom/google/protobuf/i;->D([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 100
    move-result v1

    .line 101
    iget-object v2, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 103
    if-ne v2, v10, :cond_0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v12, v2

    .line 107
    :goto_0
    iget-object v2, v8, Lcom/google/protobuf/f1;->y:Lcom/google/protobuf/p1;

    .line 109
    invoke-static {v5, v3, v2, v12, v4}, Lcom/google/protobuf/l2;->z(ILjava/util/AbstractList;Lcom/google/protobuf/p1;Ljava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/protobuf/C2;

    .line 115
    if-eqz v2, :cond_1

    .line 117
    iput-object v2, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 119
    :cond_1
    invoke-virtual {v7, v8, v3}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_6

    .line 124
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/k;

    .line 126
    new-array v3, v14, [Z

    .line 128
    invoke-direct {v0, v3, v13}, Lcom/google/protobuf/k;-><init>([ZI)V

    .line 131
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->w([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 138
    goto/16 :goto_6

    .line 140
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/l1;

    .line 142
    invoke-direct {v0}, Lcom/google/protobuf/l1;-><init>()V

    .line 145
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->y([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 152
    goto/16 :goto_6

    .line 154
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/G1;

    .line 156
    invoke-direct {v0}, Lcom/google/protobuf/G1;-><init>()V

    .line 159
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->z([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 166
    goto/16 :goto_6

    .line 168
    :pswitch_7
    new-instance v0, Lcom/google/protobuf/l1;

    .line 170
    invoke-direct {v0}, Lcom/google/protobuf/l1;-><init>()V

    .line 173
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->D([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 180
    goto/16 :goto_6

    .line 182
    :pswitch_8
    new-instance v0, Lcom/google/protobuf/G1;

    .line 184
    invoke-direct {v0}, Lcom/google/protobuf/G1;-><init>()V

    .line 187
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->E([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_6

    .line 196
    :pswitch_9
    new-instance v0, Lcom/google/protobuf/Y0;

    .line 198
    new-array v3, v14, [F

    .line 200
    invoke-direct {v0, v13, v3}, Lcom/google/protobuf/Y0;-><init>(I[F)V

    .line 203
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->A([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 210
    goto/16 :goto_6

    .line 212
    :pswitch_a
    new-instance v0, Lcom/google/protobuf/D0;

    .line 214
    new-array v3, v14, [D

    .line 216
    invoke-direct {v0, v13, v3}, Lcom/google/protobuf/D0;-><init>(I[D)V

    .line 219
    invoke-static {v1, v2, v0, v6}, Lcom/google/protobuf/i;->x([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I

    .line 222
    move-result v1

    .line 223
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_6

    .line 228
    :cond_2
    sget-object v9, Lcom/google/protobuf/U2;->E:Lcom/google/protobuf/U2;

    .line 230
    if-ne v11, v9, :cond_5

    .line 232
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 235
    move-result v1

    .line 236
    iget-object v2, v8, Lcom/google/protobuf/f1;->y:Lcom/google/protobuf/p1;

    .line 238
    iget v3, v6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 240
    invoke-interface {v2, v3}, Lcom/google/protobuf/p1;->h(I)Lcom/google/protobuf/o1;

    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_4

    .line 246
    iget-object v2, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 248
    if-ne v2, v10, :cond_3

    .line 250
    new-instance v2, Lcom/google/protobuf/C2;

    .line 252
    invoke-direct {v2}, Lcom/google/protobuf/C2;-><init>()V

    .line 255
    iput-object v2, v0, Lcom/google/protobuf/i1;->unknownFields:Lcom/google/protobuf/C2;

    .line 257
    :cond_3
    iget v0, v6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 259
    invoke-static {v5, v0, v2, v4}, Lcom/google/protobuf/l2;->D(IILjava/lang/Object;Lcom/google/protobuf/D2;)Ljava/lang/Object;

    .line 262
    return v1

    .line 263
    :cond_4
    iget v0, v6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v12

    .line 269
    move v0, v1

    .line 270
    goto/16 :goto_3

    .line 272
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v0

    .line 276
    iget-object v3, v3, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 278
    packed-switch v0, :pswitch_data_1

    .line 281
    move v0, v2

    .line 282
    goto/16 :goto_3

    .line 284
    :pswitch_b
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 287
    move-result v0

    .line 288
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 290
    invoke-static {v1, v2}, Lcom/google/protobuf/w;->d(J)J

    .line 293
    move-result-wide v1

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v12

    .line 298
    goto/16 :goto_3

    .line 300
    :pswitch_c
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 303
    move-result v0

    .line 304
    iget v1, v6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 306
    invoke-static {v1}, Lcom/google/protobuf/w;->c(I)I

    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v12

    .line 314
    goto/16 :goto_3

    .line 316
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    const-string v1, "Shouldn\'t reach here."

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :pswitch_e
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->g([BILcom/google/android/gms/internal/ads/s3;)I

    .line 327
    move-result v0

    .line 328
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 330
    goto/16 :goto_3

    .line 332
    :pswitch_f
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 341
    move-result-object v0

    .line 342
    move/from16 v4, p3

    .line 344
    invoke-static {v0, v1, v2, v4, v6}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 347
    move-result v0

    .line 348
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 350
    goto/16 :goto_3

    .line 352
    :pswitch_10
    move/from16 v4, p3

    .line 354
    shl-int/lit8 v0, v5, 0x3

    .line 356
    or-int/lit8 v5, v0, 0x4

    .line 358
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p1

    .line 370
    move/from16 v2, p2

    .line 372
    move/from16 v3, p3

    .line 374
    move v4, v5

    .line 375
    move-object/from16 v5, p7

    .line 377
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->s(Lcom/google/protobuf/k2;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 380
    move-result v0

    .line 381
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 383
    goto :goto_3

    .line 384
    :pswitch_11
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->H([BILcom/google/android/gms/internal/ads/s3;)I

    .line 387
    move-result v0

    .line 388
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 390
    goto :goto_3

    .line 391
    :pswitch_12
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 394
    move-result v0

    .line 395
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 397
    const-wide/16 v3, 0x0

    .line 399
    cmp-long v5, v1, v3

    .line 401
    if-eqz v5, :cond_6

    .line 403
    const/4 v13, 0x1

    .line 404
    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object v12

    .line 408
    goto :goto_3

    .line 409
    :pswitch_13
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->m(I[B)I

    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v12

    .line 417
    :goto_1
    add-int/lit8 v0, v2, 0x4

    .line 419
    goto :goto_3

    .line 420
    :pswitch_14
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->o(I[B)J

    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v12

    .line 428
    :goto_2
    add-int/lit8 v0, v2, 0x8

    .line 430
    goto :goto_3

    .line 431
    :pswitch_15
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 434
    move-result v0

    .line 435
    iget v1, v6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v12

    .line 441
    goto :goto_3

    .line 442
    :pswitch_16
    invoke-static {v1, v2, v6}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 445
    move-result v0

    .line 446
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v12

    .line 452
    goto :goto_3

    .line 453
    :pswitch_17
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->q(I[B)F

    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    move-result-object v12

    .line 461
    goto :goto_1

    .line 462
    :pswitch_18
    invoke-static {v2, v1}, Lcom/google/protobuf/i;->i(I[B)D

    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    move-result-object v12

    .line 470
    goto :goto_2

    .line 471
    :goto_3
    iget-boolean v1, v8, Lcom/google/protobuf/f1;->B:Z

    .line 473
    if-eqz v1, :cond_7

    .line 475
    invoke-virtual {v7, v8, v12}, Lcom/google/protobuf/W0;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 478
    goto :goto_5

    .line 479
    :cond_7
    iget-object v1, v8, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 484
    move-result v1

    .line 485
    const/16 v2, 0x9

    .line 487
    if-eq v1, v2, :cond_8

    .line 489
    if-eq v1, v14, :cond_8

    .line 491
    goto :goto_4

    .line 492
    :cond_8
    iget-object v1, v7, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 494
    invoke-virtual {v1, v8}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_9

    .line 500
    invoke-static {v1, v12}, Lcom/google/protobuf/v1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/R1;

    .line 503
    move-result-object v12

    .line 504
    :cond_9
    :goto_4
    invoke-virtual {v7, v8, v12}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 507
    :goto_5
    move v1, v0

    .line 508
    :goto_6
    return v1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static l(I[BIILjava/lang/Object;Lcom/google/protobuf/R1;Lcom/google/protobuf/D2;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    iget-object v1, p7, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/protobuf/O0;

    .line 7
    invoke-virtual {v1, v0, p5}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 13
    invoke-static {p4}, Lcom/google/protobuf/T1;->q(Ljava/lang/Object;)Lcom/google/protobuf/C2;

    .line 16
    move-result-object v4

    .line 17
    move v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p7

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->L(I[BIILcom/google/protobuf/C2;Lcom/google/android/gms/internal/ads/s3;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    move-object v4, p4

    .line 28
    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 33
    move v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object v6, p6

    .line 38
    move-object v7, p7

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/i;->k(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/g1;Lcom/google/protobuf/D2;Lcom/google/android/gms/internal/ads/s3;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static m(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static n(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/l1;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->m(I[B)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->m(I[B)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/l1;->i(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static o(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 9
    aget-byte v4, p1, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 19
    aget-byte v4, p1, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 29
    aget-byte v4, p1, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 49
    aget-byte v4, p1, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 59
    aget-byte v4, p1, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 69
    aget-byte p0, p1, p0

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static p(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/G1;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->o(I[B)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G1;->i(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->o(I[B)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static q(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/i;->m(I[B)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/Y0;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->q(I[B)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/Y0;->i(F)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->m(I[B)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/protobuf/Y0;->i(F)V

    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static s(Lcom/google/protobuf/k2;[BIIILcom/google/android/gms/internal/ads/s3;)I
    .locals 8

    .line 1
    check-cast p0, Lcom/google/protobuf/T1;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/T1;->i()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/T1;->H(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/protobuf/T1;->c(Ljava/lang/Object;)V

    .line 21
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 23
    return p1
.end method

.method public static t(Lcom/google/protobuf/k2;I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->s(Lcom/google/protobuf/k2;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->s(Lcom/google/protobuf/k2;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    .line 5
    if-gez p2, :cond_0

    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/protobuf/i;->N(I[BILcom/google/android/gms/internal/ads/s3;)I

    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 19
    invoke-interface {p0}, Lcom/google/protobuf/k2;->i()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/k2;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V

    .line 32
    invoke-interface {p0, p3}, Lcom/google/protobuf/k2;->c(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p4, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static v(Lcom/google/protobuf/k2;I[BIILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/i;->u(Lcom/google/protobuf/k2;[BIILcom/google/android/gms/internal/ads/s3;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static w([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/k;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->Q([BILcom/google/android/gms/internal/ads/s3;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/k;->i(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static x([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/D0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->o(I[B)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/D0;->i(D)V

    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static y([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/l1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->m(I[B)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z([BILcom/google/protobuf/u1;Lcom/google/android/gms/internal/ads/s3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/G1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->O([BILcom/google/android/gms/internal/ads/s3;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->o(I[B)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/G1;->i(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method


# virtual methods
.method public U(I[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/i;->V([BII)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract V([BII)I
.end method

.method public abstract a0(I[BI)V
.end method
