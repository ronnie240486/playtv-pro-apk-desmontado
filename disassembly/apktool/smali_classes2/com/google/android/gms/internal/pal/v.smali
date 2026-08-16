.class public final Lcom/google/android/gms/internal/pal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/u;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 11
    iput-object p0, p1, Lcom/google/android/gms/internal/pal/u;->b:Lcom/google/android/gms/internal/pal/v;

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
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->d()Lcom/google/android/gms/internal/pal/O;

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
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->d()Lcom/google/android/gms/internal/pal/O;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/I;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/pal/I;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 22
    move-result p1

    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 33
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 35
    if-lt p1, v1, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 63
    move-result p1

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 66
    if-eq p1, v1, :cond_2

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 75
    if-eqz v0, :cond_7

    .line 77
    if-ne v0, v1, :cond_6

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 82
    move-result v0

    .line 83
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 99
    if-lt v0, v1, :cond_5

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 134
    if-eq v0, v1, :cond_7

    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 138
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/I;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/I;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/v;->r(I)V

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 59
    add-int v4, v1, p1

    .line 61
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 68
    iget p1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 70
    if-lt p1, v4, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eq v0, v2, :cond_9

    .line 79
    if-ne v0, v1, :cond_8

    .line 81
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    return-void

    .line 99
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 105
    if-eq v0, v1, :cond_6

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 109
    return-void

    .line 110
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/v;->r(I)V

    .line 122
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget v0, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 138
    if-lt v0, v1, :cond_a

    .line 140
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/W;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/W;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/v;->s(I)V

    .line 32
    iget p1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 41
    throw v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 46
    if-eq v0, v2, :cond_5

    .line 48
    if-ne v0, v1, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/v;->s(I)V

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v0, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 73
    if-lt v0, v1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 105
    if-eq v0, v1, :cond_5

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 109
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/D;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/D;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/v;->r(I)V

    .line 40
    iget p1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    throw v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 54
    if-eq v0, v2, :cond_6

    .line 56
    if-ne v0, v1, :cond_5

    .line 58
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 86
    if-eq v0, v1, :cond_3

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/v;->r(I)V

    .line 103
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget v0, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 123
    if-lt v0, v1, :cond_7

    .line 125
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/internal/pal/o0;Lcom/google/android/gms/internal/pal/z;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/pal/v;->n(Lcom/google/android/gms/internal/pal/o0;Lcom/google/android/gms/internal/pal/z;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/I;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/pal/I;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 22
    move-result p1

    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 33
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 35
    if-lt p1, v1, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 63
    move-result p1

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 66
    if-eq p1, v1, :cond_2

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 75
    if-eqz v0, :cond_7

    .line 77
    if-ne v0, v1, :cond_6

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 82
    move-result v0

    .line 83
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 99
    if-lt v0, v1, :cond_5

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 134
    if-eq v0, v1, :cond_7

    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 138
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/W;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/pal/W;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 27
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 36
    throw v0

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 39
    and-int/lit8 v0, v0, 0x7

    .line 41
    if-eqz v0, :cond_5

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 48
    move-result v0

    .line 49
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 65
    if-lt v0, v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 100
    if-eq v0, v1, :cond_5

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 104
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/gms/internal/pal/o0;Lcom/google/android/gms/internal/pal/z;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/pal/v;->o(Lcom/google/android/gms/internal/pal/o0;Lcom/google/android/gms/internal/pal/z;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/I;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/I;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_3

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/v;->r(I)V

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 59
    add-int v4, v1, p1

    .line 61
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 68
    iget p1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 70
    if-lt p1, v4, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    if-eq v0, v2, :cond_9

    .line 79
    if-ne v0, v1, :cond_8

    .line 81
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    return-void

    .line 99
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 105
    if-eq v0, v1, :cond_6

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 109
    return-void

    .line 110
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/v;->r(I)V

    .line 122
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->b()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget v0, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 138
    if-lt v0, v1, :cond_a

    .line 140
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/W;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/W;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/v;->s(I)V

    .line 32
    iget p1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 41
    throw v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 46
    if-eq v0, v2, :cond_5

    .line 48
    if-ne v0, v1, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/v;->s(I)V

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v0, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 73
    if-lt v0, v1, :cond_3

    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 105
    if-eq v0, v1, :cond_5

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 109
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/I;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/pal/I;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 22
    move-result p1

    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/u;->j(I)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 37
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 39
    if-lt p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/u;->j(I)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 74
    if-eq p1, v1, :cond_2

    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 78
    return-void

    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 83
    if-eqz v0, :cond_7

    .line 85
    if-ne v0, v1, :cond_6

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 90
    move-result v0

    .line 91
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/u;->j(I)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 111
    if-lt v0, v1, :cond_5

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/u;->j(I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 150
    if-eq v0, v1, :cond_7

    .line 152
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 154
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/W;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/pal/W;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 27
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 36
    throw v0

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 39
    and-int/lit8 v0, v0, 0x7

    .line 41
    if-eqz v0, :cond_5

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 48
    move-result v0

    .line 49
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/u;->k(J)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 69
    if-lt v0, v1, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/u;->k(J)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 108
    if-eq v0, v1, :cond_5

    .line 110
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 112
    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/S;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_3

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/pal/S;

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/v;->u()Lcom/google/android/gms/internal/pal/r;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/S;->h(Lcom/google/android/gms/internal/pal/r;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 40
    if-eq p1, p2, :cond_1

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/v;->w()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/v;->v()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 72
    if-eq v0, v2, :cond_3

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 76
    return-void

    .line 77
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/I;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/pal/I;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 22
    move-result p1

    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 33
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 35
    if-lt p1, v1, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/I;->g(I)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 63
    move-result p1

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 66
    if-eq p1, v1, :cond_2

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 75
    if-eqz v0, :cond_7

    .line 77
    if-ne v0, v1, :cond_6

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 82
    move-result v0

    .line 83
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 99
    if-lt v0, v1, :cond_5

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 134
    if-eq v0, v1, :cond_7

    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 138
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/W;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/pal/W;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 27
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 36
    throw v0

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 39
    and-int/lit8 v0, v0, 0x7

    .line 41
    if-eqz v0, :cond_5

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 48
    move-result v0

    .line 49
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 65
    if-lt v0, v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 100
    if-eq v0, v1, :cond_5

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 104
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/pal/o0;Lcom/google/android/gms/internal/pal/z;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/pal/v;->c:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/o0;->zze()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/pal/o0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v;Lcom/google/android/gms/internal/pal/z;)V

    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/pal/o0;->zzf(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/pal/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->c:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->d()Lcom/google/android/gms/internal/pal/O;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->c:I

    .line 40
    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/pal/o0;Lcom/google/android/gms/internal/pal/z;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/pal/u;->a:I

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/u;->a(I)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/o0;->zze()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->a:I

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    iput v3, v0, Lcom/google/android/gms/internal/pal/u;->a:I

    .line 27
    invoke-interface {p1, v2, p0, p2}, Lcom/google/android/gms/internal/pal/o0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v;Lcom/google/android/gms/internal/pal/z;)V

    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/pal/o0;->zzf(Ljava/lang/Object;)V

    .line 33
    iget p1, v0, Lcom/google/android/gms/internal/pal/u;->g:I

    .line 35
    if-nez p1, :cond_1

    .line 37
    iget p1, v0, Lcom/google/android/gms/internal/pal/u;->a:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, v0, Lcom/google/android/gms/internal/pal/u;->a:I

    .line 43
    iput v1, v0, Lcom/google/android/gms/internal/pal/u;->h:I

    .line 45
    iget p1, v0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 47
    iget p2, v0, Lcom/google/android/gms/internal/pal/u;->e:I

    .line 49
    add-int/2addr p1, p2

    .line 50
    iput p1, v0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 52
    if-le p1, v1, :cond_0

    .line 54
    sub-int p2, p1, v1

    .line 56
    iput p2, v0, Lcom/google/android/gms/internal/pal/u;->e:I

    .line 58
    sub-int/2addr p1, p2

    .line 59
    iput p1, v0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    iput p1, v0, Lcom/google/android/gms/internal/pal/u;->e:I

    .line 65
    :goto_0
    return-object v2

    .line 66
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 68
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/O;

    .line 76
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->c:I

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

.method public final u()Lcom/google/android/gms/internal/pal/r;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/v;->q(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 13
    if-lez v1, :cond_1

    .line 15
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 17
    iget v4, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-le v1, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/pal/s;->o(I[BI)Lcom/google/android/gms/internal/pal/r;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 35
    if-lez v1, :cond_3

    .line 37
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 39
    iget v4, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 41
    sub-int/2addr v3, v4

    .line 42
    if-le v1, v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/2addr v1, v4

    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 48
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/pal/s;->z:Lcom/google/android/gms/internal/pal/r;

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/pal/r;

    .line 56
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/pal/r;-><init>([B)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    if-gtz v1, :cond_4

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->c()Lcom/google/android/gms/internal/pal/O;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/pal/s;->z:Lcom/google/android/gms/internal/pal/r;

    .line 74
    :goto_2
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/v;->q(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 15
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 38
    const-string v2, ""

    .line 40
    :goto_1
    return-object v2

    .line 41
    :cond_2
    if-gez v1, :cond_3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->c()Lcom/google/android/gms/internal/pal/O;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/v;->q(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 15
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/pal/B0;->d(I[BI)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, v0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 35
    const-string v2, ""

    .line 37
    :goto_1
    return-object v2

    .line 38
    :cond_2
    if-gtz v1, :cond_3

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->c()Lcom/google/android/gms/internal/pal/O;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/m;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/pal/m;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 27
    iget p1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->i()Z

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->i()Z

    .line 36
    throw v0

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 39
    and-int/lit8 v0, v0, 0x7

    .line 41
    if-eqz v0, :cond_5

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 48
    move-result v0

    .line 49
    iget v1, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->i()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget v0, v2, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 65
    if-lt v0, v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/v;->p(I)V

    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->i()Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 100
    if-eq v0, v1, :cond_5

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 104
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/v;->u()Lcom/google/android/gms/internal/pal/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/y;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/v;->a:Lcom/google/android/gms/internal/pal/u;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/y;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/v;->s(I)V

    .line 32
    iget p1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 49
    throw v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 54
    if-eq v0, v2, :cond_5

    .line 56
    if-ne v0, v1, :cond_4

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/v;->s(I)V

    .line 65
    iget v1, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, v3, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 85
    if-lt v0, v1, :cond_3

    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->a()Lcom/google/android/gms/internal/pal/N;

    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->e()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u;->d()I

    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/pal/v;->b:I

    .line 121
    if-eq v0, v1, :cond_5

    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/pal/v;->d:I

    .line 125
    return-void
.end method
