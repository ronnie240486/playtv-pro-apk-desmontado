.class public abstract LF1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a()LZ3/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/b0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LZ3/a0;

    .line 6
    invoke-direct {v3}, LZ3/L;-><init>()V

    .line 9
    const/16 v4, 0x8

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    new-array v6, v2, [Ljava/lang/Integer;

    .line 22
    aput-object v4, v6, v1

    .line 24
    aput-object v5, v6, v0

    .line 26
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/Av;->j(I[Ljava/lang/Object;)V

    .line 29
    iget v4, v3, LZ3/L;->b:I

    .line 31
    add-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v4}, LZ3/L;->A(I)V

    .line 35
    iget-object v4, v3, LZ3/L;->a:[Ljava/lang/Object;

    .line 37
    iget v5, v3, LZ3/L;->b:I

    .line 39
    invoke-static {v6, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v4, v3, LZ3/L;->b:I

    .line 44
    add-int/2addr v4, v2

    .line 45
    iput v4, v3, LZ3/L;->b:I

    .line 47
    sget v4, LI2/M;->a:I

    .line 49
    const/16 v5, 0x1f

    .line 51
    if-lt v4, v5, :cond_0

    .line 53
    const/16 v5, 0x1a

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x1b

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    new-array v7, v2, [Ljava/lang/Integer;

    .line 67
    aput-object v5, v7, v1

    .line 69
    aput-object v6, v7, v0

    .line 71
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/Av;->j(I[Ljava/lang/Object;)V

    .line 74
    iget v0, v3, LZ3/L;->b:I

    .line 76
    add-int/2addr v0, v2

    .line 77
    invoke-virtual {v3, v0}, LZ3/L;->A(I)V

    .line 80
    iget-object v0, v3, LZ3/L;->a:[Ljava/lang/Object;

    .line 82
    iget v5, v3, LZ3/L;->b:I

    .line 84
    invoke-static {v7, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, v3, LZ3/L;->b:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, v3, LZ3/L;->b:I

    .line 92
    :cond_0
    const/16 v0, 0x21

    .line 94
    if-lt v4, v0, :cond_1

    .line 96
    const/16 v0, 0x1e

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 105
    :cond_1
    invoke-virtual {v3}, LZ3/a0;->C()LZ3/b0;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, LA/x;->y(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LF1/g;->a()LZ3/b0;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-static {v3}, LA/x;->c(Landroid/media/AudioDeviceInfo;)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, LZ3/M;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method
