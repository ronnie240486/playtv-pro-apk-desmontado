.class public final LZ3/K;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A:I

.field public transient B:I

.field public transient C:[I

.field public transient D:[I

.field public transient E:[I

.field public transient F:[I

.field public transient G:I

.field public transient H:I

.field public transient I:[I

.field public transient J:[I

.field public transient K:LZ3/F;

.field public transient L:LZ3/F;

.field public transient M:LZ3/F;

.field public transient N:LZ3/G;

.field public transient y:[Ljava/lang/Object;

.field public transient z:[Ljava/lang/Object;


# direct methods
.method public static b()LZ3/K;
    .locals 4

    .line 1
    new-instance v0, LZ3/K;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    const-string v2, "expectedSize"

    .line 10
    invoke-static {v1, v2}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 13
    invoke-static {v1}, LY3/i;->g(I)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, LZ3/K;->A:I

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    iput-object v3, v0, LZ3/K;->y:[Ljava/lang/Object;

    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    iput-object v3, v0, LZ3/K;->z:[Ljava/lang/Object;

    .line 28
    invoke-static {v2}, LZ3/K;->c(I)[I

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, LZ3/K;->C:[I

    .line 34
    invoke-static {v2}, LZ3/K;->c(I)[I

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, LZ3/K;->D:[I

    .line 40
    invoke-static {v1}, LZ3/K;->c(I)[I

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, LZ3/K;->E:[I

    .line 46
    invoke-static {v1}, LZ3/K;->c(I)[I

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, LZ3/K;->F:[I

    .line 52
    const/4 v2, -0x2

    .line 53
    iput v2, v0, LZ3/K;->G:I

    .line 55
    iput v2, v0, LZ3/K;->H:I

    .line 57
    invoke-static {v1}, LZ3/K;->c(I)[I

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, LZ3/K;->I:[I

    .line 63
    invoke-static {v1}, LZ3/K;->c(I)[I

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LZ3/K;->J:[I

    .line 69
    return-object v0
.end method

.method public static c(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/K;->C:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 3
    iget v1, p0, LZ3/K;->A:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 12
    iget v1, p0, LZ3/K;->A:I

    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, LZ3/K;->C:[I

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    iget-object v0, p0, LZ3/K;->D:[I

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget-object v0, p0, LZ3/K;->E:[I

    .line 30
    iget v3, p0, LZ3/K;->A:I

    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    iget-object v0, p0, LZ3/K;->F:[I

    .line 37
    iget v3, p0, LZ3/K;->A:I

    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    iget-object v0, p0, LZ3/K;->I:[I

    .line 44
    iget v3, p0, LZ3/K;->A:I

    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    iget-object v0, p0, LZ3/K;->J:[I

    .line 51
    iget v3, p0, LZ3/K;->A:I

    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    iput v2, p0, LZ3/K;->A:I

    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, LZ3/K;->G:I

    .line 61
    iput v0, p0, LZ3/K;->H:I

    .line 63
    iget v0, p0, LZ3/K;->B:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, LZ3/K;->B:I

    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final d(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 10
    invoke-virtual {p0, p2}, LZ3/K;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, LZ3/K;->C:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    iget-object v2, p0, LZ3/K;->E:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, LZ3/K;->E:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 38
    if-ne v2, p1, :cond_2

    .line 40
    iget-object v1, p0, LZ3/K;->E:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, LZ3/K;->E:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    iget-object v0, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 58
    aget-object p1, v0, p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x20

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string v0, "Expected to find entry with key "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    throw p2
.end method

.method public final e(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 10
    invoke-virtual {p0, p2}, LZ3/K;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, LZ3/K;->D:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    iget-object v2, p0, LZ3/K;->F:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, LZ3/K;->F:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 38
    if-ne v2, p1, :cond_2

    .line 40
    iget-object v1, p0, LZ3/K;->F:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, LZ3/K;->F:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    iget-object v0, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 58
    aget-object p1, v0, p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x22

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string v0, "Expected to find entry with value "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    throw p2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/K;->M:LZ3/F;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LZ3/F;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LZ3/F;-><init>(LZ3/K;I)V

    .line 11
    iput-object v0, p0, LZ3/K;->M:LZ3/F;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/K;->E:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Ll6/b;->j(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LZ3/K;->E:[I

    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    iput-object v1, p0, LZ3/K;->E:[I

    .line 40
    iget-object v1, p0, LZ3/K;->F:[I

    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    iput-object v1, p0, LZ3/K;->F:[I

    .line 52
    iget-object v1, p0, LZ3/K;->I:[I

    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    iput-object v1, p0, LZ3/K;->I:[I

    .line 64
    iget-object v1, p0, LZ3/K;->J:[I

    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 74
    iput-object v1, p0, LZ3/K;->J:[I

    .line 76
    :cond_0
    iget-object v0, p0, LZ3/K;->C:[I

    .line 78
    array-length v0, v0

    .line 79
    if-ge v0, p1, :cond_1

    .line 81
    invoke-static {p1}, LY3/i;->g(I)I

    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, LZ3/K;->c(I)[I

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LZ3/K;->C:[I

    .line 91
    invoke-static {p1}, LZ3/K;->c(I)[I

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LZ3/K;->D:[I

    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_0
    iget v0, p0, LZ3/K;->A:I

    .line 100
    if-ge p1, v0, :cond_1

    .line 102
    iget-object v0, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 104
    aget-object v0, v0, p1

    .line 106
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, LZ3/K;->a(I)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, LZ3/K;->E:[I

    .line 116
    iget-object v2, p0, LZ3/K;->C:[I

    .line 118
    aget v3, v2, v0

    .line 120
    aput v3, v1, p1

    .line 122
    aput p1, v2, v0

    .line 124
    iget-object v0, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 126
    aget-object v0, v0, p1

    .line 128
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, LZ3/K;->a(I)I

    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, LZ3/K;->F:[I

    .line 138
    iget-object v2, p0, LZ3/K;->D:[I

    .line 140
    aget v3, v2, v0

    .line 142
    aput v3, v1, p1

    .line 144
    aput p1, v2, v0

    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/K;->C:[I

    .line 3
    iget-object v1, p0, LZ3/K;->E:[I

    .line 5
    iget-object v2, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, LZ3/K;->a(I)I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    aget-object v0, v2, p1

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget p1, v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 16
    aget-object p1, v0, p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/K;->D:[I

    .line 3
    iget-object v1, p0, LZ3/K;->F:[I

    .line 5
    iget-object v2, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, LZ3/K;->a(I)I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    aget-object v0, v2, p1

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget p1, v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final i(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 10
    invoke-virtual {p0, p2}, LZ3/K;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LZ3/K;->E:[I

    .line 16
    iget-object v1, p0, LZ3/K;->C:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 10
    invoke-virtual {p0, p2}, LZ3/K;->a(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LZ3/K;->F:[I

    .line 16
    iget-object v1, p0, LZ3/K;->D:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    iget-object p1, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, LZ3/K;->q(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, LY3/i;->S(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1, p2}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 38
    if-eq v3, v2, :cond_4

    .line 40
    invoke-virtual {p0, v3, v1}, LZ3/K;->o(II)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v3, v2, :cond_3

    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p3, 0x0

    .line 49
    :goto_0
    const-string v2, "Value already present: %s"

    .line 51
    invoke-static {p3, v2, p2}, Lcom/google/android/gms/internal/ads/Av;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_4
    :goto_1
    iget p3, p0, LZ3/K;->A:I

    .line 56
    add-int/2addr p3, v4

    .line 57
    invoke-virtual {p0, p3}, LZ3/K;->f(I)V

    .line 60
    iget-object p3, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 62
    iget v2, p0, LZ3/K;->A:I

    .line 64
    aput-object p1, p3, v2

    .line 66
    iget-object p1, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 68
    aput-object p2, p1, v2

    .line 70
    invoke-virtual {p0, v2, v0}, LZ3/K;->i(II)V

    .line 73
    iget p1, p0, LZ3/K;->A:I

    .line 75
    invoke-virtual {p0, p1, v1}, LZ3/K;->j(II)V

    .line 78
    iget p1, p0, LZ3/K;->H:I

    .line 80
    iget p2, p0, LZ3/K;->A:I

    .line 82
    invoke-virtual {p0, p1, p2}, LZ3/K;->r(II)V

    .line 85
    iget p1, p0, LZ3/K;->A:I

    .line 87
    const/4 p2, -0x2

    .line 88
    invoke-virtual {p0, p1, p2}, LZ3/K;->r(II)V

    .line 91
    iget p1, p0, LZ3/K;->A:I

    .line 93
    add-int/2addr p1, v4

    .line 94
    iput p1, p0, LZ3/K;->A:I

    .line 96
    iget p1, p0, LZ3/K;->B:I

    .line 98
    add-int/2addr p1, v4

    .line 99
    iput p1, p0, LZ3/K;->B:I

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/K;->K:LZ3/F;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LZ3/F;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LZ3/F;-><init>(LZ3/K;I)V

    .line 11
    iput-object v0, p0, LZ3/K;->K:LZ3/F;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    iget-object p1, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, LZ3/K;->p(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, LZ3/K;->H:I

    .line 29
    invoke-static {p2}, LY3/i;->S(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3, p2}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p3, :cond_2

    .line 40
    if-eq v4, v2, :cond_4

    .line 42
    iget-object p3, p0, LZ3/K;->I:[I

    .line 44
    aget v1, p3, v4

    .line 46
    invoke-virtual {p0, v4, v3}, LZ3/K;->n(II)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v4, v2, :cond_3

    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p3, 0x0

    .line 55
    :goto_0
    const-string v2, "Key already present: %s"

    .line 57
    invoke-static {p3, v2, p2}, Lcom/google/android/gms/internal/ads/Av;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_4
    :goto_1
    iget p3, p0, LZ3/K;->A:I

    .line 62
    add-int/2addr p3, v5

    .line 63
    invoke-virtual {p0, p3}, LZ3/K;->f(I)V

    .line 66
    iget-object p3, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 68
    iget v2, p0, LZ3/K;->A:I

    .line 70
    aput-object p2, p3, v2

    .line 72
    iget-object p2, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 74
    aput-object p1, p2, v2

    .line 76
    invoke-virtual {p0, v2, v3}, LZ3/K;->i(II)V

    .line 79
    iget p1, p0, LZ3/K;->A:I

    .line 81
    invoke-virtual {p0, p1, v0}, LZ3/K;->j(II)V

    .line 84
    const/4 p1, -0x2

    .line 85
    if-ne v1, p1, :cond_5

    .line 87
    iget p1, p0, LZ3/K;->G:I

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, LZ3/K;->J:[I

    .line 92
    aget p1, p1, v1

    .line 94
    :goto_2
    iget p2, p0, LZ3/K;->A:I

    .line 96
    invoke-virtual {p0, v1, p2}, LZ3/K;->r(II)V

    .line 99
    iget p2, p0, LZ3/K;->A:I

    .line 101
    invoke-virtual {p0, p2, p1}, LZ3/K;->r(II)V

    .line 104
    iget p1, p0, LZ3/K;->A:I

    .line 106
    add-int/2addr p1, v5

    .line 107
    iput p1, p0, LZ3/K;->A:I

    .line 109
    iget p1, p0, LZ3/K;->B:I

    .line 111
    add-int/2addr p1, v5

    .line 112
    iput p1, p0, LZ3/K;->B:I

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final m(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, LZ3/K;->d(II)V

    .line 14
    invoke-virtual {p0, p1, p3}, LZ3/K;->e(II)V

    .line 17
    iget-object p2, p0, LZ3/K;->I:[I

    .line 19
    aget p2, p2, p1

    .line 21
    iget-object p3, p0, LZ3/K;->J:[I

    .line 23
    aget p3, p3, p1

    .line 25
    invoke-virtual {p0, p2, p3}, LZ3/K;->r(II)V

    .line 28
    iget p2, p0, LZ3/K;->A:I

    .line 30
    sub-int/2addr p2, v0

    .line 31
    if-ne p2, p1, :cond_1

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, LZ3/K;->I:[I

    .line 36
    aget p3, p3, p2

    .line 38
    iget-object v2, p0, LZ3/K;->J:[I

    .line 40
    aget v2, v2, p2

    .line 42
    invoke-virtual {p0, p3, p1}, LZ3/K;->r(II)V

    .line 45
    invoke-virtual {p0, p1, v2}, LZ3/K;->r(II)V

    .line 48
    iget-object p3, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 50
    aget-object v2, p3, p2

    .line 52
    iget-object v3, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 54
    aget-object v4, v3, p2

    .line 56
    aput-object v2, p3, p1

    .line 58
    aput-object v4, v3, p1

    .line 60
    invoke-static {v2}, LY3/i;->S(Ljava/lang/Object;)I

    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p3}, LZ3/K;->a(I)I

    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, LZ3/K;->C:[I

    .line 70
    aget v3, v2, p3

    .line 72
    if-ne v3, p2, :cond_2

    .line 74
    aput p1, v2, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p0, LZ3/K;->E:[I

    .line 79
    aget p3, p3, v3

    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    if-ne v3, p2, :cond_5

    .line 86
    iget-object v2, p0, LZ3/K;->E:[I

    .line 88
    aput p1, v2, p3

    .line 90
    :goto_2
    iget-object p3, p0, LZ3/K;->E:[I

    .line 92
    aget v2, p3, p2

    .line 94
    aput v2, p3, p1

    .line 96
    aput v1, p3, p2

    .line 98
    invoke-static {v4}, LY3/i;->S(Ljava/lang/Object;)I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p3}, LZ3/K;->a(I)I

    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, LZ3/K;->D:[I

    .line 108
    aget v3, v2, p3

    .line 110
    if-ne v3, p2, :cond_3

    .line 112
    aput p1, v2, p3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object p3, p0, LZ3/K;->F:[I

    .line 117
    aget p3, p3, v3

    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    if-ne v3, p2, :cond_4

    .line 124
    iget-object v2, p0, LZ3/K;->F:[I

    .line 126
    aput p1, v2, p3

    .line 128
    :goto_4
    iget-object p3, p0, LZ3/K;->F:[I

    .line 130
    aget v2, p3, p2

    .line 132
    aput v2, p3, p1

    .line 134
    aput v1, p3, p2

    .line 136
    :goto_5
    iget-object p1, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 138
    iget p2, p0, LZ3/K;->A:I

    .line 140
    add-int/lit8 p3, p2, -0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    aput-object v1, p1, p3

    .line 145
    iget-object p1, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 147
    add-int/lit8 p3, p2, -0x1

    .line 149
    aput-object v1, p1, p3

    .line 151
    sub-int/2addr p2, v0

    .line 152
    iput p2, p0, LZ3/K;->A:I

    .line 154
    iget p1, p0, LZ3/K;->B:I

    .line 156
    add-int/2addr p1, v0

    .line 157
    iput p1, p0, LZ3/K;->B:I

    .line 159
    return-void

    .line 160
    :cond_4
    iget-object p3, p0, LZ3/K;->F:[I

    .line 162
    aget p3, p3, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object p3, p0, LZ3/K;->E:[I

    .line 167
    aget p3, p3, v3

    .line 169
    goto :goto_1
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LZ3/K;->m(III)V

    .line 12
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, LY3/i;->S(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LZ3/K;->m(III)V

    .line 12
    return-void
.end method

.method public final p(ILjava/lang/Object;Z)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 10
    invoke-static {p2}, LY3/i;->S(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, LZ3/K;->H:I

    .line 20
    if-eq v2, v0, :cond_2

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object p3, p0, LZ3/K;->I:[I

    .line 26
    aget v3, p3, v2

    .line 28
    iget-object p3, p0, LZ3/K;->J:[I

    .line 30
    aget p3, p3, v2

    .line 32
    invoke-virtual {p0, v2, v1}, LZ3/K;->n(II)V

    .line 35
    iget v0, p0, LZ3/K;->A:I

    .line 37
    if-ne p1, v0, :cond_3

    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    move-result p3

    .line 51
    add-int/lit8 p3, p3, 0x1c

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string p3, "Key already present in map: "

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    const/4 p3, -0x2

    .line 75
    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    .line 77
    iget-object v0, p0, LZ3/K;->I:[I

    .line 79
    aget v3, v0, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v0, p0, LZ3/K;->A:I

    .line 84
    if-ne v3, v0, :cond_5

    .line 86
    move v3, v2

    .line 87
    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    .line 89
    iget-object p3, p0, LZ3/K;->J:[I

    .line 91
    aget v2, p3, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v0, p0, LZ3/K;->A:I

    .line 96
    if-ne p3, v0, :cond_7

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v2, p3

    .line 100
    :goto_3
    iget-object p3, p0, LZ3/K;->I:[I

    .line 102
    aget p3, p3, p1

    .line 104
    iget-object v0, p0, LZ3/K;->J:[I

    .line 106
    aget v0, v0, p1

    .line 108
    invoke-virtual {p0, p3, v0}, LZ3/K;->r(II)V

    .line 111
    iget-object p3, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 113
    aget-object p3, p3, p1

    .line 115
    invoke-static {p3}, LY3/i;->S(Ljava/lang/Object;)I

    .line 118
    move-result p3

    .line 119
    invoke-virtual {p0, p1, p3}, LZ3/K;->d(II)V

    .line 122
    iget-object p3, p0, LZ3/K;->y:[Ljava/lang/Object;

    .line 124
    aput-object p2, p3, p1

    .line 126
    invoke-static {p2}, LY3/i;->S(Ljava/lang/Object;)I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, LZ3/K;->i(II)V

    .line 133
    invoke-virtual {p0, v3, p1}, LZ3/K;->r(II)V

    .line 136
    invoke-virtual {p0, p1, v2}, LZ3/K;->r(II)V

    .line 139
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LZ3/K;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 10
    invoke-static {p2}, LY3/i;->S(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, LZ3/K;->h(ILjava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_2

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p0, v2, v1}, LZ3/K;->o(II)V

    .line 25
    iget p3, p0, LZ3/K;->A:I

    .line 27
    if-ne p1, p3, :cond_2

    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x1e

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string p3, "Value already present in map: "

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    iget-object p3, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 66
    aget-object p3, p3, p1

    .line 68
    invoke-static {p3}, LY3/i;->S(Ljava/lang/Object;)I

    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p1, p3}, LZ3/K;->e(II)V

    .line 75
    iget-object p3, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 77
    aput-object p2, p3, p1

    .line 79
    invoke-virtual {p0, p1, v1}, LZ3/K;->j(II)V

    .line 82
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, LZ3/K;->G:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LZ3/K;->J:[I

    .line 9
    aput p2, v1, p1

    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 13
    iput p1, p0, LZ3/K;->H:I

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LZ3/K;->I:[I

    .line 18
    aput p1, v0, p2

    .line 20
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LY3/i;->S(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LZ3/K;->g(ILjava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, LZ3/K;->z:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, p1, v0}, LZ3/K;->n(II)V

    .line 21
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/K;->A:I

    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/K;->L:LZ3/F;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LZ3/F;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, LZ3/F;-><init>(LZ3/K;I)V

    .line 11
    iput-object v0, p0, LZ3/K;->L:LZ3/F;

    .line 13
    :cond_0
    return-object v0
.end method
