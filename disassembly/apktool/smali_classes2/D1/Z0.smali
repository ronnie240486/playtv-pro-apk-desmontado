.class public abstract LD1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final y:LD1/W0;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/W0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LD1/Z0;->y:LD1/W0;

    .line 8
    sget v0, LI2/M;->a:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/Z0;->z:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/Z0;->A:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/Z0;->B:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 9
    move-result v1

    .line 10
    new-instance v2, LD1/Y0;

    .line 12
    invoke-direct {v2}, LD1/Y0;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-virtual {p0, v4, v2, v5, v6}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LD1/Y0;->a()Landroid/os/Bundle;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, LD1/Z0;->j()I

    .line 43
    move-result v4

    .line 44
    new-instance v5, LD1/X0;

    .line 46
    invoke-direct {v5}, LD1/X0;-><init>()V

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v4, :cond_1

    .line 52
    invoke-virtual {p0, v6, v5, v3}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, LD1/X0;->a()Landroid/os/Bundle;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v4, v1, [I

    .line 68
    const/4 v5, 0x1

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-virtual {p0, v5}, LD1/Z0;->b(Z)I

    .line 74
    move-result v6

    .line 75
    aput v6, v4, v3

    .line 77
    :cond_2
    const/4 v6, 0x1

    .line 78
    :goto_2
    if-ge v6, v1, :cond_3

    .line 80
    add-int/lit8 v7, v6, -0x1

    .line 82
    aget v7, v4, v7

    .line 84
    invoke-virtual {p0, v5, v7, v3}, LD1/Z0;->f(ZII)I

    .line 87
    move-result v7

    .line 88
    aput v7, v4, v6

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    new-instance v3, LD1/h;

    .line 100
    invoke-direct {v3, v0}, LD1/h;-><init>(Ljava/util/ArrayList;)V

    .line 103
    sget-object v0, LD1/Z0;->z:Ljava/lang/String;

    .line 105
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/e;->m(Landroid/os/Bundle;Ljava/lang/String;LD1/h;)V

    .line 108
    new-instance v0, LD1/h;

    .line 110
    invoke-direct {v0, v2}, LD1/h;-><init>(Ljava/util/ArrayList;)V

    .line 113
    sget-object v2, LD1/Z0;->A:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/e;->m(Landroid/os/Bundle;Ljava/lang/String;LD1/h;)V

    .line 118
    sget-object v0, LD1/Z0;->B:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 123
    return-object v1
.end method

.method public b(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LD1/Z0;->r()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public d(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LD1/Z0;->r()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final e(ILD1/X0;LD1/Y0;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, LD1/X0;->A:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, LD1/Y0;->N:I

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    invoke-virtual {p0, p5, p2, p4}, LD1/Z0;->f(ZII)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, LD1/Y0;->M:I

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD1/Z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/Z0;

    .line 13
    invoke-virtual {p1}, LD1/Z0;->q()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 23
    invoke-virtual {p1}, LD1/Z0;->j()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LD1/Z0;->j()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_2
    new-instance v1, LD1/Y0;

    .line 37
    invoke-direct {v1}, LD1/Y0;-><init>()V

    .line 40
    new-instance v3, LD1/X0;

    .line 42
    invoke-direct {v3}, LD1/X0;-><init>()V

    .line 45
    new-instance v4, LD1/Y0;

    .line 47
    invoke-direct {v4}, LD1/Y0;-><init>()V

    .line 50
    new-instance v5, LD1/X0;

    .line 52
    invoke-direct {v5}, LD1/X0;-><init>()V

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    invoke-virtual {p0, v6, v1, v7, v8}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, v6, v4, v7, v8}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, LD1/Y0;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 78
    return v2

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0}, LD1/Z0;->j()I

    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_6

    .line 89
    invoke-virtual {p0, v1, v3, v0}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v1, v5, v0}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, LD1/X0;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 103
    return v2

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, LD1/Z0;->b(Z)I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, LD1/Z0;->b(Z)I

    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_7

    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, LD1/Z0;->d(Z)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0}, LD1/Z0;->d(Z)I

    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_8

    .line 128
    return v2

    .line 129
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 131
    invoke-virtual {p0, v0, v1, v2}, LD1/Z0;->f(ZII)I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1, v0, v1, v2}, LD1/Z0;->f(ZII)I

    .line 138
    move-result v1

    .line 139
    if-eq v4, v1, :cond_9

    .line 141
    return v2

    .line 142
    :cond_9
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    return v0

    .line 145
    :cond_b
    :goto_3
    return v2
