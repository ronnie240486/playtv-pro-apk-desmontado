.class public final LE2/p;
.super LE2/o;
.source "SourceFile"


# instance fields
.field public final C:Z

.field public final D:LE2/i;

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:Z

.field public final P:I


# direct methods
.method public constructor <init>(ILj2/m0;ILE2/i;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, LE2/o;-><init>(IILj2/m0;)V

    .line 4
    iput-object p4, p0, LE2/p;->D:LE2/i;

    .line 6
    iget-boolean p1, p4, LE2/i;->A0:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    iget-boolean p3, p4, LE2/i;->z0:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 21
    and-int p3, p6, p1

    .line 23
    if-eqz p3, :cond_1

    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_1
    iput-boolean p3, p0, LE2/p;->L:Z

    .line 30
    const/high16 p3, -0x40800000    # -1.0f

    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 35
    iget-object v1, p0, LE2/o;->B:LD1/T;

    .line 37
    iget v2, v1, LD1/T;->O:I

    .line 39
    if-eq v2, p6, :cond_2

    .line 41
    iget v3, p4, LE2/z;->y:I

    .line 43
    if-gt v2, v3, :cond_6

    .line 45
    :cond_2
    iget v2, v1, LD1/T;->P:I

    .line 47
    if-eq v2, p6, :cond_3

    .line 49
    iget v3, p4, LE2/z;->z:I

    .line 51
    if-gt v2, v3, :cond_6

    .line 53
    :cond_3
    iget v2, v1, LD1/T;->Q:F

    .line 55
    cmpl-float v3, v2, p3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget v3, p4, LE2/z;->A:I

    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-gtz v2, :cond_6

    .line 66
    :cond_4
    iget v1, v1, LD1/T;->F:I

    .line 68
    if-eq v1, p6, :cond_5

    .line 70
    iget v2, p4, LE2/z;->B:I

    .line 72
    if-gt v1, v2, :cond_6

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, LE2/p;->C:Z

    .line 79
    if-eqz p7, :cond_b

    .line 81
    iget-object p7, p0, LE2/o;->B:LD1/T;

    .line 83
    iget v1, p7, LD1/T;->O:I

    .line 85
    if-eq v1, p6, :cond_7

    .line 87
    iget v2, p4, LE2/z;->C:I

    .line 89
    if-lt v1, v2, :cond_b

    .line 91
    :cond_7
    iget v1, p7, LD1/T;->P:I

    .line 93
    if-eq v1, p6, :cond_8

    .line 95
    iget v2, p4, LE2/z;->D:I

    .line 97
    if-lt v1, v2, :cond_b

    .line 99
    :cond_8
    iget v1, p7, LD1/T;->Q:F

    .line 101
    cmpl-float p3, v1, p3

    .line 103
    if-eqz p3, :cond_9

    .line 105
    iget p3, p4, LE2/z;->E:I

    .line 107
    int-to-float p3, p3

    .line 108
    cmpl-float p3, v1, p3

    .line 110
    if-ltz p3, :cond_b

    .line 112
    :cond_9
    iget p3, p7, LD1/T;->F:I

    .line 114
    if-eq p3, p6, :cond_a

    .line 116
    iget p7, p4, LE2/z;->F:I

    .line 118
    if-lt p3, p7, :cond_b

    .line 120
    :cond_a
    const/4 p3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p3, 0x0

    .line 123
    :goto_3
    iput-boolean p3, p0, LE2/p;->E:Z

    .line 125
    invoke-static {p5, v0}, LE2/q;->h(IZ)Z

    .line 128
    move-result p3

    .line 129
    iput-boolean p3, p0, LE2/p;->F:Z

    .line 131
    iget-object p3, p0, LE2/o;->B:LD1/T;

    .line 133
    iget p7, p3, LD1/T;->F:I

    .line 135
    iput p7, p0, LE2/p;->G:I

    .line 137
    invoke-virtual {p3}, LD1/T;->c()I

    .line 140
    move-result p3

    .line 141
    iput p3, p0, LE2/p;->H:I

    .line 143
    iget-object p3, p0, LE2/o;->B:LD1/T;

    .line 145
    iget p3, p3, LD1/T;->C:I

    .line 147
    iget p7, p4, LE2/z;->K:I

    .line 149
    invoke-static {p3, p7}, LE2/q;->c(II)I

    .line 152
    move-result p3

    .line 153
    iput p3, p0, LE2/p;->J:I

    .line 155
    iget-object p3, p0, LE2/o;->B:LD1/T;

    .line 157
    iget p3, p3, LD1/T;->C:I

    .line 159
    if-eqz p3, :cond_d

    .line 161
    and-int/2addr p3, p2

    .line 162
    if-eqz p3, :cond_c

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    const/4 p3, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    const/4 p3, 0x1

    .line 168
    :goto_5
    iput-boolean p3, p0, LE2/p;->K:Z

    .line 170
    const/4 p3, 0x0

    .line 171
    :goto_6
    iget-object p7, p4, LE2/z;->J:LZ3/S;

    .line 173
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v1

    .line 177
    if-ge p3, v1, :cond_f

    .line 179
    iget-object v1, p0, LE2/o;->B:LD1/T;

    .line 181
    iget-object v1, v1, LD1/T;->J:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_e

    .line 185
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p7

    .line 189
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p7

    .line 193
    if-eqz p7, :cond_e

    .line 195
    goto :goto_7

    .line 196
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const p3, 0x7fffffff

    .line 202
    :goto_7
    iput p3, p0, LE2/p;->I:I

    .line 204
    invoke-static {p5}, LB0/a;->e(I)I

    .line 207
    move-result p3

    .line 208
    const/16 p4, 0x80

    .line 210
    if-ne p3, p4, :cond_10

    .line 212
    const/4 p3, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_10
    const/4 p3, 0x0

    .line 215
    :goto_8
    iput-boolean p3, p0, LE2/p;->N:Z

    .line 217
    invoke-static {p5}, LB0/a;->f(I)I

    .line 220
    move-result p3

    .line 221
    const/16 p4, 0x40

    .line 223
    if-ne p3, p4, :cond_11

    .line 225
    const/4 p3, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_11
    const/4 p3, 0x0

    .line 228
    :goto_9
    iput-boolean p3, p0, LE2/p;->O:Z

    .line 230
    iget-object p3, p0, LE2/o;->B:LD1/T;

    .line 232
    iget-object p3, p3, LD1/T;->J:Ljava/lang/String;

    .line 234
    invoke-static {p3}, LE2/q;->d(Ljava/lang/String;)I

    .line 237
    move-result p3

    .line 238
    iput p3, p0, LE2/p;->P:I

    .line 240
    iget-object p3, p0, LE2/o;->B:LD1/T;

    .line 242
    iget p4, p3, LD1/T;->C:I

    .line 244
    and-int/lit16 p4, p4, 0x4000

    .line 246
    if-eqz p4, :cond_12

    .line 248
    goto :goto_a

    .line 249
    :cond_12
    iget-object p4, p0, LE2/p;->D:LE2/i;

    .line 251
    iget-boolean p7, p4, LE2/i;->I0:Z

    .line 253
    invoke-static {p5, p7}, LE2/q;->h(IZ)Z

    .line 256
    move-result p7

    .line 257
    if-nez p7, :cond_13

    .line 259
    goto :goto_a

    .line 260
    :cond_13
    iget-boolean p7, p0, LE2/p;->C:Z

    .line 262
    if-nez p7, :cond_14

    .line 264
    iget-boolean v1, p4, LE2/i;->y0:Z

    .line 266
    if-nez v1, :cond_14

    .line 268
    goto :goto_a

    .line 269
    :cond_14
    invoke-static {p5, v0}, LE2/q;->h(IZ)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_15

    .line 275
    iget-boolean v0, p0, LE2/p;->E:Z

    .line 277
    if-eqz v0, :cond_15

    .line 279
    if-eqz p7, :cond_15

    .line 281
    iget p3, p3, LD1/T;->F:I

    .line 283
    if-eq p3, p6, :cond_15

    .line 285
    iget-boolean p3, p4, LE2/z;->V:Z

    .line 287
    if-nez p3, :cond_15

    .line 289
    iget-boolean p3, p4, LE2/z;->U:Z

    .line 291
    if-nez p3, :cond_15

    .line 293
    and-int/2addr p1, p5

    .line 294
    if-eqz p1, :cond_15

    .line 296
    const/4 p2, 0x2

    .line 297
    :cond_15
    move v0, p2

    .line 298
    :goto_a
    iput v0, p0, LE2/p;->M:I

    .line 300
    return-void
.end method

.method public static c(LE2/p;LE2/p;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LE2/p;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, LE2/p;->F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LE2/q;->k:LZ3/t0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LE2/q;->k:LZ3/t0;

    .line 14
    invoke-virtual {v0}, LZ3/t0;->b()LZ3/t0;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, LZ3/B;->a:LZ3/z;

    .line 20
    iget v2, p0, LE2/p;->G:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, LE2/p;->G:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, LE2/p;->D:LE2/i;

    .line 34
    iget-boolean v5, v5, LE2/z;->U:Z

    .line 36
    if-eqz v5, :cond_1

    .line 38
    sget-object v5, LE2/q;->k:LZ3/t0;

    .line 40
    invoke-virtual {v5}, LZ3/t0;->b()LZ3/t0;

    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v5, LE2/q;->l:LZ3/t0;

    .line 47
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, LZ3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 50
    move-result-object v1

    .line 51
    iget p0, p0, LE2/p;->H:I

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    iget v3, p1, LE2/p;->H:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p0, v3, v0}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, LE2/p;->G:I

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1, v0}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, LZ3/B;->e()I

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static d(LE2/p;LE2/p;)I
    .locals 4

    .line 1
    sget-object v0, LZ3/B;->a:LZ3/z;

    .line 3
    iget-boolean v1, p0, LE2/p;->F:Z

    .line 5
    iget-boolean v2, p1, LE2/p;->F:Z

    .line 7
    invoke-virtual {v0, v1, v2}, LZ3/z;->c(ZZ)LZ3/B;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LE2/p;->J:I

    .line 13
    iget v2, p1, LE2/p;->J:I

    .line 15
    invoke-virtual {v0, v1, v2}, LZ3/B;->a(II)LZ3/B;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LE2/p;->K:Z

    .line 21
    iget-boolean v2, p1, LE2/p;->K:Z

    .line 23
    invoke-virtual {v0, v1, v2}, LZ3/B;->c(ZZ)LZ3/B;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LE2/p;->C:Z

    .line 29
    iget-boolean v2, p1, LE2/p;->C:Z

    .line 31
    invoke-virtual {v0, v1, v2}, LZ3/B;->c(ZZ)LZ3/B;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LE2/p;->E:Z

    .line 37
    iget-boolean v2, p1, LE2/p;->E:Z

    .line 39
    invoke-virtual {v0, v1, v2}, LZ3/B;->c(ZZ)LZ3/B;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, LE2/p;->I:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, LE2/p;->I:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LZ3/s0;->y:LZ3/s0;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v3, LZ3/B0;->y:LZ3/B0;

    .line 62
    invoke-virtual {v0, v1, v2, v3}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p1, LE2/p;->N:Z

    .line 68
    iget-boolean v2, p0, LE2/p;->N:Z

    .line 70
    invoke-virtual {v0, v2, v1}, LZ3/B;->c(ZZ)LZ3/B;

    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, LE2/p;->O:Z

    .line 76
    iget-boolean v3, p0, LE2/p;->O:Z

    .line 78
    invoke-virtual {v0, v3, v1}, LZ3/B;->c(ZZ)LZ3/B;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v2, :cond_0

    .line 84
    if-eqz v3, :cond_0

    .line 86
    iget p0, p0, LE2/p;->P:I

    .line 88
    iget p1, p1, LE2/p;->P:I

    .line 90
    invoke-virtual {v0, p0, p1}, LZ3/B;->a(II)LZ3/B;

    .line 93
    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, LZ3/B;->e()I

    .line 97
    move-result p0

    .line 98
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE2/p;->M:I

    .line 3
    return v0
.end method

.method public final b(LE2/o;)Z
    .locals 2

    .line 1
    check-cast p1, LE2/p;

    .line 3
    iget-boolean v0, p0, LE2/p;->L:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LE2/o;->B:LD1/T;

    .line 9
    iget-object v0, v0, LD1/T;->J:Ljava/lang/String;

    .line 11
    iget-object v1, p1, LE2/o;->B:LD1/T;

    .line 13
    iget-object v1, v1, LD1/T;->J:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, LE2/p;->D:LE2/i;

    .line 23
    iget-boolean v0, v0, LE2/i;->B0:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p1, LE2/p;->N:Z

    .line 29
    iget-boolean v1, p0, LE2/p;->N:Z

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    iget-boolean v0, p0, LE2/p;->O:Z

    .line 35
    iget-boolean p1, p1, LE2/p;->O:Z

    .line 37
    if-ne v0, p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
