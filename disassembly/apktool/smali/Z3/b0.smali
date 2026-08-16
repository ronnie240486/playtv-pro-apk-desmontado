.class public abstract LZ3/b0;
.super LZ3/M;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic A:I


# instance fields
.field public transient z:LZ3/S;


# direct methods
.method public static q(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 25
    mul-double v1, v1, v3

    .line 27
    int-to-double v3, p0

    .line 28
    cmpg-double v5, v1, v3

    .line 30
    if-gez v5, :cond_0

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    if-ge p0, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string p0, "collection too large"

    .line 44
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Av;->f(Ljava/lang/String;Z)V

    .line 47
    return v0
.end method

.method public static varargs r(I[Ljava/lang/Object;)LZ3/b0;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_7

    .line 7
    invoke-static {p0}, LZ3/b0;->q(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 20
    aget-object v4, p1, v3

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, LY3/i;->R(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v7

    .line 34
    aget-object v12, v6, v11

    .line 36
    if-nez v12, :cond_0

    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 40
    aput-object v4, p1, v8

    .line 42
    aput-object v4, v6, v11

    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v0, "at index "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    if-ne v8, v0, :cond_4

    .line 90
    aget-object p0, p1, v1

    .line 92
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, LZ3/G0;

    .line 97
    invoke-direct {p1, p0}, LZ3/G0;-><init>(Ljava/lang/Object;)V

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {v8}, LZ3/b0;->q(I)I

    .line 104
    move-result p0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 107
    if-ge p0, v2, :cond_5

    .line 109
    invoke-static {v8, p1}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    array-length p0, p1

    .line 115
    shr-int/lit8 v0, p0, 0x1

    .line 117
    shr-int/lit8 p0, p0, 0x2

    .line 119
    add-int/2addr v0, p0

    .line 120
    if-ge v8, v0, :cond_6

    .line 122
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    :cond_6
    move-object v4, p1

    .line 127
    new-instance p0, LZ3/A0;

    .line 129
    move-object v3, p0

    .line 130
    invoke-direct/range {v3 .. v8}, LZ3/A0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 133
    return-object p0

    .line 134
    :cond_7
    aget-object p0, p1, v1

    .line 136
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance p1, LZ3/G0;

    .line 141
    invoke-direct {p1, p0}, LZ3/G0;-><init>(Ljava/lang/Object;)V

    .line 144
    return-object p1

    .line 145
    :cond_8
    sget-object p0, LZ3/A0;->H:LZ3/A0;

    .line 147
    return-object p0
.end method

.method public static s(Ljava/util/Collection;)LZ3/b0;
    .locals 2

    .line 1
    instance-of v0, p0, LZ3/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LZ3/b0;

    .line 12
    invoke-virtual {v0}, LZ3/M;->o()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public b()LZ3/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/b0;->z:LZ3/S;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LZ3/b0;->t()LZ3/S;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LZ3/b0;->z:LZ3/S;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LZ3/b0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, LZ3/A0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LZ3/b0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, v0, LZ3/A0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, LZ3/b0;->hashCode()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p0, p1}, LY3/i;->m(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LY3/i;->x(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()LZ3/S;
    .locals 2

    .line 1
    sget-object v0, LZ3/M;->y:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, LZ3/M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZ3/S;->z:LZ3/P;

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
