.class public final Lcom/google/android/gms/internal/ads/kG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jG;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 11
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/kG;

    .line 13
    return-void
.end method

.method public static final r(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->e()Lcom/google/android/gms/internal/ads/JG;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static final s(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->e()Lcom/google/android/gms/internal/ads/JG;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RG;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/RG;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kG;->s(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->q()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->q()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 76
    and-int/lit8 v0, v0, 0x7

    .line 78
    if-eq v0, v2, :cond_7

    .line 80
    if-ne v0, v1, :cond_6

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kG;->s(I)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->q()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->q()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    move p1, v0

    .line 143
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tG;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/tG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->g()F

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kG;->r(I)V

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->g()F

    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 44
    if-eq v0, v2, :cond_5

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->g()F

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 71
    if-eq v0, v1, :cond_3

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kG;->r(I)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->g()F

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_6

    .line 110
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/kG;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->l()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->l()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->l()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->l()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    move p1, v0

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RG;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/RG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->r()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->r()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->r()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->r()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    move p1, v0

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/kG;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->m()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 41
    if-eq p1, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kG;->r(I)V

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 59
    move-result v1

    .line 60
    add-int v4, v1, p1

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->m()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 72
    move-result p1

    .line 73
    if-lt p1, v4, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_8

    .line 82
    if-ne v0, v1, :cond_7

    .line 84
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->m()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    move p1, v0

    .line 110
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 112
    return-void

    .line 113
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kG;->r(I)V

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->m()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 144
    move-result v0

    .line 145
    if-lt v0, v1, :cond_9

    .line 147
    :cond_a
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RG;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/RG;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kG;->s(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->s()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->s()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 71
    if-eq p1, v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 76
    and-int/lit8 v0, v0, 0x7

    .line 78
    if-eq v0, v2, :cond_7

    .line 80
    if-ne v0, v1, :cond_6

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kG;->s(I)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->s()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->s()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 140
    if-eq v0, v1, :cond_7

    .line 142
    move p1, v0

    .line 143
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->n()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->n()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->n()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->n()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    move p1, v0

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RG;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/RG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->t()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->t()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->t()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->t()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    move p1, v0

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/NG;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/NG;

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kG;->u()Lcom/google/android/gms/internal/ads/fG;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/NG;->a(Lcom/google/android/gms/internal/ads/fG;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 35
    move-result p2

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 38
    if-eq p2, v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->x()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->w()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 74
    if-eq v0, v3, :cond_2

    .line 76
    move p2, v0

    .line 77
    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 79
    return-void

    .line 80
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    move p1, v0

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/RG;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/RG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->u()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->u()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->u()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->u()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    move p1, v0

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/kG;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/oH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/pG;)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/kG;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->e()Lcom/google/android/gms/internal/ads/JG;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->c:I

    .line 33
    throw p1
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/jG;->a:I

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jG;->i(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/jG;->a:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/ads/jG;->a:I

    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/oH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/pG;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jG;->y(I)V

    .line 30
    iget p1, v0, Lcom/google/android/gms/internal/ads/jG;->a:I

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    iput p1, v0, Lcom/google/android/gms/internal/ads/jG;->a:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jG;->a(I)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 42
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->c:I

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/fG;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->v()Lcom/google/android/gms/internal/ads/dG;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ZF;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ZF;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->c()Z

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->c()Z

    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 39
    if-eqz v0, :cond_5

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->c()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->c()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 101
    if-eq v0, v1, :cond_5

    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 105
    :cond_6
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kG;->u()Lcom/google/android/gms/internal/ads/fG;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oG;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/oG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kG;->s(I)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->f()D

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->f()D

    .line 39
    throw v0

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 44
    if-eq v0, v2, :cond_5

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kG;->s(I)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->f()D

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 74
    move-result v0

    .line 75
    if-lt v0, v1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->f()D

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 106
    if-eq v0, v1, :cond_5

    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->j()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->j()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 70
    if-eq p1, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v1, :cond_6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->j()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kG;->p(I)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->j()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 139
    if-eq v0, v1, :cond_7

    .line 141
    move p1, v0

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zG;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->k()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 41
    if-eq p1, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kG;->r(I)V

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 59
    move-result v1

    .line 60
    add-int v4, v1, p1

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->k()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 72
    move-result p1

    .line 73
    if-lt p1, v4, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_8

    .line 82
    if-ne v0, v1, :cond_7

    .line 84
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->k()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->b()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->o()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/kG;->b:I

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    move p1, v0

    .line 110
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kG;->d:I

    .line 112
    return-void

    .line 113
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->a()Lcom/google/android/gms/internal/ads/IG;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kG;->r(I)V

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->k()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jG;->h()I

    .line 144
    move-result v0

    .line 145
    if-lt v0, v1, :cond_9

    .line 147
    :cond_a
    :goto_1
    return-void
.end method
