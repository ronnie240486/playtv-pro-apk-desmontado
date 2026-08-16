.class public final Lcom/google/android/gms/internal/ads/QN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/NN;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    if-gt p1, p2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    if-eq p2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be <= 2^30"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be >= 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->k0()V

    return-void
.end method

.method public static a0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static b0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/q;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/Y0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/Y0;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_3

    .line 16
    if-ne p1, v1, :cond_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/protobuf/w;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/w;->s()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Y0;->i(F)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/protobuf/w;

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/protobuf/w;

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 47
    move-result p1

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 50
    if-eq p1, v1, :cond_0

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/protobuf/w;

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QN;->a0(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/google/protobuf/w;

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 78
    move-result v1

    .line 79
    add-int v3, v1, p1

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/google/protobuf/w;

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/w;->s()F

    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Y0;->i(F)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 94
    check-cast p1, Lcom/google/protobuf/w;

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 99
    move-result p1

    .line 100
    if-lt p1, v3, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 107
    if-eq v0, v2, :cond_9

    .line 109
    if-ne v0, v1, :cond_8

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/google/protobuf/w;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/w;->s()F

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/google/protobuf/w;

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 147
    if-eq v0, v1, :cond_6

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/google/protobuf/w;

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QN;->a0(I)V

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/google/protobuf/w;

    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/google/protobuf/w;

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/w;->s()F

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 194
    check-cast v0, Lcom/google/protobuf/w;

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 199
    move-result v0

    .line 200
    if-lt v0, v1, :cond_a

    .line 202
    :goto_0
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->u()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/protobuf/w;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/protobuf/w;->I(I)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->z()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->A()Lcom/google/protobuf/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/protobuf/w;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/protobuf/w;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 36
    if-eq v0, v1, :cond_0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/D0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/D0;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_2

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/protobuf/w;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QN;->b0(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/protobuf/w;

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/protobuf/w;

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/w;->o()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/D0;->i(D)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/google/protobuf/w;

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 56
    move-result p1

    .line 57
    if-lt p1, v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/google/protobuf/w;

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/w;->o()D

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/D0;->i(D)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/google/protobuf/w;

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/google/protobuf/w;

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 97
    if-eq p1, v1, :cond_2

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 101
    return-void

    .line 102
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 104
    and-int/lit8 v0, v0, 0x7

    .line 106
    if-eq v0, v2, :cond_7

    .line 108
    if-ne v0, v1, :cond_6

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/google/protobuf/w;

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QN;->b0(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/google/protobuf/w;

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/protobuf/w;

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/w;->o()D

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/google/protobuf/w;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_5

    .line 155
    :goto_0
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/google/protobuf/w;

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/w;->o()D

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/google/protobuf/w;

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/google/protobuf/w;

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 197
    if-eq v0, v1, :cond_7

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 201
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/G1;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->v()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->v()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->v()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->v()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/G1;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_2

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/protobuf/w;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QN;->b0(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/protobuf/w;

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/protobuf/w;

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/w;->A()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/google/protobuf/w;

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 56
    move-result p1

    .line 57
    if-lt p1, v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/google/protobuf/w;

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/w;->A()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/google/protobuf/w;

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/google/protobuf/w;

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 97
    if-eq p1, v1, :cond_2

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 101
    return-void

    .line 102
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 104
    and-int/lit8 v0, v0, 0x7

    .line 106
    if-eq v0, v2, :cond_7

    .line 108
    if-ne v0, v1, :cond_6

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/google/protobuf/w;

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QN;->b0(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/google/protobuf/w;

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/protobuf/w;

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/w;->A()J

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/google/protobuf/w;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_5

    .line 155
    :goto_0
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/google/protobuf/w;

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/w;->A()J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/google/protobuf/w;

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/google/protobuf/w;

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 197
    if-eq v0, v1, :cond_7

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 201
    return-void
.end method

.method public K()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->v()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->E()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/G1;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_2

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/protobuf/w;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QN;->b0(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/protobuf/w;

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/protobuf/w;

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/w;->r()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/google/protobuf/w;

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 56
    move-result p1

    .line 57
    if-lt p1, v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/google/protobuf/w;

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/w;->r()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/google/protobuf/w;

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/google/protobuf/w;

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 94
    move-result p1

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 97
    if-eq p1, v1, :cond_2

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 101
    return-void

    .line 102
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 104
    and-int/lit8 v0, v0, 0x7

    .line 106
    if-eq v0, v2, :cond_7

    .line 108
    if-ne v0, v1, :cond_6

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/google/protobuf/w;

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QN;->b0(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/google/protobuf/w;

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/protobuf/w;

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/w;->r()J

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/google/protobuf/w;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_5

    .line 155
    :goto_0
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/google/protobuf/w;

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/w;->r()J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/google/protobuf/w;

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/google/protobuf/w;

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 197
    if-eq v0, v1, :cond_7

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 201
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/l1;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->u()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->u()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->u()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->u()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/l1;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->p()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->p()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->p()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->p()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public P()LD1/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    new-instance v0, LD1/r;

    .line 15
    invoke-direct {v0, p0}, LD1/r;-><init>(Lcom/google/android/gms/internal/ads/QN;)V

    .line 18
    return-object v0
.end method

.method public Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Ljava/lang/Object;

    .line 6
    array-length v1, v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 9
    sub-int v3, v1, v2

    .line 11
    shl-int/lit8 v4, v1, 0x1

    .line 13
    if-ltz v4, :cond_0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 29
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 34
    iput v6, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    iput v4, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    const-string v1, "Max array capacity exceeded"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public R(Lcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "unsupported field type."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->j()J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->g()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->u()J

    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->F()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->b()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->C()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->A()Lcom/google/protobuf/r;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/QN;->l(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->L()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->q()Z

    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->o()I

    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->e()J

    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->D()I

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->c()J

    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->K()J

    .line 133
    move-result-wide p1

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->readFloat()F

    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->readDouble()D

    .line 151
    move-result-wide p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public S(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/k2;->i()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/k2;->f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V

    .line 20
    invoke-interface {p1, v1}, Lcom/google/protobuf/k2;->c(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/ads/QN;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 40
    throw p1
.end method

.method public T(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/protobuf/w;

    .line 13
    iget v2, v1, Lcom/google/protobuf/w;->a:I

    .line 15
    iget v3, v1, Lcom/google/protobuf/w;->b:I

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/w;->l(I)I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Lcom/google/protobuf/k2;->i()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/google/protobuf/w;

    .line 31
    iget v3, v2, Lcom/google/protobuf/w;->a:I

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    iput v3, v2, Lcom/google/protobuf/w;->a:I

    .line 37
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/k2;->f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V

    .line 40
    invoke-interface {p1, v1}, Lcom/google/protobuf/k2;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/google/protobuf/w;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->a(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/protobuf/w;

    .line 55
    iget p2, p1, Lcom/google/protobuf/w;->a:I

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 59
    iput p2, p1, Lcom/google/protobuf/w;->a:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/w;->k(I)V

    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p1, Lcom/google/protobuf/x1;

    .line 67
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 8
    instance-of v0, p1, Lcom/google/protobuf/B1;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-nez p2, :cond_2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/B1;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->A()Lcom/google/protobuf/r;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/protobuf/B1;->f(Lcom/google/protobuf/r;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/protobuf/w;

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/protobuf/w;

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 45
    if-eq p1, p2, :cond_0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->L()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->n()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 85
    if-eq v0, v1, :cond_2

    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public V(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 12
    if-ge p1, v0, :cond_1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v1, v0

    .line 18
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, [Ljava/lang/Object;

    .line 27
    aput-object v3, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sub-int v0, v2, v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 38
    if-lez p1, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    array-length v0, v0

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 47
    sub-int/2addr v0, p1

    .line 48
    move p1, v0

    .line 49
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 51
    if-ge p1, v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 57
    aput-object v3, v1, p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    throw p1
.end method

.method public W(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->Z()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 17
    sub-int v2, v0, v1

    .line 19
    if-ge p1, v2, :cond_1

    .line 21
    add-int v0, v1, p1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 30
    aput-object v2, v3, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 42
    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 45
    if-lez p1, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 54
    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 64
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 67
    throw p1
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/w;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public Z()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/l1;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->B()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->B()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->B()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->B()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->p()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->H()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c0(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v2, v4, :cond_1

    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 22
    check-cast v4, [B

    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 26
    aget-byte v4, v4, v6

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    shl-int v2, v4, v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v6, 0x1

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/QN;->l0(I)Z

    .line 38
    move-result v2

    .line 39
    if-eq v5, v2, :cond_0

    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    add-int/2addr v6, v3

    .line 43
    iput v6, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 48
    check-cast v6, [B

    .line 50
    iget v7, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 52
    aget-byte v6, v6, v7

    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 56
    rsub-int/lit8 v8, v2, 0x8

    .line 58
    shr-int/2addr v6, v8

    .line 59
    or-int/2addr v1, v6

    .line 60
    rsub-int/lit8 p1, p1, 0x20

    .line 62
    if-ne v2, v4, :cond_3

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 66
    add-int/lit8 v0, v7, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->l0(I)Z

    .line 71
    move-result v0

    .line 72
    if-eq v5, v0, :cond_2

    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    add-int/2addr v7, v3

    .line 76
    iput v7, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 78
    :cond_3
    const/4 v0, -0x1

    .line 79
    ushr-int p1, v0, p1

    .line 81
    and-int/2addr p1, v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->k0()V

    .line 85
    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/l1;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_3

    .line 16
    if-ne p1, v1, :cond_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/protobuf/w;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/w;->q()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/protobuf/w;

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/protobuf/w;

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 47
    move-result p1

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 50
    if-eq p1, v1, :cond_0

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/protobuf/w;

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QN;->a0(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/google/protobuf/w;

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 78
    move-result v1

    .line 79
    add-int v3, v1, p1

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/google/protobuf/w;

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/w;->q()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 94
    check-cast p1, Lcom/google/protobuf/w;

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 99
    move-result p1

    .line 100
    if-lt p1, v3, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 107
    if-eq v0, v2, :cond_9

    .line 109
    if-ne v0, v1, :cond_8

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/google/protobuf/w;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/w;->q()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/google/protobuf/w;

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 147
    if-eq v0, v1, :cond_6

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/google/protobuf/w;

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QN;->a0(I)V

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/google/protobuf/w;

    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/google/protobuf/w;

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/w;->q()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 194
    check-cast v0, Lcom/google/protobuf/w;

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 199
    move-result v0

    .line 200
    if-lt v0, v1, :cond_a

    .line 202
    :goto_0
    return-void
.end method

.method public d0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 14
    mul-int v0, v0, v2

    .line 16
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->r()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/QN;->l0(I)Z

    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->k0()V

    .line 32
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/l1;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_3

    .line 16
    if-ne p1, v1, :cond_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/protobuf/w;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/w;->z()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/protobuf/w;

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/protobuf/w;

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 47
    move-result p1

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 50
    if-eq p1, v1, :cond_0

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/protobuf/w;

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QN;->a0(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/google/protobuf/w;

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 78
    move-result v1

    .line 79
    add-int v3, v1, p1

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/google/protobuf/w;

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/w;->z()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 94
    check-cast p1, Lcom/google/protobuf/w;

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 99
    move-result p1

    .line 100
    if-lt p1, v3, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 107
    if-eq v0, v2, :cond_9

    .line 109
    if-ne v0, v1, :cond_8

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/google/protobuf/w;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/w;->z()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/google/protobuf/w;

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 147
    if-eq v0, v1, :cond_6

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/google/protobuf/w;

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QN;->a0(I)V

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/google/protobuf/w;

    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/google/protobuf/w;

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/w;->z()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 194
    check-cast v0, Lcom/google/protobuf/w;

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 199
    move-result v0

    .line 200
    if-lt v0, v1, :cond_a

    .line 202
    :goto_0
    return-void
.end method

.method public f0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 32
    if-gt v0, p1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->l0(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->k0()V

    .line 52
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->B()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public declared-synchronized g0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 3
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/G1;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->C()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->C()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->C()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->C()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 7
    aget-byte v0, v0, v1

    .line 9
    const/16 v1, 0x80

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public i(Ljava/util/List;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/QN;->S(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/protobuf/w;

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/w;->g()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/protobuf/w;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/w;->F()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public i0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public j()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->C()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public declared-synchronized j0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 6
    const v1, 0xffff

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, [Lcom/google/android/gms/internal/ads/NN;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/l1;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 21
    return-void
.end method

.method public l(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QN;->T(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, [B

    .line 12
    aget-byte v1, v0, p1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    add-int/lit8 v1, p1, -0x2

    .line 19
    aget-byte v1, v0, v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    aget-byte p1, v0, p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/k;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/k;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->m()Z

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->i(Z)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->m()Z

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->i(Z)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->m()Z

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->m()Z

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->D()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->q()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QN;->S(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->m()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r(Ljava/util/List;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/QN;->T(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/protobuf/w;

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/w;->g()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/protobuf/w;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/w;->F()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->o()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->s()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/protobuf/w;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 21
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 36
    return v0
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/QN;->U(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/w;->A()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public v(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QN;->T(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/G1;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/protobuf/w;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/w;->G()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/protobuf/w;

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/w;->H()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/protobuf/w;

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/w;->f()I

    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/protobuf/w;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/w;->H()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/protobuf/w;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/w;->g()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/google/protobuf/w;

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/w;->F()I

    .line 93
    move-result p1

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 96
    if-eq p1, v1, :cond_2

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 103
    and-int/lit8 v0, v0, 0x7

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/protobuf/w;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/w;->G()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/protobuf/w;

    .line 121
    invoke-virtual {v1}, Lcom/google/protobuf/w;->f()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/google/protobuf/w;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/w;->H()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/w;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/w;->f()I

    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/QN;->X(I)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/protobuf/w;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/w;->H()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/w;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/w;->g()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/protobuf/w;

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/w;->F()I

    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 196
    if-eq v0, v1, :cond_7

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 200
    return-void
.end method

.method public x(Lcom/google/protobuf/L1;LI0/h;Lcom/google/protobuf/O0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/w;->G()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/protobuf/w;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/protobuf/w;->l(I)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p2, LI0/h;->z:Ljava/lang/Object;

    .line 23
    iget-object v3, p2, LI0/h;->B:Ljava/lang/Object;

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->s()I

    .line 28
    move-result v4

    .line 29
    const v5, 0x7fffffff

    .line 32
    if-eq v4, v5, :cond_5

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/google/protobuf/w;

    .line 38
    invoke-virtual {v5}, Lcom/google/protobuf/w;->g()Z

    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const-string v6, "Unable to parse map entry."

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    if-eq v4, v0, :cond_2

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->E()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Lcom/google/protobuf/x1;

    .line 61
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v4, p2, LI0/h;->A:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/google/protobuf/U2;

    .line 71
    iget-object v5, p2, LI0/h;->B:Ljava/lang/Object;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/android/gms/internal/ads/QN;->R(Lcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, p2, LI0/h;->y:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/google/protobuf/U2;

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0, v4, v5, v5}, Lcom/google/android/gms/internal/ads/QN;->R(Lcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 90
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/w1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QN;->E()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Lcom/google/protobuf/x1;

    .line 101
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/L1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/google/protobuf/w;

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/protobuf/w;->k(I)V

    .line 115
    return-void

    .line 116
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 118
    check-cast p2, Lcom/google/protobuf/w;

    .line 120
    invoke-virtual {p2, v1}, Lcom/google/protobuf/w;->k(I)V

    .line 123
    throw p1
.end method

.method public y(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/QN;->U(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public z(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QN;->Y(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QN;->S(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
