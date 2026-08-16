.class public final Lcom/google/protobuf/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/protobuf/C2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/C2;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/C2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/protobuf/C2;->f:Lcom/google/protobuf/C2;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/C2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/C2;->d:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/C2;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/C2;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/C2;->e:Z

    return-void
.end method

.method public static c(Lcom/google/protobuf/C2;Lcom/google/protobuf/C2;)Lcom/google/protobuf/C2;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/C2;->a:I

    .line 3
    iget v1, p1, Lcom/google/protobuf/C2;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/C2;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/protobuf/C2;->b:[I

    .line 14
    iget v3, p0, Lcom/google/protobuf/C2;->a:I

    .line 16
    iget v4, p1, Lcom/google/protobuf/C2;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/protobuf/C2;->a:I

    .line 32
    iget p1, p1, Lcom/google/protobuf/C2;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/protobuf/C2;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/C2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/C2;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/C2;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/C2;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/z;->g0(I)I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/z;->t0(I)I

    .line 64
    move-result v2

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 67
    iget-object v3, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 69
    aget-object v3, v3, v0

    .line 71
    check-cast v3, Lcom/google/protobuf/C2;

    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/C2;->a()I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    add-int/2addr v3, v1

    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 83
    aget-object v2, v2, v0

    .line 85
    check-cast v2, Lcom/google/protobuf/r;

    .line 87
    invoke-static {v3, v2}, Lcom/google/protobuf/z;->c0(ILcom/google/protobuf/r;)I

    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 94
    aget-object v2, v2, v0

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v3}, Lcom/google/protobuf/z;->h0(I)I

    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 108
    aget-object v2, v2, v0

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/z;->w0(IJ)I

    .line 119
    move-result v2

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iput v1, p0, Lcom/google/protobuf/C2;->d:I

    .line 126
    return v1
.end method

.method public final b(ILcom/google/protobuf/w;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/C2;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    ushr-int/lit8 v0, p1, 0x3

    .line 7
    and-int/lit8 v1, p1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 12
    if-eq v1, v2, :cond_6

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_5

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    if-eq v1, v4, :cond_1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/w;->q()I

    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    new-instance v1, Lcom/google/protobuf/C2;

    .line 47
    invoke-direct {v1}, Lcom/google/protobuf/C2;-><init>()V

    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/w;->F()I

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 56
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/C2;->b(ILcom/google/protobuf/w;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 62
    :cond_4
    shl-int/2addr v0, v3

    .line 63
    or-int/2addr v0, v4

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/protobuf/w;->a(I)V

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/q;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 78
    return v2

    .line 79
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/w;->r()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 90
    return v2

    .line 91
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/w;->v()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C2;->d(ILjava/lang/Object;)V

    .line 102
    return v2

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 108
    throw p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/C2;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/google/protobuf/C2;->a:I

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/C2;->b:[I

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
    iput-object v1, p0, Lcom/google/protobuf/C2;->b:[I

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/C2;->b:[I

    .line 37
    iget v1, p0, Lcom/google/protobuf/C2;->a:I

    .line 39
    aput p1, v0, v1

    .line 41
    iget-object p1, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 43
    aput-object p2, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Lcom/google/protobuf/C2;->a:I

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

.method public final e(Lm2/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/C2;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/protobuf/C2;->a:I

    .line 12
    if-ge v0, v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/C2;->b:[I

    .line 16
    aget v1, v1, v0

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v0

    .line 22
    ushr-int/lit8 v3, v1, 0x3

    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 26
    if-eqz v1, :cond_5

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v4, :cond_4

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v1, v4, :cond_2

    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v1, v4, :cond_1

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v3, v1}, Lm2/g;->z(II)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/google/protobuf/z;

    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/z;->R0(II)V

    .line 67
    check-cast v2, Lcom/google/protobuf/C2;

    .line 69
    invoke-virtual {v2, p1}, Lcom/google/protobuf/C2;->e(Lm2/g;)V

    .line 72
    iget-object v1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/google/protobuf/z;

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/z;->R0(II)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    check-cast v2, Lcom/google/protobuf/r;

    .line 83
    invoke-virtual {p1, v3, v2}, Lm2/g;->w(ILcom/google/protobuf/r;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p1, v3, v1, v2}, Lm2/g;->A(IJ)V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {p1, v3, v1, v2}, Lm2/g;->E(IJ)V

    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
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
    instance-of v2, p1, Lcom/google/protobuf/C2;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/C2;

    .line 16
    iget v2, p0, Lcom/google/protobuf/C2;->a:I

    .line 18
    iget v3, p1, Lcom/google/protobuf/C2;->a:I

    .line 20
    if-ne v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/C2;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/protobuf/C2;->b:[I

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
    iget-object v2, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/protobuf/C2;->a:I

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/C2;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/C2;->b:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x11

    .line 16
    :goto_0
    if-ge v5, v0, :cond_0

    .line 18
    mul-int/lit8 v6, v6, 0x1f

    .line 20
    aget v7, v2, v5

    .line 22
    add-int/2addr v6, v7

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v1, v6

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/C2;->c:[Ljava/lang/Object;

    .line 31
    iget v2, p0, Lcom/google/protobuf/C2;->a:I

    .line 33
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    aget-object v5, v0, v3

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v1, v4

    .line 48
    return v1
.end method
