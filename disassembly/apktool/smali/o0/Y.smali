.class public final Lo0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j2;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# virtual methods
.method public final A()Lcom/google/protobuf/r;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 17
    iget-boolean v1, p0, Lo0/Y;->a:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 23
    check-cast v1, [B

    .line 25
    iget v2, p0, Lo0/Y;->b:I

    .line 27
    sget-object v3, Lcom/google/protobuf/r;->z:Lcom/google/protobuf/q;

    .line 29
    new-instance v3, Lcom/google/protobuf/o;

    .line 31
    invoke-direct {v3, v1, v2, v0}, Lcom/google/protobuf/o;-><init>([BII)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 37
    check-cast v1, [B

    .line 39
    iget v2, p0, Lo0/Y;->b:I

    .line 41
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/r;->i(I[BI)Lcom/google/protobuf/q;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget v1, p0, Lo0/Y;->b:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lo0/Y;->b:I

    .line 50
    return-object v3
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/Y0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/google/protobuf/Y0;

    .line 9
    iget v0, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo0/Y;->readFloat()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Y0;->i(F)V

    .line 24
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lo0/Y;->b:I

    .line 33
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lo0/Y;->e:I

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    iput v0, p0, Lo0/Y;->b:I

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lo0/Y;->f0(I)V

    .line 56
    iget v1, p0, Lo0/Y;->b:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lo0/Y;->b:I

    .line 61
    if-ge v0, v1, :cond_9

    .line 63
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Y0;->i(F)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, Lo0/Y;->e:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eq v0, v2, :cond_8

    .line 81
    if-ne v0, v1, :cond_7

    .line 83
    :cond_5
    invoke-virtual {p0}, Lo0/Y;->readFloat()F

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Lo0/Y;->b:I

    .line 103
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lo0/Y;->e:I

    .line 109
    if-eq v1, v2, :cond_5

    .line 111
    iput v0, p0, Lo0/Y;->b:I

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lo0/Y;->f0(I)V

    .line 126
    iget v1, p0, Lo0/Y;->b:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 131
    if-ge v0, v1, :cond_9

    .line 133
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget v0, p0, Lo0/Y;->e:I

    .line 10
    iget v2, p0, Lo0/Y;->f:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 21
    if-eq v3, v4, :cond_7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Lo0/Y;->a0(I)V

    .line 36
    iget v0, p0, Lo0/Y;->b:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lo0/Y;->b:I

    .line 41
    return v4

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    ushr-int/2addr v0, v5

    .line 48
    shl-int/2addr v0, v5

    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p0, Lo0/Y;->f:I

    .line 52
    :cond_3
    invoke-virtual {p0}, Lo0/Y;->s()I

    .line 55
    move-result v0

    .line 56
    const v1, 0x7fffffff

    .line 59
    if-eq v0, v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lo0/Y;->E()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    :cond_4
    iget v0, p0, Lo0/Y;->e:I

    .line 69
    iget v1, p0, Lo0/Y;->f:I

    .line 71
    if-ne v0, v1, :cond_5

    .line 73
    iput v2, p0, Lo0/Y;->f:I

    .line 75
    return v4

    .line 76
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 88
    iget v1, p0, Lo0/Y;->b:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Lo0/Y;->b:I

    .line 93
    return v4

    .line 94
    :cond_7
    const/16 v0, 0x8

    .line 96
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 99
    iget v1, p0, Lo0/Y;->b:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lo0/Y;->b:I

    .line 104
    return v4

    .line 105
    :cond_8
    iget v0, p0, Lo0/Y;->d:I

    .line 107
    iget v2, p0, Lo0/Y;->b:I

    .line 109
    sub-int/2addr v0, v2

    .line 110
    const/16 v3, 0xa

    .line 112
    if-lt v0, v3, :cond_a

    .line 114
    iget-object v0, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 116
    check-cast v0, [B

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_0
    if-ge v5, v3, :cond_a

    .line 121
    add-int/lit8 v6, v2, 0x1

    .line 123
    aget-byte v2, v0, v2

    .line 125
    if-ltz v2, :cond_9

    .line 127
    iput v6, p0, Lo0/Y;->b:I

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 132
    move v2, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    .line 136
    iget v0, p0, Lo0/Y;->b:I

    .line 138
    iget v2, p0, Lo0/Y;->d:I

    .line 140
    if-eq v0, v2, :cond_c

    .line 142
    iget-object v2, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 144
    check-cast v2, [B

    .line 146
    add-int/lit8 v5, v0, 0x1

    .line 148
    iput v5, p0, Lo0/Y;->b:I

    .line 150
    aget-byte v0, v2, v0

    .line 152
    if-ltz v0, :cond_b

    .line 154
    :goto_2
    return v4

    .line 155
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_d
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_e
    :goto_3
    return v1
.end method

.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 9
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lo0/Y;->e:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo0/Y;->A()Lcom/google/protobuf/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lo0/Y;->b:I

    .line 24
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lo0/Y;->e:I

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    iput v0, p0, Lo0/Y;->b:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/D0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/D0;

    .line 10
    iget p1, p0, Lo0/Y;->e:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lo0/Y;->g0(I)V

    .line 25
    iget v1, p0, Lo0/Y;->b:I

    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 30
    if-ge p1, v1, :cond_4

    .line 32
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/D0;->i(D)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lo0/Y;->readDouble()D

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/D0;->i(D)V

    .line 56
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    iget p1, p0, Lo0/Y;->b:I

    .line 65
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lo0/Y;->e:I

    .line 71
    if-eq v1, v2, :cond_1

    .line 73
    iput p1, p0, Lo0/Y;->b:I

    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lo0/Y;->e:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_6

    .line 82
    if-ne v0, v1, :cond_5

    .line 84
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lo0/Y;->g0(I)V

    .line 91
    iget v1, p0, Lo0/Y;->b:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 96
    if-ge v0, v1, :cond_4

    .line 98
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->readDouble()D

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    return-void

    .line 138
    :cond_7
    iget v0, p0, Lo0/Y;->b:I

    .line 140
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 143
    move-result v1

    .line 144
    iget v2, p0, Lo0/Y;->e:I

    .line 146
    if-eq v1, v2, :cond_6

    .line 148
    iput v0, p0, Lo0/Y;->b:I

    .line 150
    return-void
.end method

.method public final I(Ljava/util/List;)V
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
    iget p1, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lo0/Y;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 26
    if-ge p1, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lo0/Y;->b0(I)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo0/Y;->K()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 52
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, p0, Lo0/Y;->b:I

    .line 61
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo0/Y;->e:I

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    iput p1, p0, Lo0/Y;->b:I

    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lo0/Y;->e:I

    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 76
    if-eqz v0, :cond_7

    .line 78
    if-ne v0, v1, :cond_6

    .line 80
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lo0/Y;->b:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 89
    if-ge v0, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lo0/Y;->b0(I)V

    .line 106
    :goto_2
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lo0/Y;->K()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lo0/Y;->b:I

    .line 132
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lo0/Y;->e:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    iput v0, p0, Lo0/Y;->b:I

    .line 142
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/G1;

    .line 10
    iget p1, p0, Lo0/Y;->e:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lo0/Y;->g0(I)V

    .line 25
    iget v1, p0, Lo0/Y;->b:I

    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 30
    if-ge p1, v1, :cond_4

    .line 32
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lo0/Y;->u()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 52
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lo0/Y;->b:I

    .line 61
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo0/Y;->e:I

    .line 67
    if-eq v1, v2, :cond_1

    .line 69
    iput p1, p0, Lo0/Y;->b:I

    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lo0/Y;->e:I

    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 76
    if-eq v0, v2, :cond_6

    .line 78
    if-ne v0, v1, :cond_5

    .line 80
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lo0/Y;->g0(I)V

    .line 87
    iget v1, p0, Lo0/Y;->b:I

    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 92
    if-ge v0, v1, :cond_4

    .line 94
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->u()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    return-void

    .line 130
    :cond_7
    iget v0, p0, Lo0/Y;->b:I

    .line 132
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lo0/Y;->e:I

    .line 138
    if-eq v1, v2, :cond_6

    .line 140
    iput v0, p0, Lo0/Y;->b:I

    .line 142
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->V(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/G1;

    .line 10
    iget p1, p0, Lo0/Y;->e:I

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lo0/Y;->g0(I)V

    .line 25
    iget v1, p0, Lo0/Y;->b:I

    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 30
    if-ge p1, v1, :cond_4

    .line 32
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lo0/Y;->e()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 52
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lo0/Y;->b:I

    .line 61
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo0/Y;->e:I

    .line 67
    if-eq v1, v2, :cond_1

    .line 69
    iput p1, p0, Lo0/Y;->b:I

    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lo0/Y;->e:I

    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 76
    if-eq v0, v2, :cond_6

    .line 78
    if-ne v0, v1, :cond_5

    .line 80
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lo0/Y;->g0(I)V

    .line 87
    iget v1, p0, Lo0/Y;->b:I

    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 92
    if-ge v0, v1, :cond_4

    .line 94
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->e()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    return-void

    .line 130
    :cond_7
    iget v0, p0, Lo0/Y;->b:I

    .line 132
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lo0/Y;->e:I

    .line 138
    if-eq v1, v2, :cond_6

    .line 140
    iput v0, p0, Lo0/Y;->b:I

    .line 142
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

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
    iget p1, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lo0/Y;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 26
    if-ge p1, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lo0/Y;->b0(I)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo0/Y;->D()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 52
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, p0, Lo0/Y;->b:I

    .line 61
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo0/Y;->e:I

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    iput p1, p0, Lo0/Y;->b:I

    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lo0/Y;->e:I

    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 76
    if-eqz v0, :cond_7

    .line 78
    if-ne v0, v1, :cond_6

    .line 80
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lo0/Y;->b:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 89
    if-ge v0, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lo0/Y;->b0(I)V

    .line 106
    :goto_2
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lo0/Y;->D()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lo0/Y;->b:I

    .line 132
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lo0/Y;->e:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    iput v0, p0, Lo0/Y;->b:I

    .line 142
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/l1;

    .line 9
    iget p1, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lo0/Y;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 26
    if-ge p1, v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lo0/Y;->b()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 48
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    iget p1, p0, Lo0/Y;->b:I

    .line 57
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lo0/Y;->e:I

    .line 63
    if-eq v1, v2, :cond_1

    .line 65
    iput p1, p0, Lo0/Y;->b:I

    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lo0/Y;->e:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eqz v0, :cond_6

    .line 74
    if-ne v0, v1, :cond_5

    .line 76
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lo0/Y;->b:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 85
    if-ge v0, v1, :cond_4

    .line 87
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->b()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget v0, p0, Lo0/Y;->b:I

    .line 125
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 128
    move-result v1

    .line 129
    iget v2, p0, Lo0/Y;->e:I

    .line 131
    if-eq v1, v2, :cond_6

    .line 133
    iput v0, p0, Lo0/Y;->b:I

    .line 135
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/Y;->b:I

    .line 3
    iget v1, p0, Lo0/Y;->d:I

    .line 5
    if-ne v0, v1, :cond_0

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

.method public final Q(Lcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    const-string p2, "unsupported field type."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo0/Y;->j()J

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
    invoke-virtual {p0}, Lo0/Y;->g()I

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
    invoke-virtual {p0}, Lo0/Y;->u()J

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
    invoke-virtual {p0}, Lo0/Y;->F()I

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
    invoke-virtual {p0}, Lo0/Y;->b()I

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
    invoke-virtual {p0}, Lo0/Y;->C()I

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
    invoke-virtual {p0}, Lo0/Y;->A()Lcom/google/protobuf/r;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lo0/Y;->l(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lo0/Y;->V(Z)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    invoke-virtual {p0}, Lo0/Y;->q()Z

    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    invoke-virtual {p0}, Lo0/Y;->o()I

    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_c
    invoke-virtual {p0}, Lo0/Y;->e()J

    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_d
    invoke-virtual {p0}, Lo0/Y;->D()I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_e
    invoke-virtual {p0}, Lo0/Y;->c()J

    .line 125
    move-result-wide p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_f
    invoke-virtual {p0}, Lo0/Y;->K()J

    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_10
    invoke-virtual {p0}, Lo0/Y;->readFloat()F

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_11
    invoke-virtual {p0}, Lo0/Y;->readDouble()D

    .line 152
    move-result-wide p1

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
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

.method public final R(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0/Y;->f:I

    .line 3
    iget v1, p0, Lo0/Y;->e:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lo0/Y;->f:I

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
    iget p1, p0, Lo0/Y;->e:I

    .line 25
    iget p2, p0, Lo0/Y;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Lo0/Y;->f:I

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
    iput v0, p0, Lo0/Y;->f:I

    .line 40
    throw p1
.end method

.method public final S()I
    .locals 4

    .line 1
    iget v0, p0, Lo0/Y;->b:I

    .line 3
    iget-object v1, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, [B

    .line 7
    add-int/lit8 v2, v0, 0x4

    .line 9
    iput v2, p0, Lo0/Y;->b:I

    .line 11
    aget-byte v2, v1, v0

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 17
    aget-byte v3, v1, v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v0, 0x2

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 35
    aget-byte v0, v1, v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 41
    or-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final T()J
    .locals 9

    .line 1
    iget v0, p0, Lo0/Y;->b:I

    .line 3
    iget-object v1, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, [B

    .line 7
    add-int/lit8 v2, v0, 0x8

    .line 9
    iput v2, p0, Lo0/Y;->b:I

    .line 11
    aget-byte v2, v1, v0

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0xff

    .line 16
    and-long/2addr v2, v4

    .line 17
    add-int/lit8 v6, v0, 0x1

    .line 19
    aget-byte v6, v1, v6

    .line 21
    int-to-long v6, v6

    .line 22
    and-long/2addr v6, v4

    .line 23
    const/16 v8, 0x8

    .line 25
    shl-long/2addr v6, v8

    .line 26
    or-long/2addr v2, v6

    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 29
    aget-byte v6, v1, v6

    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v4

    .line 33
    const/16 v8, 0x10

    .line 35
    shl-long/2addr v6, v8

    .line 36
    or-long/2addr v2, v6

    .line 37
    add-int/lit8 v6, v0, 0x3

    .line 39
    aget-byte v6, v1, v6

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v4

    .line 43
    const/16 v8, 0x18

    .line 45
    shl-long/2addr v6, v8

    .line 46
    or-long/2addr v2, v6

    .line 47
    add-int/lit8 v6, v0, 0x4

    .line 49
    aget-byte v6, v1, v6

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v4

    .line 53
    const/16 v8, 0x20

    .line 55
    shl-long/2addr v6, v8

    .line 56
    or-long/2addr v2, v6

    .line 57
    add-int/lit8 v6, v0, 0x5

    .line 59
    aget-byte v6, v1, v6

    .line 61
    int-to-long v6, v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    const/16 v8, 0x28

    .line 65
    shl-long/2addr v6, v8

    .line 66
    or-long/2addr v2, v6

    .line 67
    add-int/lit8 v6, v0, 0x6

    .line 69
    aget-byte v6, v1, v6

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v4

    .line 73
    const/16 v8, 0x30

    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v2, v6

    .line 77
    add-int/lit8 v0, v0, 0x7

    .line 79
    aget-byte v0, v1, v0

    .line 81
    int-to-long v0, v0

    .line 82
    and-long/2addr v0, v4

    .line 83
    const/16 v4, 0x38

    .line 85
    shl-long/2addr v0, v4

    .line 86
    or-long/2addr v0, v2

    .line 87
    return-wide v0
.end method

.method public final U(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 8
    iget v1, p0, Lo0/Y;->d:I

    .line 10
    iget v2, p0, Lo0/Y;->b:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lo0/Y;->d:I

    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/k2;->i()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Lcom/google/protobuf/k2;->f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V

    .line 22
    invoke-interface {p1, v0}, Lcom/google/protobuf/k2;->c(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lo0/Y;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, v2, :cond_0

    .line 29
    iput v1, p0, Lo0/Y;->d:I

    .line 31
    return-object v0

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
    iput v1, p0, Lo0/Y;->d:I

    .line 40
    throw p1
.end method

.method public final V(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 21
    check-cast p1, [B

    .line 23
    iget v1, p0, Lo0/Y;->b:I

    .line 25
    add-int v2, v1, v0

    .line 27
    sget-object v3, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 29
    invoke-virtual {v3, v1, p1, v2}, Lcom/google/protobuf/i;->U(I[BI)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 45
    check-cast v1, [B

    .line 47
    iget v2, p0, Lo0/Y;->b:I

    .line 49
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    iget v1, p0, Lo0/Y;->b:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lo0/Y;->b:I

    .line 59
    return-object p1
.end method

.method public final W(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lo0/Y;->e:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

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
    invoke-virtual {p0}, Lo0/Y;->A()Lcom/google/protobuf/r;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/protobuf/B1;->f(Lcom/google/protobuf/r;)V

    .line 24
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lo0/Y;->b:I

    .line 33
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lo0/Y;->e:I

    .line 39
    if-eq p2, v1, :cond_0

    .line 41
    iput p1, p0, Lo0/Y;->b:I

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lo0/Y;->V(Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p0, Lo0/Y;->b:I

    .line 60
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lo0/Y;->e:I

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    iput v0, p0, Lo0/Y;->b:I

    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final X()I
    .locals 6

    .line 1
    iget v0, p0, Lo0/Y;->b:I

    .line 3
    iget v1, p0, Lo0/Y;->d:I

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    iget-object v2, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, [B

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    aget-byte v3, v3, v0

    .line 16
    if-ltz v3, :cond_0

    .line 18
    iput v4, p0, Lo0/Y;->b:I

    .line 20
    return v3

    .line 21
    :cond_0
    sub-int/2addr v1, v4

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1

    .line 26
    invoke-virtual {p0}, Lo0/Y;->Z()J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    return v1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    check-cast v1, [B

    .line 35
    add-int/lit8 v5, v0, 0x2

    .line 37
    aget-byte v1, v1, v4

    .line 39
    shl-int/lit8 v1, v1, 0x7

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-gez v1, :cond_2

    .line 44
    xor-int/lit8 v0, v1, -0x80

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    check-cast v3, [B

    .line 50
    add-int/lit8 v4, v0, 0x3

    .line 52
    aget-byte v3, v3, v5

    .line 54
    shl-int/lit8 v3, v3, 0xe

    .line 56
    xor-int/2addr v1, v3

    .line 57
    if-ltz v1, :cond_3

    .line 59
    xor-int/lit16 v0, v1, 0x3f80

    .line 61
    :goto_0
    move v5, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    check-cast v3, [B

    .line 66
    add-int/lit8 v5, v0, 0x4

    .line 68
    aget-byte v3, v3, v4

    .line 70
    shl-int/lit8 v3, v3, 0x15

    .line 72
    xor-int/2addr v1, v3

    .line 73
    if-gez v1, :cond_4

    .line 75
    const v0, -0x1fc080

    .line 78
    xor-int/2addr v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    check-cast v3, [B

    .line 83
    add-int/lit8 v4, v0, 0x5

    .line 85
    aget-byte v3, v3, v5

    .line 87
    shl-int/lit8 v5, v3, 0x1c

    .line 89
    xor-int/2addr v1, v5

    .line 90
    const v5, 0xfe03f80

    .line 93
    xor-int/2addr v1, v5

    .line 94
    if-gez v3, :cond_7

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, [B

    .line 99
    add-int/lit8 v5, v0, 0x6

    .line 101
    aget-byte v3, v3, v4

    .line 103
    if-gez v3, :cond_5

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, [B

    .line 108
    add-int/lit8 v4, v0, 0x7

    .line 110
    aget-byte v3, v3, v5

    .line 112
    if-gez v3, :cond_7

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, [B

    .line 117
    add-int/lit8 v5, v0, 0x8

    .line 119
    aget-byte v3, v3, v4

    .line 121
    if-gez v3, :cond_5

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, [B

    .line 126
    add-int/lit8 v4, v0, 0x9

    .line 128
    aget-byte v3, v3, v5

    .line 130
    if-gez v3, :cond_7

    .line 132
    check-cast v2, [B

    .line 134
    add-int/lit8 v5, v0, 0xa

    .line 136
    aget-byte v0, v2, v4

    .line 138
    if-ltz v0, :cond_6

    .line 140
    :cond_5
    move v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    iput v5, p0, Lo0/Y;->b:I

    .line 151
    return v0

    .line 152
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public final Y()J
    .locals 12

    .line 1
    iget v0, p0, Lo0/Y;->b:I

    .line 3
    iget v1, p0, Lo0/Y;->d:I

    .line 5
    if-eq v1, v0, :cond_b

    .line 7
    iget-object v2, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, [B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_0

    .line 17
    iput v3, p0, Lo0/Y;->b:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1

    .line 26
    invoke-virtual {p0}, Lo0/Y;->Z()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 33
    aget-byte v3, v2, v3

    .line 35
    shl-int/lit8 v3, v3, 0x7

    .line 37
    xor-int/2addr v3, v4

    .line 38
    if-gez v3, :cond_2

    .line 40
    xor-int/lit8 v0, v3, -0x80

    .line 42
    int-to-long v2, v0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 47
    aget-byte v1, v2, v1

    .line 49
    shl-int/lit8 v1, v1, 0xe

    .line 51
    xor-int/2addr v1, v3

    .line 52
    if-ltz v1, :cond_3

    .line 54
    xor-int/lit16 v0, v1, 0x3f80

    .line 56
    int-to-long v2, v0

    .line 57
    move v1, v4

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 62
    aget-byte v4, v2, v4

    .line 64
    shl-int/lit8 v4, v4, 0x15

    .line 66
    xor-int/2addr v1, v4

    .line 67
    if-gez v1, :cond_4

    .line 69
    const v0, -0x1fc080

    .line 72
    xor-int/2addr v0, v1

    .line 73
    int-to-long v0, v0

    .line 74
    move-wide v10, v0

    .line 75
    move v1, v3

    .line 76
    move-wide v2, v10

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_4
    int-to-long v4, v1

    .line 80
    add-int/lit8 v1, v0, 0x5

    .line 82
    aget-byte v3, v2, v3

    .line 84
    int-to-long v6, v3

    .line 85
    const/16 v3, 0x1c

    .line 87
    shl-long/2addr v6, v3

    .line 88
    xor-long v3, v4, v6

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    cmp-long v7, v3, v5

    .line 94
    if-ltz v7, :cond_5

    .line 96
    const-wide/32 v5, 0xfe03f80

    .line 99
    :goto_0
    xor-long v2, v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 104
    aget-byte v1, v2, v1

    .line 106
    int-to-long v8, v1

    .line 107
    const/16 v1, 0x23

    .line 109
    shl-long/2addr v8, v1

    .line 110
    xor-long/2addr v3, v8

    .line 111
    cmp-long v1, v3, v5

    .line 113
    if-gez v1, :cond_6

    .line 115
    const-wide v0, -0x7f01fc080L

    .line 120
    :goto_1
    xor-long v2, v3, v0

    .line 122
    move v1, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 126
    aget-byte v7, v2, v7

    .line 128
    int-to-long v7, v7

    .line 129
    const/16 v9, 0x2a

    .line 131
    shl-long/2addr v7, v9

    .line 132
    xor-long/2addr v3, v7

    .line 133
    cmp-long v7, v3, v5

    .line 135
    if-ltz v7, :cond_7

    .line 137
    const-wide v5, 0x3f80fe03f80L

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 145
    aget-byte v1, v2, v1

    .line 147
    int-to-long v8, v1

    .line 148
    const/16 v1, 0x31

    .line 150
    shl-long/2addr v8, v1

    .line 151
    xor-long/2addr v3, v8

    .line 152
    cmp-long v1, v3, v5

    .line 154
    if-gez v1, :cond_8

    .line 156
    const-wide v0, -0x1fc07f01fc080L

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 164
    aget-byte v7, v2, v7

    .line 166
    int-to-long v7, v7

    .line 167
    const/16 v9, 0x38

    .line 169
    shl-long/2addr v7, v9

    .line 170
    xor-long/2addr v3, v7

    .line 171
    const-wide v7, 0xfe03f80fe03f80L

    .line 176
    xor-long/2addr v3, v7

    .line 177
    cmp-long v7, v3, v5

    .line 179
    if-gez v7, :cond_9

    .line 181
    add-int/lit8 v0, v0, 0xa

    .line 183
    aget-byte v1, v2, v1

    .line 185
    int-to-long v1, v1

    .line 186
    cmp-long v7, v1, v5

    .line 188
    if-ltz v7, :cond_a

    .line 190
    move v1, v0

    .line 191
    :cond_9
    move-wide v2, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :goto_2
    iput v1, p0, Lo0/Y;->b:I

    .line 200
    return-wide v2

    .line 201
    :cond_b
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method

.method public final Z()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Lo0/Y;->b:I

    .line 10
    iget v4, p0, Lo0/Y;->d:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    iget-object v4, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 16
    check-cast v4, [B

    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 20
    iput v5, p0, Lo0/Y;->b:I

    .line 22
    aget-byte v3, v4, v3

    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 31
    if-nez v3, :cond_0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->e()Lcom/google/protobuf/x1;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/l1;

    .line 9
    iget p1, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lo0/Y;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 26
    if-ge p1, v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/google/protobuf/w;->c(I)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lo0/Y;->g()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 52
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lo0/Y;->b:I

    .line 61
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo0/Y;->e:I

    .line 67
    if-eq v1, v2, :cond_1

    .line 69
    iput p1, p0, Lo0/Y;->b:I

    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lo0/Y;->e:I

    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 76
    if-eqz v0, :cond_6

    .line 78
    if-ne v0, v1, :cond_5

    .line 80
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lo0/Y;->b:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 89
    if-ge v0, v1, :cond_4

    .line 91
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/w;->c(I)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->g()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    return-void

    .line 131
    :cond_7
    iget v0, p0, Lo0/Y;->b:I

    .line 133
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 136
    move-result v1

    .line 137
    iget v2, p0, Lo0/Y;->e:I

    .line 139
    if-eq v1, v2, :cond_6

    .line 141
    iput v0, p0, Lo0/Y;->b:I

    .line 143
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo0/Y;->d:I

    .line 5
    iget v1, p0, Lo0/Y;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/Y;->b:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->h()Lcom/google/protobuf/x1;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/Y;->e:I

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

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/google/protobuf/l1;

    .line 9
    iget v0, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo0/Y;->o()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 24
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lo0/Y;->b:I

    .line 33
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lo0/Y;->e:I

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    iput v0, p0, Lo0/Y;->b:I

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lo0/Y;->f0(I)V

    .line 56
    iget v1, p0, Lo0/Y;->b:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lo0/Y;->b:I

    .line 61
    if-ge v0, v1, :cond_9

    .line 63
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lo0/Y;->e:I

    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 75
    if-eq v0, v2, :cond_8

    .line 77
    if-ne v0, v1, :cond_7

    .line 79
    :cond_5
    invoke-virtual {p0}, Lo0/Y;->o()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    return-void

    .line 97
    :cond_6
    iget v0, p0, Lo0/Y;->b:I

    .line 99
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lo0/Y;->e:I

    .line 105
    if-eq v1, v2, :cond_5

    .line 107
    iput v0, p0, Lo0/Y;->b:I

    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lo0/Y;->f0(I)V

    .line 122
    iget v1, p0, Lo0/Y;->b:I

    .line 124
    add-int/2addr v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 127
    if-ge v0, v1, :cond_9

    .line 129
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Lo0/Y;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lo0/Y;->e:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)V

    .line 12
    iput-boolean v1, p0, Lo0/Y;->a:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lo0/Y;->a:Z

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget v3, p0, Lo0/Y;->d:I

    .line 28
    if-lt v3, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, Lo0/Y;->d:I

    .line 41
    if-lt v3, v2, :cond_4

    .line 43
    iget v4, p0, Lo0/Y;->b:I

    .line 45
    iget v5, p0, Lo0/Y;->c:I

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lo0/d0;

    .line 49
    invoke-virtual {p1, v4, v5, v3, v0}, Lo0/d0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 52
    iget p1, p0, Lo0/Y;->f:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lo0/Y;->f:I

    .line 57
    const/16 v0, 0xa

    .line 59
    if-le p1, v0, :cond_3

    .line 61
    const-string p1, "RecyclerView"

    .line 63
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    iput-boolean v1, p0, Lo0/Y;->a:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "Scroll duration must be a positive number"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_5
    iput v1, p0, Lo0/Y;->f:I

    .line 81
    :goto_1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 10
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e0(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/Y;->b:I

    .line 3
    iput p2, p0, Lo0/Y;->c:I

    .line 5
    iput p3, p0, Lo0/Y;->d:I

    .line 7
    iput-object p4, p0, Lo0/Y;->g:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lo0/Y;->a:Z

    .line 12
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/google/protobuf/l1;

    .line 9
    iget v0, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo0/Y;->F()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 24
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lo0/Y;->b:I

    .line 33
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lo0/Y;->e:I

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    iput v0, p0, Lo0/Y;->b:I

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lo0/Y;->f0(I)V

    .line 56
    iget v1, p0, Lo0/Y;->b:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lo0/Y;->b:I

    .line 61
    if-ge v0, v1, :cond_9

    .line 63
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l1;->i(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lo0/Y;->e:I

    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 75
    if-eq v0, v2, :cond_8

    .line 77
    if-ne v0, v1, :cond_7

    .line 79
    :cond_5
    invoke-virtual {p0}, Lo0/Y;->F()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    return-void

    .line 97
    :cond_6
    iget v0, p0, Lo0/Y;->b:I

    .line 99
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lo0/Y;->e:I

    .line 105
    if-eq v1, v2, :cond_5

    .line 107
    iput v0, p0, Lo0/Y;->b:I

    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lo0/Y;->f0(I)V

    .line 122
    iget v1, p0, Lo0/Y;->b:I

    .line 124
    add-int/2addr v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 127
    if-ge v0, v1, :cond_9

    .line 129
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/Y;->a0(I)V

    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/w;->c(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0/Y;->a0(I)V

    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->g()Lcom/google/protobuf/x1;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/Y;->e:I

    .line 3
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/G1;

    .line 9
    iget p1, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lo0/Y;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 26
    if-ge p1, v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/w;->d(J)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lo0/Y;->j()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 52
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    iget p1, p0, Lo0/Y;->b:I

    .line 61
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo0/Y;->e:I

    .line 67
    if-eq v1, v2, :cond_1

    .line 69
    iput p1, p0, Lo0/Y;->b:I

    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lo0/Y;->e:I

    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 76
    if-eqz v0, :cond_6

    .line 78
    if-ne v0, v1, :cond_5

    .line 80
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lo0/Y;->b:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 89
    if-ge v0, v1, :cond_4

    .line 91
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/w;->d(J)J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->j()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    return-void

    .line 131
    :cond_7
    iget v0, p0, Lo0/Y;->b:I

    .line 133
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 136
    move-result v1

    .line 137
    iget v2, p0, Lo0/Y;->e:I

    .line 139
    if-eq v1, v2, :cond_6

    .line 141
    iput v0, p0, Lo0/Y;->b:I

    .line 143
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V
    .locals 3

    .line 1
    iget v0, p0, Lo0/Y;->e:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo0/Y;->R(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lo0/Y;->b:I

    .line 24
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    iput v1, p0, Lo0/Y;->b:I

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->d(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/l1;

    .line 9
    iget p1, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lo0/Y;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 26
    if-ge p1, v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lo0/Y;->C()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->i(I)V

    .line 48
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    iget p1, p0, Lo0/Y;->b:I

    .line 57
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lo0/Y;->e:I

    .line 63
    if-eq v1, v2, :cond_1

    .line 65
    iput p1, p0, Lo0/Y;->b:I

    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lo0/Y;->e:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eqz v0, :cond_6

    .line 74
    if-ne v0, v1, :cond_5

    .line 76
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lo0/Y;->b:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 85
    if-ge v0, v1, :cond_4

    .line 87
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_6
    invoke-virtual {p0}, Lo0/Y;->C()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    return-void

    .line 123
    :cond_7
    iget v0, p0, Lo0/Y;->b:I

    .line 125
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 128
    move-result v1

    .line 129
    iget v2, p0, Lo0/Y;->e:I

    .line 131
    if-eq v1, v2, :cond_6

    .line 133
    iput v0, p0, Lo0/Y;->b:I

    .line 135
    return-void
.end method

.method public final l(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo0/Y;->U(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/k;

    .line 11
    iget p1, p0, Lo0/Y;->e:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_3

    .line 17
    if-ne p1, v3, :cond_2

    .line 19
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 22
    move-result p1

    .line 23
    iget v3, p0, Lo0/Y;->b:I

    .line 25
    add-int/2addr v3, p1

    .line 26
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 28
    if-ge p1, v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->i(Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lo0/Y;->b0(I)V

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lo0/Y;->q()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->i(Z)V

    .line 59
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    return-void

    .line 66
    :cond_4
    iget p1, p0, Lo0/Y;->b:I

    .line 68
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lo0/Y;->e:I

    .line 74
    if-eq v1, v2, :cond_3

    .line 76
    iput p1, p0, Lo0/Y;->b:I

    .line 78
    return-void

    .line 79
    :cond_5
    iget v0, p0, Lo0/Y;->e:I

    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 83
    if-eqz v0, :cond_9

    .line 85
    if-ne v0, v3, :cond_8

    .line 87
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 90
    move-result v0

    .line 91
    iget v3, p0, Lo0/Y;->b:I

    .line 93
    add-int/2addr v3, v0

    .line 94
    :goto_2
    iget v0, p0, Lo0/Y;->b:I

    .line 96
    if-ge v0, v3, :cond_7

    .line 98
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p0, v3}, Lo0/Y;->b0(I)V

    .line 118
    :goto_4
    return-void

    .line 119
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_9
    invoke-virtual {p0}, Lo0/Y;->q()Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 141
    return-void

    .line 142
    :cond_a
    iget v0, p0, Lo0/Y;->b:I

    .line 144
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lo0/Y;->e:I

    .line 150
    if-eq v1, v2, :cond_9

    .line 152
    iput v0, p0, Lo0/Y;->b:I

    .line 154
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->V(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 9
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p(Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo0/Y;->R(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final r(Ljava/util/List;Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)V
    .locals 3

    .line 1
    iget v0, p0, Lo0/Y;->e:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo0/Y;->U(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lo0/Y;->b:I

    .line 24
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    iput v1, p0, Lo0/Y;->b:I

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 10
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 9
    invoke-virtual {p0}, Lo0/Y;->S()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo0/Y;->e:I

    .line 17
    iget v2, p0, Lo0/Y;->f:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 24
    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo0/Y;->W(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lo0/Y;->a0(I)V

    .line 10
    invoke-virtual {p0}, Lo0/Y;->T()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final v(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/Y;->U(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Ljava/util/List;)V
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
    iget p1, p0, Lo0/Y;->e:I

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    if-eqz p1, :cond_2

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lo0/Y;->b:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lo0/Y;->b:I

    .line 26
    if-ge p1, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/G1;->i(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lo0/Y;->b0(I)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo0/Y;->c()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G1;->i(J)V

    .line 52
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, p0, Lo0/Y;->b:I

    .line 61
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo0/Y;->e:I

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    iput p1, p0, Lo0/Y;->b:I

    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lo0/Y;->e:I

    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 76
    if-eqz v0, :cond_7

    .line 78
    if-ne v0, v1, :cond_6

    .line 80
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lo0/Y;->b:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lo0/Y;->b:I

    .line 89
    if-ge v0, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lo0/Y;->Y()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lo0/Y;->b0(I)V

    .line 106
    :goto_2
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lo0/Y;->c()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lo0/Y;->P()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lo0/Y;->b:I

    .line 132
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lo0/Y;->e:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    iput v0, p0, Lo0/Y;->b:I

    .line 142
    return-void
.end method

.method public final x(Lcom/google/protobuf/L1;LI0/h;Lcom/google/protobuf/O0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0}, Lo0/Y;->X()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lo0/Y;->a0(I)V

    .line 12
    iget v2, p0, Lo0/Y;->d:I

    .line 14
    iget v3, p0, Lo0/Y;->b:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lo0/Y;->d:I

    .line 19
    :try_start_0
    iget-object v1, p2, LI0/h;->z:Ljava/lang/Object;

    .line 21
    iget-object v3, p2, LI0/h;->B:Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-virtual {p0}, Lo0/Y;->s()I

    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/L1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput v2, p0, Lo0/Y;->d:I

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    const-string v6, "Unable to parse map entry."

    .line 43
    if-eq v4, v5, :cond_3

    .line 45
    if-eq v4, v0, :cond_2

    .line 47
    :try_start_1
    invoke-virtual {p0}, Lo0/Y;->E()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lcom/google/protobuf/x1;

    .line 56
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v4

    .line 60
    :cond_2
    iget-object v4, p2, LI0/h;->A:Ljava/lang/Object;

    .line 62
    check-cast v4, Lcom/google/protobuf/U2;

    .line 64
    iget-object v5, p2, LI0/h;->B:Ljava/lang/Object;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v4, v5, p3}, Lo0/Y;->Q(Lcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v4, p2, LI0/h;->y:Ljava/lang/Object;

    .line 77
    check-cast v4, Lcom/google/protobuf/U2;

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v4, v5, v5}, Lo0/Y;->Q(Lcom/google/protobuf/U2;Ljava/lang/Class;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 83
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/w1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo0/Y;->E()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Lcom/google/protobuf/x1;

    .line 94
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_1
    iput v2, p0, Lo0/Y;->d:I

    .line 100
    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo0/Y;->W(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final z(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo0/Y;->c0(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/Y;->R(Lcom/google/protobuf/k2;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
