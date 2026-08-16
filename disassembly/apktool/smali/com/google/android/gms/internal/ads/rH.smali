.class public final Lcom/google/android/gms/internal/ads/rH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/rH;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/rH;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rH;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rH;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/rH;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rH;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rH;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rH;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 10
    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v0

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v2

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 73
    aget-object v3, v3, v0

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/rH;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rH;->a()I

    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 89
    aget-object v3, v3, v0

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/fG;

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    add-int/2addr v4, v2

    .line 107
    add-int/2addr v4, v1

    .line 108
    move v1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 114
    aget-object v3, v3, v0

    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 124
    move-result v2

    .line 125
    add-int/lit8 v2, v2, 0x8

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 132
    aget-object v3, v3, v0

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 143
    move-result v2

    .line 144
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 147
    move-result v3

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/rH;->d:I

    .line 155
    return v1

    .line 156
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rH;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rH;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 8
    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Rr;->A(II)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/nG;

    .line 59
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/rH;

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rH;->d(Lcom/google/android/gms/internal/ads/Rr;)V

    .line 67
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/nG;

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/nG;->t0(II)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/fG;

    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Rr;->p(ILcom/google/android/gms/internal/ads/fG;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rr;->S(IJ)V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rr;->p0(IJ)V

    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    const/16 p1, 0x8

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/rH;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/rH;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 20
    if-ne v2, v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rH;->b:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11

    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    aget v7, v2, v5

    .line 19
    add-int/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->c:[Ljava/lang/Object;

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/rH;->a:I

    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    aget-object v5, v0, v3

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method