.end method

.method public f(ZII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 4
    if-eq p3, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, LD1/Z0;->d(Z)I

    .line 12
    move-result p3

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    invoke-virtual {p0, p1}, LD1/Z0;->b(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_2
    return p2

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, LD1/Z0;->d(Z)I

    .line 33
    move-result p1

    .line 34
    if-ne p2, p1, :cond_4

    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    add-int/lit8 p1, p2, 0x1

    .line 40
    :goto_1
    return p1
.end method

.method public final g(ILD1/X0;)LD1/X0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract h(ILD1/X0;Z)LD1/X0;
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, LD1/Y0;

    .line 3
    invoke-direct {v0}, LD1/Y0;-><init>()V

    .line 6
    new-instance v1, LD1/X0;

    .line 8
    invoke-direct {v1}, LD1/X0;-><init>()V

    .line 11
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, LD1/Y0;->hashCode()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    invoke-virtual {p0}, LD1/Z0;->j()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0}, LD1/Z0;->j()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v2, v4, :cond_1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0, v2, v1, v5}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LD1/X0;->hashCode()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v5}, LD1/Z0;->b(Z)I

    .line 73
    move-result v1

    .line 74
    :goto_2
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v5, v1, v3}, LD1/Z0;->f(ZII)I

    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return v0
.end method

.method public i(Ljava/lang/Object;LD1/X0;)LD1/X0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract j()I
.end method

.method public final k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, LD1/Z0;->l(LD1/Y0;LD1/X0;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1
.end method

.method public final l(LD1/Y0;LD1/X0;IJJ)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lcom/bumptech/glide/d;->d(II)V

    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p3, p4, p6

    .line 18
    if-nez p3, :cond_0

    .line 20
    iget-wide p4, p1, LD1/Y0;->K:J

    .line 22
    cmp-long p3, p4, p6

    .line 24
    if-nez p3, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget p3, p1, LD1/Y0;->M:I

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, v0}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 34
    :goto_0
    iget v1, p1, LD1/Y0;->N:I

    .line 36
    if-ge p3, v1, :cond_1

    .line 38
    iget-wide v1, p2, LD1/X0;->C:J

    .line 40
    cmp-long v3, v1, p4

    .line 42
    if-eqz v3, :cond_1

    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 46
    invoke-virtual {p0, v1, p2, v0}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v2, v2, LD1/X0;->C:J

    .line 52
    cmp-long v4, v2, p4

    .line 54
    if-gtz v4, :cond_1

    .line 56
    move p3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 62
    iget-wide v0, p2, LD1/X0;->C:J

    .line 64
    sub-long/2addr p4, v0

    .line 65
    iget-wide v0, p2, LD1/X0;->B:J

    .line 67
    cmp-long p1, v0, p6

    .line 69
    if-eqz p1, :cond_2

    .line 71
    const-wide/16 p6, 0x1

    .line 73
    sub-long/2addr v0, p6

    .line 74
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide p4

    .line 78
    :cond_2
    const-wide/16 p6, 0x0

    .line 80
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide p3

    .line 84
    iget-object p1, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public m(ZII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 4
    if-eq p3, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, LD1/Z0;->b(Z)I

    .line 12
    move-result p3

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    invoke-virtual {p0, p1}, LD1/Z0;->d(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p2, -0x1

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_2
    return p2

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, LD1/Z0;->b(Z)I

    .line 33
    move-result p1

    .line 34
    if-ne p2, p1, :cond_4

    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    add-int/lit8 p1, p2, -0x1

    .line 40
    :goto_1
    return p1
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public abstract o(ILD1/Y0;J)LD1/Y0;
.end method

.method public final p(ILD1/Y0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 6
    return-void
.end method

.method public abstract q()I
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
