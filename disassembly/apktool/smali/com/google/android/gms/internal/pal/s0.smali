.class public final Lcom/google/android/gms/internal/pal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/pal/s0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/pal/s0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/pal/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/pal/s0;->f:Lcom/google/android/gms/internal/pal/s0;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/s0;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/pal/s0;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/pal/s0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/s0;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/pal/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/s0;->d:I

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
    iget v2, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 10
    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 36
    aget-object v2, v2, v0

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dg;->B(III)I

    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/w;->a1(I)I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v2

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 68
    aget-object v3, v3, v0

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/pal/s0;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/s0;->a()I

    .line 75
    move-result v3

    .line 76
    :goto_1
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 82
    aget-object v2, v2, v0

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/pal/s;

    .line 86
    shl-int/lit8 v3, v3, 0x3

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/w;->J0(I)I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dg;->z(IIII)I

    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 103
    aget-object v2, v2, v0

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    shl-int/lit8 v2, v3, 0x3

    .line 112
    const/16 v3, 0x8

    .line 114
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/dg;->B(III)I

    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 121
    aget-object v2, v2, v0

    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v4

    .line 129
    shl-int/lit8 v2, v3, 0x3

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/w;->J0(I)I

    .line 134
    move-result v2

    .line 135
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/w;->K0(J)I

    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/pal/s0;->d:I

    .line 146
    return v1

    .line 147
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/s0;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    const/16 v2, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 39
    aput p1, v0, v1

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 43
    aput-object p2, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/pal/x;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 8
    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 22
    if-eqz v1, :cond_4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/pal/x;->i(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/pal/w;->T0(II)V

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/pal/s0;

    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/s0;->d(Lcom/google/android/gms/internal/pal/x;)V

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/pal/w;->T0(II)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/pal/s;

    .line 75
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/pal/x;->f(ILcom/google/android/gms/internal/pal/s;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/pal/x;->j(IJ)V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/pal/x;->n(IJ)V

    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
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
    instance-of v2, p1, Lcom/google/android/gms/internal/pal/s0;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/pal/s0;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 20
    if-ne v2, v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/pal/s0;->b:[I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

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
    iget v0, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s0;->b:[I

    .line 9
    const/16 v3, 0x11

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/s0;->c:[Ljava/lang/Object;

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/pal/s0;->a:I

    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    aget-object v5, v0, v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
