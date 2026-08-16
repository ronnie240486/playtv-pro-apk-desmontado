.class public final LE2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lj2/n0;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lj2/n0;


# direct methods
.method public constructor <init>([I[Lj2/n0;[I[[[ILj2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/v;->b:[I

    .line 6
    iput-object p2, p0, LE2/v;->c:[Lj2/n0;

    .line 8
    iput-object p4, p0, LE2/v;->e:[[[I

    .line 10
    iput-object p3, p0, LE2/v;->d:[I

    .line 12
    iput-object p5, p0, LE2/v;->f:Lj2/n0;

    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, LE2/v;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 1
    iget-object v0, p0, LE2/v;->c:[Lj2/n0;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1, p2}, Lj2/n0;->b(I)Lj2/m0;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lj2/m0;->y:I

    .line 11
    new-array v2, v1, [I

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, p0, LE2/v;->e:[[[I

    .line 18
    if-ge v4, v1, :cond_1

    .line 20
    aget-object v6, v6, p1

    .line 22
    aget-object v6, v6, p2

    .line 24
    aget v6, v6, v4

    .line 26
    and-int/lit8 v6, v6, 0x7

    .line 28
    const/4 v7, 0x4

    .line 29
    if-eq v6, v7, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 34
    aput v4, v2, v5

    .line 36
    move v5, v6

    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x10

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v7, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_2
    array-length v8, v1

    .line 51
    if-ge v3, v8, :cond_3

    .line 53
    aget v8, v1, v3

    .line 55
    aget-object v9, v0, p1

    .line 57
    invoke-virtual {v9, p2}, Lj2/n0;->b(I)Lj2/m0;

    .line 60
    move-result-object v9

    .line 61
    iget-object v9, v9, Lj2/m0;->B:[LD1/T;

    .line 63
    aget-object v8, v9, v8

    .line 65
    iget-object v8, v8, LD1/T;->J:Ljava/lang/String;

    .line 67
    add-int/lit8 v9, v5, 0x1

    .line 69
    if-nez v5, :cond_2

    .line 71
    move-object v7, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v7, v8}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    xor-int/lit8 v5, v5, 0x1

    .line 79
    or-int/2addr v4, v5

    .line 80
    :goto_3
    aget-object v5, v6, p1

    .line 82
    aget-object v5, v5, p2

    .line 84
    aget v5, v5, v3

    .line 86
    and-int/lit8 v5, v5, 0x18

    .line 88
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    move v5, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    iget-object p2, p0, LE2/v;->d:[I

    .line 100
    aget p1, p2, p1

    .line 102
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    :cond_4
    return v2
.end method

.method public final b()I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, LE2/v;->a:I

    .line 6
    if-ge v1, v3, :cond_6

    .line 8
    iget-object v3, p0, LE2/v;->b:[I

    .line 10
    aget v3, v3, v1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v3, v4, :cond_5

    .line 15
    iget-object v3, p0, LE2/v;->e:[[[I

    .line 17
    aget-object v3, v3, v1

    .line 19
    array-length v5, v3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v6, v5, :cond_4

    .line 24
    aget-object v8, v3, v6

    .line 26
    array-length v9, v8

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_2
    if-ge v10, v9, :cond_3

    .line 30
    aget v11, v8, v10

    .line 32
    and-int/lit8 v11, v11, 0x7

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v11, :cond_2

    .line 37
    if-eq v11, v12, :cond_2

    .line 39
    if-eq v11, v4, :cond_2

    .line 41
    const/4 v12, 0x3

    .line 42
    if-eq v11, v12, :cond_1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v11, v3, :cond_0

    .line 47
    const/4 v7, 0x3

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v12, 0x2

    .line 56
    :cond_2
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v7

    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_3
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v2

    .line 70
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    return v2
.end method
