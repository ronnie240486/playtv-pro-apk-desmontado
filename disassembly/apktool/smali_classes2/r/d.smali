.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lr/g;

.field public d:I

.field public e:I

.field public f:[Lr/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LI0/h;

.field public m:[Lr/i;

.field public n:I

.field public o:Lr/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/d;->a:Z

    .line 7
    iput v0, p0, Lr/d;->b:I

    .line 9
    const/16 v1, 0x20

    .line 11
    iput v1, p0, Lr/d;->d:I

    .line 13
    iput v1, p0, Lr/d;->e:I

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lr/d;->f:[Lr/c;

    .line 18
    iput-boolean v0, p0, Lr/d;->g:Z

    .line 20
    new-array v2, v1, [Z

    .line 22
    iput-object v2, p0, Lr/d;->h:[Z

    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lr/d;->i:I

    .line 27
    iput v0, p0, Lr/d;->j:I

    .line 29
    iput v1, p0, Lr/d;->k:I

    .line 31
    sget v2, Lr/d;->q:I

    .line 33
    new-array v2, v2, [Lr/i;

    .line 35
    iput-object v2, p0, Lr/d;->m:[Lr/i;

    .line 37
    iput v0, p0, Lr/d;->n:I

    .line 39
    new-array v1, v1, [Lr/c;

    .line 41
    iput-object v1, p0, Lr/d;->f:[Lr/c;

    .line 43
    invoke-virtual {p0}, Lr/d;->s()V

    .line 46
    new-instance v1, LI0/h;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, LI0/h;-><init>(I)V

    .line 52
    iput-object v1, p0, Lr/d;->l:LI0/h;

    .line 54
    new-instance v2, Lr/g;

    .line 56
    invoke-direct {v2, v1}, Lr/c;-><init>(LI0/h;)V

    .line 59
    const/16 v3, 0x80

    .line 61
    new-array v4, v3, [Lr/i;

    .line 63
    iput-object v4, v2, Lr/g;->f:[Lr/i;

    .line 65
    new-array v3, v3, [Lr/i;

    .line 67
    iput-object v3, v2, Lr/g;->g:[Lr/i;

    .line 69
    iput v0, v2, Lr/g;->h:I

    .line 71
    new-instance v0, Landroidx/activity/result/d;

    .line 73
    invoke-direct {v0, v2, v2}, Landroidx/activity/result/d;-><init>(Lr/g;Lr/g;)V

    .line 76
    iput-object v0, v2, Lr/g;->i:Landroidx/activity/result/d;

    .line 78
    iput-object v2, p0, Lr/d;->c:Lr/g;

    .line 80
    new-instance v0, Lr/c;

    .line 82
    invoke-direct {v0, v1}, Lr/c;-><init>(LI0/h;)V

    .line 85
    iput-object v0, p0, Lr/d;->o:Lr/c;

    .line 87
    return-void
.end method

.method public static n(Lt/c;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lt/c;->i:Lr/i;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lr/i;->C:F

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lr/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/d;->l:LI0/h;

    .line 3
    iget-object v0, v0, LI0/h;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Lr/e;

    .line 7
    invoke-virtual {v0}, Lr/e;->j()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr/i;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lr/i;

    .line 17
    invoke-direct {v0, p1}, Lr/i;-><init>(I)V

    .line 20
    iput p1, v0, Lr/i;->J:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lr/i;->c()V

    .line 26
    iput p1, v0, Lr/i;->J:I

    .line 28
    :goto_0
    iget p1, p0, Lr/d;->n:I

    .line 30
    sget v1, Lr/d;->q:I

    .line 32
    if-lt p1, v1, :cond_1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    sput v1, Lr/d;->q:I

    .line 38
    iget-object p1, p0, Lr/d;->m:[Lr/i;

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lr/i;

    .line 46
    iput-object p1, p0, Lr/d;->m:[Lr/i;

    .line 48
    :cond_1
    iget-object p1, p0, Lr/d;->m:[Lr/i;

    .line 50
    iget v1, p0, Lr/d;->n:I

    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 54
    iput v2, p0, Lr/d;->n:I

    .line 56
    aput-object v0, p1, v1

    .line 58
    return-object v0
.end method

.method public final b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-ne p2, p5, :cond_0

    .line 9
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 11
    invoke-interface {p3, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 14
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 16
    invoke-interface {p1, p6, v1}, Lr/b;->d(Lr/i;F)V

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    invoke-interface {p1, p2, p3}, Lr/b;->d(Lr/i;F)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    cmpl-float v2, p4, v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object p4, v0, Lr/c;->d:Lr/b;

    .line 38
    invoke-interface {p4, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 41
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 43
    invoke-interface {p1, p2, v3}, Lr/b;->d(Lr/i;F)V

    .line 46
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 48
    invoke-interface {p1, p5, v3}, Lr/b;->d(Lr/i;F)V

    .line 51
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 53
    invoke-interface {p1, p6, v1}, Lr/b;->d(Lr/i;F)V

    .line 56
    if-gtz p3, :cond_1

    .line 58
    if-lez p7, :cond_6

    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lr/c;->b:F

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 69
    if-gtz v2, :cond_3

    .line 71
    iget-object p4, v0, Lr/c;->d:Lr/b;

    .line 73
    invoke-interface {p4, p1, v3}, Lr/b;->d(Lr/i;F)V

    .line 76
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 78
    invoke-interface {p1, p2, v1}, Lr/b;->d(Lr/i;F)V

    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lr/c;->b:F

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 87
    if-ltz v2, :cond_4

    .line 89
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 91
    invoke-interface {p1, p6, v3}, Lr/b;->d(Lr/i;F)V

    .line 94
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 96
    invoke-interface {p1, p5, v1}, Lr/b;->d(Lr/i;F)V

    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lr/c;->b:F

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lr/c;->d:Lr/b;

    .line 106
    sub-float v4, v1, p4

    .line 108
    mul-float v5, v4, v1

    .line 110
    invoke-interface {v2, p1, v5}, Lr/b;->d(Lr/i;F)V

    .line 113
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 115
    mul-float v2, v4, v3

    .line 117
    invoke-interface {p1, p2, v2}, Lr/b;->d(Lr/i;F)V

    .line 120
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 122
    mul-float v3, v3, p4

    .line 124
    invoke-interface {p1, p5, v3}, Lr/b;->d(Lr/i;F)V

    .line 127
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 129
    mul-float v1, v1, p4

    .line 131
    invoke-interface {p1, p6, v1}, Lr/b;->d(Lr/i;F)V

    .line 134
    if-gtz p3, :cond_5

    .line 136
    if-lez p7, :cond_6

    .line 138
    :cond_5
    neg-int p1, p3

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float p1, p1, v4

    .line 142
    int-to-float p2, p7

    .line 143
    mul-float p2, p2, p4

    .line 145
    add-float/2addr p2, p1

    .line 146
    iput p2, v0, Lr/c;->b:F

    .line 148
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 150
    if-eq p8, p1, :cond_7

    .line 152
    invoke-virtual {v0, p0, p8}, Lr/c;->a(Lr/d;I)V

    .line 155
    :cond_7
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 158
    return-void
.end method

.method public final c(Lr/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lr/d;->j:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lr/d;->k:I

    .line 11
    if-ge v2, v4, :cond_0

    .line 13
    iget v2, v0, Lr/d;->i:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lr/d;->e:I

    .line 18
    if-lt v2, v4, :cond_1

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/d;->o()V

    .line 23
    :cond_1
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 25
    if-nez v2, :cond_20

    .line 27
    iget-object v2, v0, Lr/d;->f:[Lr/c;

    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 37
    iget-object v6, v1, Lr/c;->d:Lr/b;

    .line 39
    invoke-interface {v6}, Lr/b;->f()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lr/c;->c:Ljava/util/ArrayList;

    .line 46
    if-ge v7, v6, :cond_4

    .line 48
    iget-object v9, v1, Lr/c;->d:Lr/b;

    .line 50
    invoke-interface {v9, v7}, Lr/b;->h(I)Lr/i;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lr/i;->A:I

    .line 56
    if-ne v10, v4, :cond_3

    .line 58
    iget-boolean v10, v9, Lr/i;->D:Z

    .line 60
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lr/i;

    .line 84
    iget-boolean v10, v9, Lr/i;->D:Z

    .line 86
    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lr/c;->h(Lr/d;Lr/i;Z)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lr/d;->f:[Lr/c;

    .line 94
    iget v9, v9, Lr/i;->A:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lr/c;->i(Lr/d;Lr/c;Z)V

    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 116
    invoke-interface {v2}, Lr/b;->f()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 122
    iput-boolean v3, v1, Lr/c;->e:Z

    .line 124
    iput-boolean v3, v0, Lr/d;->a:Z

    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lr/c;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lr/c;->b:F

    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 138
    if-gez v7, :cond_b

    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    mul-float v2, v2, v7

    .line 144
    iput v2, v1, Lr/c;->b:F

    .line 146
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 148
    invoke-interface {v2}, Lr/b;->k()V

    .line 151
    :cond_b
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 153
    invoke-interface {v2}, Lr/b;->f()I

    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v7

    .line 159
    move-object v10, v9

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_6
    if-ge v8, v2, :cond_14

    .line 167
    iget-object v15, v1, Lr/c;->d:Lr/b;

    .line 169
    invoke-interface {v15, v8}, Lr/b;->a(I)F

    .line 172
    move-result v15

    .line 173
    iget-object v5, v1, Lr/c;->d:Lr/b;

    .line 175
    invoke-interface {v5, v8}, Lr/b;->h(I)Lr/i;

    .line 178
    move-result-object v5

    .line 179
    iget v4, v5, Lr/i;->J:I

    .line 181
    if-ne v4, v3, :cond_f

    .line 183
    if-nez v9, :cond_d

    .line 185
    iget v4, v5, Lr/i;->I:I

    .line 187
    if-gt v4, v3, :cond_c

    .line 189
    :goto_7
    const/4 v12, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v12, 0x0

    .line 192
    :goto_8
    move-object v9, v5

    .line 193
    move v11, v15

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    cmpl-float v4, v11, v15

    .line 197
    if-lez v4, :cond_e

    .line 199
    iget v4, v5, Lr/i;->I:I

    .line 201
    if-gt v4, v3, :cond_c

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    if-nez v12, :cond_13

    .line 206
    iget v4, v5, Lr/i;->I:I

    .line 208
    if-gt v4, v3, :cond_13

    .line 210
    move-object v9, v5

    .line 211
    move v11, v15

    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    if-nez v9, :cond_13

    .line 216
    cmpg-float v4, v15, v6

    .line 218
    if-gez v4, :cond_13

    .line 220
    if-nez v10, :cond_11

    .line 222
    iget v4, v5, Lr/i;->I:I

    .line 224
    if-gt v4, v3, :cond_10

    .line 226
    :goto_9
    const/4 v14, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    const/4 v14, 0x0

    .line 229
    :goto_a
    move-object v10, v5

    .line 230
    move v13, v15

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    cmpl-float v4, v13, v15

    .line 234
    if-lez v4, :cond_12

    .line 236
    iget v4, v5, Lr/i;->I:I

    .line 238
    if-gt v4, v3, :cond_10

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    if-nez v14, :cond_13

    .line 243
    iget v4, v5, Lr/i;->I:I

    .line 245
    if-gt v4, v3, :cond_13

    .line 247
    move-object v10, v5

    .line 248
    move v13, v15

    .line 249
    const/4 v14, 0x1

    .line 250
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 252
    const/4 v4, -0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_14
    if-eqz v9, :cond_15

    .line 256
    goto :goto_c

    .line 257
    :cond_15
    move-object v9, v10

    .line 258
    :goto_c
    if-nez v9, :cond_16

    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_16
    invoke-virtual {v1, v9}, Lr/c;->g(Lr/i;)V

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_d
    iget-object v4, v1, Lr/c;->d:Lr/b;

    .line 268
    invoke-interface {v4}, Lr/b;->f()I

    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_17

    .line 274
    iput-boolean v3, v1, Lr/c;->e:Z

    .line 276
    :cond_17
    if-eqz v2, :cond_1d

    .line 278
    iget v2, v0, Lr/d;->i:I

    .line 280
    add-int/2addr v2, v3

    .line 281
    iget v4, v0, Lr/d;->e:I

    .line 283
    if-lt v2, v4, :cond_18

    .line 285
    invoke-virtual/range {p0 .. p0}, Lr/d;->o()V

    .line 288
    :cond_18
    const/4 v2, 0x3

    .line 289
    invoke-virtual {v0, v2}, Lr/d;->a(I)Lr/i;

    .line 292
    move-result-object v2

    .line 293
    iget v4, v0, Lr/d;->b:I

    .line 295
    add-int/2addr v4, v3

    .line 296
    iput v4, v0, Lr/d;->b:I

    .line 298
    iget v5, v0, Lr/d;->i:I

    .line 300
    add-int/2addr v5, v3

    .line 301
    iput v5, v0, Lr/d;->i:I

    .line 303
    iput v4, v2, Lr/i;->z:I

    .line 305
    iget-object v5, v0, Lr/d;->l:LI0/h;

    .line 307
    iget-object v8, v5, LI0/h;->B:Ljava/lang/Object;

    .line 309
    check-cast v8, [Lr/i;

    .line 311
    aput-object v2, v8, v4

    .line 313
    iput-object v2, v1, Lr/c;->a:Lr/i;

    .line 315
    iget v4, v0, Lr/d;->j:I

    .line 317
    invoke-virtual/range {p0 .. p1}, Lr/d;->h(Lr/c;)V

    .line 320
    iget v8, v0, Lr/d;->j:I

    .line 322
    add-int/2addr v4, v3

    .line 323
    if-ne v8, v4, :cond_1d

    .line 325
    iget-object v4, v0, Lr/d;->o:Lr/c;

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iput-object v7, v4, Lr/c;->a:Lr/i;

    .line 332
    iget-object v8, v4, Lr/c;->d:Lr/b;

    .line 334
    invoke-interface {v8}, Lr/b;->clear()V

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_e
    iget-object v9, v1, Lr/c;->d:Lr/b;

    .line 340
    invoke-interface {v9}, Lr/b;->f()I

    .line 343
    move-result v9

    .line 344
    if-ge v8, v9, :cond_19

    .line 346
    iget-object v9, v1, Lr/c;->d:Lr/b;

    .line 348
    invoke-interface {v9, v8}, Lr/b;->h(I)Lr/i;

    .line 351
    move-result-object v9

    .line 352
    iget-object v10, v1, Lr/c;->d:Lr/b;

    .line 354
    invoke-interface {v10, v8}, Lr/b;->a(I)F

    .line 357
    move-result v10

    .line 358
    iget-object v11, v4, Lr/c;->d:Lr/b;

    .line 360
    invoke-interface {v11, v9, v10, v3}, Lr/b;->i(Lr/i;FZ)V

    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 365
    goto :goto_e

    .line 366
    :cond_19
    iget-object v4, v0, Lr/d;->o:Lr/c;

    .line 368
    invoke-virtual {v0, v4}, Lr/d;->r(Lr/c;)V

    .line 371
    iget v4, v2, Lr/i;->A:I

    .line 373
    const/4 v8, -0x1

    .line 374
    if-ne v4, v8, :cond_1c

    .line 376
    iget-object v4, v1, Lr/c;->a:Lr/i;

    .line 378
    if-ne v4, v2, :cond_1a

    .line 380
    invoke-virtual {v1, v7, v2}, Lr/c;->f([ZLr/i;)Lr/i;

    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_1a

    .line 386
    invoke-virtual {v1, v2}, Lr/c;->g(Lr/i;)V

    .line 389
    :cond_1a
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 391
    if-nez v2, :cond_1b

    .line 393
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 395
    invoke-virtual {v2, v0, v1}, Lr/i;->e(Lr/d;Lr/c;)V

    .line 398
    :cond_1b
    iget-object v2, v5, LI0/h;->z:Ljava/lang/Object;

    .line 400
    check-cast v2, Lr/e;

    .line 402
    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 405
    iget v2, v0, Lr/d;->j:I

    .line 407
    sub-int/2addr v2, v3

    .line 408
    iput v2, v0, Lr/d;->j:I

    .line 410
    :cond_1c
    const/4 v5, 0x1

    .line 411
    goto :goto_f

    .line 412
    :cond_1d
    const/4 v5, 0x0

    .line 413
    :goto_f
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 415
    if-eqz v2, :cond_1f

    .line 417
    iget v2, v2, Lr/i;->J:I

    .line 419
    if-eq v2, v3, :cond_1e

    .line 421
    iget v2, v1, Lr/c;->b:F

    .line 423
    cmpg-float v2, v2, v6

    .line 425
    if-ltz v2, :cond_1f

    .line 427
    :cond_1e
    if-nez v5, :cond_21

    .line 429
    goto :goto_10

    .line 430
    :cond_1f
    return-void

    .line 431
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lr/d;->h(Lr/c;)V

    .line 434
    :cond_21
    return-void
.end method

.method public final d(Lr/i;I)V
    .locals 4

    .line 1
    iget v0, p1, Lr/i;->A:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lr/i;->d(Lr/d;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lr/d;->b:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    iget-object p2, p0, Lr/d;->l:LI0/h;

    .line 19
    iget-object p2, p2, LI0/h;->B:Ljava/lang/Object;

    .line 21
    check-cast p2, [Lr/i;

    .line 23
    aget-object p2, p2, p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 31
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 33
    aget-object v0, v3, v0

    .line 35
    iget-boolean v3, v0, Lr/c;->e:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lr/c;->b:F

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Lr/c;->d:Lr/b;

    .line 45
    invoke-interface {v3}, Lr/b;->f()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    iput-boolean v1, v0, Lr/c;->e:Z

    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lr/c;->b:F

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 63
    mul-int/lit8 p2, p2, -0x1

    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, v0, Lr/c;->b:F

    .line 68
    iget-object p2, v0, Lr/c;->d:Lr/b;

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-interface {p2, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-float p2, p2

    .line 77
    iput p2, v0, Lr/c;->b:F

    .line 79
    iget-object p2, v0, Lr/c;->d:Lr/b;

    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    invoke-interface {p2, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 86
    :goto_1
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 93
    move-result-object v0

    .line 94
    iput-object p1, v0, Lr/c;->a:Lr/i;

    .line 96
    int-to-float p2, p2

    .line 97
    iput p2, p1, Lr/i;->C:F

    .line 99
    iput p2, v0, Lr/c;->b:F

    .line 101
    iput-boolean v1, v0, Lr/c;->e:Z

    .line 103
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 106
    :goto_2
    return-void
.end method

.method public final e(Lr/i;Lr/i;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    iget-boolean v1, p2, Lr/i;->D:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, Lr/i;->A:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p2, p2, Lr/i;->C:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lr/i;->d(Lr/d;F)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    if-eqz p3, :cond_3

    .line 32
    if-gez p3, :cond_1

    .line 34
    mul-int/lit8 p3, p3, -0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, Lr/c;->b:F

    .line 42
    if-nez v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, v1, Lr/c;->d:Lr/b;

    .line 47
    invoke-interface {p3, p1, v2}, Lr/b;->d(Lr/i;F)V

    .line 50
    iget-object p1, v1, Lr/c;->d:Lr/b;

    .line 52
    invoke-interface {p1, p2, v3}, Lr/b;->d(Lr/i;F)V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p3, v1, Lr/c;->d:Lr/b;

    .line 58
    invoke-interface {p3, p1, v3}, Lr/b;->d(Lr/i;F)V

    .line 61
    iget-object p1, v1, Lr/c;->d:Lr/b;

    .line 63
    invoke-interface {p1, p2, v2}, Lr/b;->d(Lr/i;F)V

    .line 66
    :goto_2
    if-eq p4, v0, :cond_4

    .line 68
    invoke-virtual {v1, p0, p4}, Lr/c;->a(Lr/d;I)V

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lr/d;->c(Lr/c;)V

    .line 74
    return-void
.end method

.method public final f(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/d;->m()Lr/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/i;->B:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->b(Lr/i;Lr/i;Lr/i;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    invoke-interface {p1, v1}, Lr/b;->c(Lr/i;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float p1, p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lr/d;->j(I)Lr/i;

    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lr/b;->d(Lr/i;F)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 43
    return-void
.end method

.method public final g(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/d;->m()Lr/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/i;->B:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->c(Lr/i;Lr/i;Lr/i;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    invoke-interface {p1, v1}, Lr/b;->c(Lr/i;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float p1, p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lr/d;->j(I)Lr/i;

    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lr/b;->d(Lr/i;F)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 43
    return-void
.end method

.method public final h(Lr/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lr/c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lr/c;->a:Lr/i;

    .line 7
    iget p1, p1, Lr/c;->b:F

    .line 9
    invoke-virtual {v0, p0, p1}, Lr/i;->d(Lr/d;F)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr/d;->f:[Lr/c;

    .line 15
    iget v1, p0, Lr/d;->j:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, Lr/c;->a:Lr/i;

    .line 21
    iput v1, v0, Lr/i;->A:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lr/d;->j:I

    .line 27
    invoke-virtual {v0, p0, p1}, Lr/i;->e(Lr/d;Lr/c;)V

    .line 30
    :goto_0
    iget-boolean p1, p0, Lr/d;->a:Z

    .line 32
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Lr/d;->j:I

    .line 38
    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 42
    aget-object v1, v1, v0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    const-string v2, "WTF"

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 55
    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 65
    iget v3, v1, Lr/c;->b:F

    .line 67
    invoke-virtual {v2, p0, v3}, Lr/i;->d(Lr/d;F)V

    .line 70
    iget-object v2, p0, Lr/d;->l:LI0/h;

    .line 72
    iget-object v2, v2, LI0/h;->z:Ljava/lang/Object;

    .line 74
    check-cast v2, Lr/e;

    .line 76
    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lr/d;->j:I

    .line 89
    if-ge v1, v4, :cond_3

    .line 91
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 95
    aget-object v5, v3, v1

    .line 97
    aput-object v5, v3, v4

    .line 99
    iget-object v3, v5, Lr/c;->a:Lr/i;

    .line 101
    iget v5, v3, Lr/i;->A:I

    .line 103
    if-ne v5, v1, :cond_2

    .line 105
    iput v4, v3, Lr/i;->A:I

    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 115
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 117
    aput-object v2, v1, v3

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    iput v4, p0, Lr/d;->j:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lr/d;->a:Z

    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/d;->j:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 12
    iget v1, v1, Lr/c;->b:F

    .line 14
    iput v1, v2, Lr/i;->C:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lr/i;
    .locals 4

    .line 1
    iget v0, p0, Lr/d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lr/d;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lr/d;->o()V

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lr/d;->a(I)Lr/i;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lr/d;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lr/d;->b:I

    .line 23
    iget v2, p0, Lr/d;->i:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lr/d;->i:I

    .line 29
    iput v1, v0, Lr/i;->z:I

    .line 31
    iput p1, v0, Lr/i;->B:I

    .line 33
    iget-object p1, p0, Lr/d;->l:LI0/h;

    .line 35
    iget-object p1, p1, LI0/h;->B:Ljava/lang/Object;

    .line 37
    check-cast p1, [Lr/i;

    .line 39
    aput-object v0, p1, v1

    .line 41
    iget-object p1, p0, Lr/d;->c:Lr/g;

    .line 43
    iget-object v1, p1, Lr/g;->i:Landroidx/activity/result/d;

    .line 45
    iput-object v0, v1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Lr/i;->F:[F

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    iget v2, v0, Lr/i;->B:I

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    aput v3, v1, v2

    .line 59
    invoke-virtual {p1, v0}, Lr/g;->j(Lr/i;)V

    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lr/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lr/d;->i:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lr/d;->e:I

    .line 11
    if-lt v1, v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lr/d;->o()V

    .line 16
    :cond_1
    instance-of v1, p1, Lt/c;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Lt/c;

    .line 22
    iget-object v0, p1, Lt/c;->i:Lr/i;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lt/c;->h()V

    .line 29
    iget-object p1, p1, Lt/c;->i:Lr/i;

    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lr/i;->z:I

    .line 34
    iget-object v1, p0, Lr/d;->l:LI0/h;

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 39
    iget v4, p0, Lr/d;->b:I

    .line 41
    if-gt p1, v4, :cond_3

    .line 43
    iget-object v4, v1, LI0/h;->B:Ljava/lang/Object;

    .line 45
    check-cast v4, [Lr/i;

    .line 47
    aget-object v4, v4, p1

    .line 49
    if-nez v4, :cond_5

    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 53
    invoke-virtual {v0}, Lr/i;->c()V

    .line 56
    :cond_4
    iget p1, p0, Lr/d;->b:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lr/d;->b:I

    .line 61
    iget v3, p0, Lr/d;->i:I

    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lr/d;->i:I

    .line 66
    iput p1, v0, Lr/i;->z:I

    .line 68
    iput v2, v0, Lr/i;->J:I

    .line 70
    iget-object v1, v1, LI0/h;->B:Ljava/lang/Object;

    .line 72
    check-cast v1, [Lr/i;

    .line 74
    aput-object v0, v1, p1

    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Lr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d;->l:LI0/h;

    .line 3
    iget-object v1, v0, LI0/h;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Lr/e;

    .line 7
    invoke-virtual {v1}, Lr/e;->j()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lr/c;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lr/c;

    .line 17
    invoke-direct {v1, v0}, Lr/c;-><init>(LI0/h;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lr/c;->a:Lr/i;

    .line 24
    iget-object v0, v1, Lr/c;->d:Lr/b;

    .line 26
    invoke-interface {v0}, Lr/b;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Lr/c;->b:F

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lr/c;->e:Z

    .line 35
    :goto_0
    return-object v1
.end method

.method public final m()Lr/i;
    .locals 3

    .line 1
    iget v0, p0, Lr/d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lr/d;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lr/d;->o()V

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lr/d;->a(I)Lr/i;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lr/d;->b:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lr/d;->b:I

    .line 23
    iget v2, p0, Lr/d;->i:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lr/d;->i:I

    .line 29
    iput v1, v0, Lr/i;->z:I

    .line 31
    iget-object v2, p0, Lr/d;->l:LI0/h;

    .line 33
    iget-object v2, v2, LI0/h;->B:Ljava/lang/Object;

    .line 35
    check-cast v2, [Lr/i;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lr/d;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lr/d;->d:I

    .line 7
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lr/c;

    .line 15
    iput-object v0, p0, Lr/d;->f:[Lr/c;

    .line 17
    iget-object v0, p0, Lr/d;->l:LI0/h;

    .line 19
    iget-object v1, v0, LI0/h;->B:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lr/i;

    .line 23
    iget v2, p0, Lr/d;->d:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lr/i;

    .line 31
    iput-object v1, v0, LI0/h;->B:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lr/d;->d:I

    .line 35
    new-array v1, v0, [Z

    .line 37
    iput-object v1, p0, Lr/d;->h:[Z

    .line 39
    iput v0, p0, Lr/d;->e:I

    .line 41
    iput v0, p0, Lr/d;->k:I

    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/d;->c:Lr/g;

    .line 3
    invoke-virtual {v0}, Lr/g;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lr/d;->i()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lr/d;->g:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lr/d;->j:I

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lr/d;->f:[Lr/c;

    .line 24
    aget-object v2, v2, v1

    .line 26
    iget-boolean v2, v2, Lr/c;->e:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lr/d;->q(Lr/g;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lr/d;->i()V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lr/d;->q(Lr/g;)V

    .line 44
    :goto_1
    return-void
.end method

.method public final q(Lr/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lr/d;->j:I

    .line 6
    if-ge v2, v3, :cond_d

    .line 8
    iget-object v3, v0, Lr/d;->f:[Lr/c;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lr/c;->a:Lr/i;

    .line 14
    iget v4, v4, Lr/i;->J:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    iget v3, v3, Lr/c;->b:F

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_c

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lr/d;->j:I

    .line 43
    if-ge v8, v12, :cond_9

    .line 45
    iget-object v12, v0, Lr/d;->f:[Lr/c;

    .line 47
    aget-object v12, v12, v8

    .line 49
    iget-object v13, v12, Lr/c;->a:Lr/i;

    .line 51
    iget v13, v13, Lr/i;->J:I

    .line 53
    if-ne v13, v5, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lr/c;->e:Z

    .line 58
    if-eqz v13, :cond_2

    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lr/c;->b:F

    .line 63
    cmpg-float v13, v13, v4

    .line 65
    if-gez v13, :cond_8

    .line 67
    iget-object v13, v12, Lr/c;->d:Lr/b;

    .line 69
    invoke-interface {v13}, Lr/b;->f()I

    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 76
    iget-object v15, v12, Lr/c;->d:Lr/b;

    .line 78
    invoke-interface {v15, v14}, Lr/b;->h(I)Lr/i;

    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lr/c;->d:Lr/b;

    .line 84
    invoke-interface {v1, v15}, Lr/b;->c(Lr/i;)F

    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 90
    if-gtz v16, :cond_3

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 96
    if-ge v4, v5, :cond_7

    .line 98
    iget-object v5, v15, Lr/i;->E:[F

    .line 100
    aget v5, v5, v4

    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 105
    if-gez v17, :cond_4

    .line 107
    if-eq v4, v11, :cond_5

    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 111
    :cond_5
    iget v7, v15, Lr/i;->z:I

    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 132
    iget-object v1, v0, Lr/d;->f:[Lr/c;

    .line 134
    aget-object v1, v1, v9

    .line 136
    iget-object v4, v1, Lr/c;->a:Lr/i;

    .line 138
    iput v6, v4, Lr/i;->A:I

    .line 140
    iget-object v4, v0, Lr/d;->l:LI0/h;

    .line 142
    iget-object v4, v4, LI0/h;->B:Ljava/lang/Object;

    .line 144
    check-cast v4, [Lr/i;

    .line 146
    aget-object v4, v4, v10

    .line 148
    invoke-virtual {v1, v4}, Lr/c;->g(Lr/i;)V

    .line 151
    iget-object v4, v1, Lr/c;->a:Lr/i;

    .line 153
    iput v9, v4, Lr/i;->A:I

    .line 155
    invoke-virtual {v4, v0, v1}, Lr/i;->e(Lr/d;Lr/c;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lr/d;->i:I

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 164
    if-le v3, v1, :cond_b

    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lr/d;->r(Lr/c;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lr/d;->i()V

    .line 181
    return-void
.end method

.method public final r(Lr/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lr/d;->i:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lr/d;->h:[Z

    .line 9
    aput-boolean v0, v2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lr/d;->i:I

    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 24
    if-lt v2, v4, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lr/c;->a:Lr/i;

    .line 29
    if-eqz v4, :cond_3

    .line 31
    iget-object v5, p0, Lr/d;->h:[Z

    .line 33
    iget v4, v4, Lr/i;->z:I

    .line 35
    aput-boolean v3, v5, v4

    .line 37
    :cond_3
    iget-object v4, p0, Lr/d;->h:[Z

    .line 39
    invoke-virtual {p1, v4}, Lr/c;->d([Z)Lr/i;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 45
    iget-object v5, p0, Lr/d;->h:[Z

    .line 47
    iget v6, v4, Lr/i;->z:I

    .line 49
    aget-boolean v7, v5, v6

    .line 51
    if-eqz v7, :cond_4

    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, -0x1

    .line 64
    :goto_2
    iget v9, p0, Lr/d;->j:I

    .line 66
    if-ge v7, v9, :cond_9

    .line 68
    iget-object v9, p0, Lr/d;->f:[Lr/c;

    .line 70
    aget-object v9, v9, v7

    .line 72
    iget-object v10, v9, Lr/c;->a:Lr/i;

    .line 74
    iget v10, v10, Lr/i;->J:I

    .line 76
    if-ne v10, v3, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lr/c;->e:Z

    .line 81
    if-eqz v10, :cond_7

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lr/c;->d:Lr/b;

    .line 86
    invoke-interface {v10, v4}, Lr/b;->b(Lr/i;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 92
    iget-object v10, v9, Lr/c;->d:Lr/b;

    .line 94
    invoke-interface {v10, v4}, Lr/b;->c(Lr/i;)F

    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 101
    if-gez v11, :cond_8

    .line 103
    iget v9, v9, Lr/c;->b:F

    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 109
    if-gez v10, :cond_8

    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 118
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 120
    aget-object v3, v3, v8

    .line 122
    iget-object v6, v3, Lr/c;->a:Lr/i;

    .line 124
    iput v5, v6, Lr/i;->A:I

    .line 126
    invoke-virtual {v3, v4}, Lr/c;->g(Lr/i;)V

    .line 129
    iget-object v4, v3, Lr/c;->a:Lr/i;

    .line 131
    iput v8, v4, Lr/i;->A:I

    .line 133
    invoke-virtual {v4, p0, v3}, Lr/i;->e(Lr/d;Lr/c;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/d;->j:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lr/d;->l:LI0/h;

    .line 14
    iget-object v2, v2, LI0/h;->z:Ljava/lang/Object;

    .line 16
    check-cast v2, Lr/e;

    .line 18
    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr/d;->l:LI0/h;

    .line 5
    iget-object v3, v2, LI0/h;->B:Ljava/lang/Object;

    .line 7
    check-cast v3, [Lr/i;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lr/i;->c()V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LI0/h;->A:Ljava/lang/Object;

    .line 24
    check-cast v1, Lr/e;

    .line 26
    iget-object v3, p0, Lr/d;->m:[Lr/i;

    .line 28
    iget v4, p0, Lr/d;->n:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, Lr/e;->A:I

    .line 44
    iget-object v8, v1, Lr/e;->z:[Ljava/lang/Object;

    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 49
    aput-object v6, v8, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, Lr/e;->A:I

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lr/d;->n:I

    .line 60
    iget-object v1, v2, LI0/h;->B:Ljava/lang/Object;

    .line 62
    check-cast v1, [Lr/i;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v0, p0, Lr/d;->b:I

    .line 70
    iget-object v1, p0, Lr/d;->c:Lr/g;

    .line 72
    iput v0, v1, Lr/g;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lr/c;->b:F

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lr/d;->i:I

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v3, p0, Lr/d;->j:I

    .line 83
    if-ge v1, v3, :cond_5

    .line 85
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 87
    aget-object v3, v3, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lr/d;->s()V

    .line 95
    iput v0, p0, Lr/d;->j:I

    .line 97
    new-instance v0, Lr/c;

    .line 99
    invoke-direct {v0, v2}, Lr/c;-><init>(LI0/h;)V

    .line 102
    iput-object v0, p0, Lr/d;->o:Lr/c;

    .line 104
    return-void
.end method
