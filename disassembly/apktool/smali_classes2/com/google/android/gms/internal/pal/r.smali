.class public Lcom/google/android/gms/internal/pal/r;
.super Lcom/google/android/gms/internal/pal/s;
.source "SourceFile"


# instance fields
.field public final A:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/s;->y:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 12
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/pal/s;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/s;->i()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/r;

    .line 34
    if-eqz v1, :cond_a

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/pal/r;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/pal/s;->y:I

    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/pal/s;->y:I

    .line 42
    if-eqz v1, :cond_5

    .line 44
    if-eqz v3, :cond_5

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 57
    move-result v3

    .line 58
    if-gt v1, v3, :cond_9

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_8

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v3, v1, :cond_7

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 72
    aget-byte v5, v5, v3

    .line 74
    iget-object v6, p1, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 76
    aget-byte v6, v6, v4

    .line 78
    if-eq v5, v6, :cond_6

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_2
    return v0

    .line 88
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 93
    move-result p1

    .line 94
    const-string v2, "Ran off end of other: 0, "

    .line 96
    const-string v3, ", "

    .line 98
    invoke-static {v2, v1, v3, p1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->i()I

    .line 111
    move-result v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "Length too large: "

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    array-length v0, v0

    return v0
.end method

.method public j([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->A:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method
