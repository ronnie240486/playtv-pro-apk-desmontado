.class public abstract Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Ug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/Ug;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;
.end method

.method public abstract e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ii;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ii;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->b()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->b()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Th;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/ph;

    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/Th;

    .line 47
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/ph;

    .line 52
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/Th;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->b()I

    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_6

    .line 89
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ph;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_7

    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ii;->h(Z)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ii;->h(Z)I

    .line 125
    move-result v4

    .line 126
    if-ne v3, v4, :cond_a

    .line 128
    :goto_2
    if-eq v1, v3, :cond_9

    .line 130
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ii;->j(ZII)I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ii;->j(ZII)I

    .line 137
    move-result v1

    .line 138
    if-ne v4, v1, :cond_8

    .line 140
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return v2

    .line 143
    :cond_9
    return v0

    .line 144
    :cond_a
    :goto_3
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public h(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->o()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Th;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Th;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ph;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->c()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 22
    move-result v5

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    if-ge v4, v5, :cond_0

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Th;->hashCode()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->b()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->b()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v2, v4, :cond_1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph;->hashCode()I

    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 71
    move-result v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0, v5, v1, v3}, Lcom/google/android/gms/internal/ads/ii;->j(ZII)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v0
.end method

.method public final i(ILcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/Th;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/ph;->c:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/Th;->m:I

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    invoke-virtual {p0, p5, p2, p4}, Lcom/google/android/gms/internal/ads/ii;->j(ZII)I

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
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method public j(ZII)I
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ii;->h(Z)I

    .line 12
    move-result p3

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ii;->h(Z)I

    .line 33
    move-result p1

    .line 34
    if-ne p2, p1, :cond_4

    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_4
    add-int/2addr p2, v0

    .line 39
    return p2
.end method

.method public k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ii;->g(Z)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    add-int/2addr p1, v1

    .line 11
    return p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJ)Landroid/util/Pair;
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
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ii;->m(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/ph;IJJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lk3/c;->k(II)V

    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/ii;->e(ILcom/google/android/gms/internal/ads/Th;J)Lcom/google/android/gms/internal/ads/Th;

    .line 11
    const-wide/16 p6, 0x0

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long p3, p4, v0

    .line 20
    if-nez p3, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-wide p4, p6

    .line 26
    :cond_0
    iget p3, p1, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 32
    :goto_0
    iget v3, p1, Lcom/google/android/gms/internal/ads/Th;->m:I

    .line 34
    if-ge p3, v3, :cond_1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    cmp-long v3, p4, p6

    .line 41
    if-eqz v3, :cond_1

    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 45
    invoke-virtual {p0, v4, p2, v2}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    if-ltz v3, :cond_1

    .line 54
    move p3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/ph;->d:J

    .line 65
    cmp-long p1, v2, v0

    .line 67
    if-eqz p1, :cond_2

    .line 69
    const-wide/16 v0, -0x1

    .line 71
    add-long/2addr v2, v0

    .line 72
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide p4

    .line 76
    :cond_2
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide p3

    .line 80
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ph;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ph;)Lcom/google/android/gms/internal/ads/ph;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ii;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ii;->d(ILcom/google/android/gms/internal/ads/ph;Z)Lcom/google/android/gms/internal/ads/ph;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
