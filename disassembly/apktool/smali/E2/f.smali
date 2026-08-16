.class public final LE2/f;
.super LE2/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:I

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:LE2/i;

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z


# direct methods
.method public constructor <init>(ILj2/m0;ILE2/i;IZLE2/e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, LE2/o;-><init>(IILj2/m0;)V

    .line 4
    iput-object p4, p0, LE2/f;->F:LE2/i;

    .line 6
    iget-object p1, p0, LE2/o;->B:LD1/T;

    .line 8
    iget-object p1, p1, LD1/T;->A:Ljava/lang/String;

    .line 10
    invoke-static {p1}, LE2/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LE2/f;->E:Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, LE2/q;->h(IZ)Z

    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, LE2/f;->G:Z

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p4, LE2/z;->L:LZ3/S;

    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 33
    if-ge p2, p3, :cond_1

    .line 35
    iget-object p3, p0, LE2/o;->B:LD1/T;

    .line 37
    iget-object v1, p4, LE2/z;->L:LZ3/S;

    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {p3, v1, p1}, LE2/q;->f(LD1/T;Ljava/lang/String;Z)I

    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x7fffffff

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_1
    iput p2, p0, LE2/f;->I:I

    .line 61
    iput p3, p0, LE2/f;->H:I

    .line 63
    iget-object p2, p0, LE2/o;->B:LD1/T;

    .line 65
    iget p2, p2, LD1/T;->C:I

    .line 67
    iget p3, p4, LE2/z;->M:I

    .line 69
    invoke-static {p2, p3}, LE2/q;->c(II)I

    .line 72
    move-result p2

    .line 73
    iput p2, p0, LE2/f;->J:I

    .line 75
    iget-object p2, p0, LE2/o;->B:LD1/T;

    .line 77
    iget p3, p2, LD1/T;->C:I

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_3

    .line 82
    and-int/2addr p3, v1

    .line 83
    if-eqz p3, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 89
    :goto_3
    iput-boolean p3, p0, LE2/f;->K:Z

    .line 91
    iget p3, p2, LD1/T;->B:I

    .line 93
    and-int/2addr p3, v1

    .line 94
    if-eqz p3, :cond_4

    .line 96
    const/4 p3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p3, 0x0

    .line 99
    :goto_4
    iput-boolean p3, p0, LE2/f;->N:Z

    .line 101
    iget p3, p2, LD1/T;->W:I

    .line 103
    iput p3, p0, LE2/f;->O:I

    .line 105
    iget v2, p2, LD1/T;->X:I

    .line 107
    iput v2, p0, LE2/f;->P:I

    .line 109
    iget v2, p2, LD1/T;->F:I

    .line 111
    iput v2, p0, LE2/f;->Q:I

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v2, v3, :cond_5

    .line 116
    iget v4, p4, LE2/z;->O:I

    .line 118
    if-gt v2, v4, :cond_7

    .line 120
    :cond_5
    if-eq p3, v3, :cond_6

    .line 122
    iget v2, p4, LE2/z;->N:I

    .line 124
    if-gt p3, v2, :cond_7

    .line 126
    :cond_6
    invoke-virtual {p7, p2}, LE2/e;->apply(Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 p2, 0x0

    .line 135
    :goto_5
    iput-boolean p2, p0, LE2/f;->D:Z

    .line 137
    invoke-static {}, LI2/M;->E()[Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x0

    .line 142
    :goto_6
    array-length p7, p2

    .line 143
    if-ge p3, p7, :cond_9

    .line 145
    iget-object p7, p0, LE2/o;->B:LD1/T;

    .line 147
    aget-object v2, p2, p3

    .line 149
    invoke-static {p7, v2, p1}, LE2/q;->f(LD1/T;Ljava/lang/String;Z)I

    .line 152
    move-result p7

    .line 153
    if-lez p7, :cond_8

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const p3, 0x7fffffff

    .line 162
    const/4 p7, 0x0

    .line 163
    :goto_7
    iput p3, p0, LE2/f;->L:I

    .line 165
    iput p7, p0, LE2/f;->M:I

    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_8
    iget-object p3, p4, LE2/z;->P:LZ3/S;

    .line 170
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result p7

    .line 174
    if-ge p2, p7, :cond_b

    .line 176
    iget-object p7, p0, LE2/o;->B:LD1/T;

    .line 178
    iget-object p7, p7, LD1/T;->J:Ljava/lang/String;

    .line 180
    if-eqz p7, :cond_a

    .line 182
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_a

    .line 192
    move v0, p2

    .line 193
    goto :goto_9

    .line 194
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    :goto_9
    iput v0, p0, LE2/f;->R:I

    .line 199
    invoke-static {p5}, LB0/a;->e(I)I

    .line 202
    move-result p2

    .line 203
    const/16 p3, 0x80

    .line 205
    if-ne p2, p3, :cond_c

    .line 207
    const/4 p2, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    const/4 p2, 0x0

    .line 210
    :goto_a
    iput-boolean p2, p0, LE2/f;->S:Z

    .line 212
    invoke-static {p5}, LB0/a;->f(I)I

    .line 215
    move-result p2

    .line 216
    const/16 p3, 0x40

    .line 218
    if-ne p2, p3, :cond_d

    .line 220
    const/4 p2, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_d
    const/4 p2, 0x0

    .line 223
    :goto_b
    iput-boolean p2, p0, LE2/f;->T:Z

    .line 225
    iget-object p2, p0, LE2/f;->F:LE2/i;

    .line 227
    iget-boolean p3, p2, LE2/i;->I0:Z

    .line 229
    invoke-static {p5, p3}, LE2/q;->h(IZ)Z

    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_e

    .line 235
    goto :goto_c

    .line 236
    :cond_e
    iget-boolean p3, p0, LE2/f;->D:Z

    .line 238
    if-nez p3, :cond_f

    .line 240
    iget-boolean p4, p2, LE2/i;->C0:Z

    .line 242
    if-nez p4, :cond_f

    .line 244
    goto :goto_c

    .line 245
    :cond_f
    invoke-static {p5, p1}, LE2/q;->h(IZ)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_11

    .line 251
    if-eqz p3, :cond_11

    .line 253
    iget-object p1, p0, LE2/o;->B:LD1/T;

    .line 255
    iget p1, p1, LD1/T;->F:I

    .line 257
    if-eq p1, v3, :cond_11

    .line 259
    iget-boolean p1, p2, LE2/z;->V:Z

    .line 261
    if-nez p1, :cond_11

    .line 263
    iget-boolean p1, p2, LE2/z;->U:Z

    .line 265
    if-nez p1, :cond_11

    .line 267
    iget-boolean p1, p2, LE2/i;->K0:Z

    .line 269
    if-nez p1, :cond_10

    .line 271
    if-nez p6, :cond_11

    .line 273
    :cond_10
    const/4 p1, 0x2

    .line 274
    goto :goto_c

    .line 275
    :cond_11
    const/4 p1, 0x1

    .line 276
    :goto_c
    iput p1, p0, LE2/f;->C:I

    .line 278
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE2/f;->C:I

    .line 3
    return v0
.end method

.method public final b(LE2/o;)Z
    .locals 6

    .line 1
    check-cast p1, LE2/f;

    .line 3
    iget-object v0, p0, LE2/f;->F:LE2/i;

    .line 5
    iget-boolean v1, v0, LE2/i;->F0:Z

    .line 7
    iget-object v2, p1, LE2/o;->B:LD1/T;

    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, LE2/o;->B:LD1/T;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget v1, v4, LD1/T;->W:I

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    iget v5, v2, LD1/T;->W:I

    .line 20
    if-ne v1, v5, :cond_3

    .line 22
    :cond_0
    iget-boolean v1, v0, LE2/i;->D0:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v4, LD1/T;->J:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v5, v2, LD1/T;->J:Ljava/lang/String;

    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    :cond_1
    iget-boolean v1, v0, LE2/i;->E0:Z

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget v1, v4, LD1/T;->X:I

    .line 44
    if-eq v1, v3, :cond_3

    .line 46
    iget v2, v2, LD1/T;->X:I

    .line 48
    if-ne v1, v2, :cond_3

    .line 50
    :cond_2
    iget-boolean v0, v0, LE2/i;->G0:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-boolean v0, p1, LE2/f;->S:Z

    .line 56
    iget-boolean v1, p0, LE2/f;->S:Z

    .line 58
    if-ne v1, v0, :cond_3

    .line 60
    iget-boolean v0, p0, LE2/f;->T:Z

    .line 62
    iget-boolean p1, p1, LE2/f;->T:Z

    .line 64
    if-ne v0, p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(LE2/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LE2/f;->G:Z

    .line 3
    iget-boolean v1, p0, LE2/f;->D:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, LE2/q;->k:LZ3/t0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LE2/q;->k:LZ3/t0;

    .line 14
    invoke-virtual {v2}, LZ3/t0;->b()LZ3/t0;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LZ3/B;->a:LZ3/z;

    .line 20
    iget-boolean v4, p1, LE2/f;->G:Z

    .line 22
    invoke-virtual {v3, v0, v4}, LZ3/z;->c(ZZ)LZ3/B;

    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LE2/f;->I:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LE2/f;->I:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LZ3/s0;->y:LZ3/s0;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v5, LZ3/B0;->y:LZ3/B0;

    .line 45
    invoke-virtual {v0, v3, v4, v5}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, LE2/f;->H:I

    .line 51
    iget v4, p1, LE2/f;->H:I

    .line 53
    invoke-virtual {v0, v3, v4}, LZ3/B;->a(II)LZ3/B;

    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, LE2/f;->J:I

    .line 59
    iget v4, p1, LE2/f;->J:I

    .line 61
    invoke-virtual {v0, v3, v4}, LZ3/B;->a(II)LZ3/B;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, LE2/f;->N:Z

    .line 67
    iget-boolean v4, p1, LE2/f;->N:Z

    .line 69
    invoke-virtual {v0, v3, v4}, LZ3/B;->c(ZZ)LZ3/B;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, LE2/f;->K:Z

    .line 75
    iget-boolean v4, p1, LE2/f;->K:Z

    .line 77
    invoke-virtual {v0, v3, v4}, LZ3/B;->c(ZZ)LZ3/B;

    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, LE2/f;->L:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, LE2/f;->L:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, LE2/f;->M:I

    .line 99
    iget v4, p1, LE2/f;->M:I

    .line 101
    invoke-virtual {v0, v3, v4}, LZ3/B;->a(II)LZ3/B;

    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, LE2/f;->D:Z

    .line 107
    invoke-virtual {v0, v1, v3}, LZ3/B;->c(ZZ)LZ3/B;

    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, LE2/f;->R:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, LE2/f;->R:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, LE2/f;->Q:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    iget v4, p1, LE2/f;->Q:I

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, LE2/f;->F:LE2/i;

    .line 141
    iget-boolean v6, v6, LE2/z;->U:Z

    .line 143
    if-eqz v6, :cond_1

    .line 145
    sget-object v6, LE2/q;->k:LZ3/t0;

    .line 147
    invoke-virtual {v6}, LZ3/t0;->b()LZ3/t0;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v6, LE2/q;->l:LZ3/t0;

    .line 154
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, p0, LE2/f;->S:Z

    .line 160
    iget-boolean v5, p1, LE2/f;->S:Z

    .line 162
    invoke-virtual {v0, v3, v5}, LZ3/B;->c(ZZ)LZ3/B;

    .line 165
    move-result-object v0

    .line 166
    iget-boolean v3, p0, LE2/f;->T:Z

    .line 168
    iget-boolean v5, p1, LE2/f;->T:Z

    .line 170
    invoke-virtual {v0, v3, v5}, LZ3/B;->c(ZZ)LZ3/B;

    .line 173
    move-result-object v0

    .line 174
    iget v3, p0, LE2/f;->O:I

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    iget v5, p1, LE2/f;->O:I

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3, v5, v2}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 189
    move-result-object v0

    .line 190
    iget v3, p0, LE2/f;->P:I

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    iget v5, p1, LE2/f;->P:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5, v2}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, LE2/f;->E:Ljava/lang/String;

    .line 216
    iget-object p1, p1, LE2/f;->E:Ljava/lang/String;

    .line 218
    invoke-static {v4, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v2, LE2/q;->l:LZ3/t0;

    .line 227
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LZ3/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, LZ3/B;->e()I

    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE2/f;

    .line 3
    invoke-virtual {p0, p1}, LE2/f;->c(LE2/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
