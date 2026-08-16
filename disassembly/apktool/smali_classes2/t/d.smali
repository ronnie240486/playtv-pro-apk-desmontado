.class public Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lt/c;

.field public final I:Lt/c;

.field public final J:Lt/c;

.field public final K:Lt/c;

.field public final L:Lt/c;

.field public final M:Lt/c;

.field public final N:Lt/c;

.field public final O:Lt/c;

.field public final P:[Lt/c;

.field public final Q:Ljava/util/ArrayList;

.field public final R:[Z

.field public S:Lt/d;

.field public T:I

.field public U:I

.field public V:F

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lu/c;

.field public b0:I

.field public c:Lu/c;

.field public c0:F

.field public d:Lu/k;

.field public d0:F

.field public e:Lu/m;

.field public e0:Ljava/lang/Object;

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public final j0:[F

.field public k:Z

.field public final k0:[Lt/d;

.field public l:Z

.field public final l0:[Lt/d;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public final o0:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, v0, Lt/d;->a:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    iput-object v6, v0, Lt/d;->d:Lu/k;

    .line 16
    iput-object v6, v0, Lt/d;->e:Lu/m;

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    new-array v9, v8, [Z

    .line 22
    fill-array-data v9, :array_0

    .line 25
    iput-object v9, v0, Lt/d;->f:[Z

    .line 27
    iput-boolean v7, v0, Lt/d;->g:Z

    .line 29
    const/4 v9, -0x1

    .line 30
    iput v9, v0, Lt/d;->h:I

    .line 32
    iput v9, v0, Lt/d;->i:I

    .line 34
    new-instance v10, Ljava/util/HashMap;

    .line 36
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-boolean v5, v0, Lt/d;->k:Z

    .line 41
    iput-boolean v5, v0, Lt/d;->l:Z

    .line 43
    iput-boolean v5, v0, Lt/d;->m:Z

    .line 45
    iput-boolean v5, v0, Lt/d;->n:Z

    .line 47
    iput v9, v0, Lt/d;->o:I

    .line 49
    iput v9, v0, Lt/d;->p:I

    .line 51
    iput v5, v0, Lt/d;->q:I

    .line 53
    iput v5, v0, Lt/d;->r:I

    .line 55
    iput v5, v0, Lt/d;->s:I

    .line 57
    new-array v10, v8, [I

    .line 59
    iput-object v10, v0, Lt/d;->t:[I

    .line 61
    iput v5, v0, Lt/d;->u:I

    .line 63
    iput v5, v0, Lt/d;->v:I

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    iput v10, v0, Lt/d;->w:F

    .line 69
    iput v5, v0, Lt/d;->x:I

    .line 71
    iput v5, v0, Lt/d;->y:I

    .line 73
    iput v10, v0, Lt/d;->z:F

    .line 75
    iput v9, v0, Lt/d;->A:I

    .line 77
    iput v10, v0, Lt/d;->B:F

    .line 79
    const v10, 0x7fffffff

    .line 82
    filled-new-array {v10, v10}, [I

    .line 85
    move-result-object v10

    .line 86
    iput-object v10, v0, Lt/d;->C:[I

    .line 88
    const/4 v10, 0x0

    .line 89
    iput v10, v0, Lt/d;->D:F

    .line 91
    iput-boolean v5, v0, Lt/d;->E:Z

    .line 93
    iput v5, v0, Lt/d;->F:I

    .line 95
    iput v5, v0, Lt/d;->G:I

    .line 97
    new-instance v11, Lt/c;

    .line 99
    invoke-direct {v11, v0, v8}, Lt/c;-><init>(Lt/d;I)V

    .line 102
    iput-object v11, v0, Lt/d;->H:Lt/c;

    .line 104
    new-instance v12, Lt/c;

    .line 106
    invoke-direct {v12, v0, v4}, Lt/c;-><init>(Lt/d;I)V

    .line 109
    iput-object v12, v0, Lt/d;->I:Lt/c;

    .line 111
    new-instance v13, Lt/c;

    .line 113
    invoke-direct {v13, v0, v3}, Lt/c;-><init>(Lt/d;I)V

    .line 116
    iput-object v13, v0, Lt/d;->J:Lt/c;

    .line 118
    new-instance v14, Lt/c;

    .line 120
    invoke-direct {v14, v0, v2}, Lt/c;-><init>(Lt/d;I)V

    .line 123
    iput-object v14, v0, Lt/d;->K:Lt/c;

    .line 125
    new-instance v15, Lt/c;

    .line 127
    invoke-direct {v15, v0, v1}, Lt/c;-><init>(Lt/d;I)V

    .line 130
    iput-object v15, v0, Lt/d;->L:Lt/c;

    .line 132
    new-instance v9, Lt/c;

    .line 134
    const/16 v10, 0x8

    .line 136
    invoke-direct {v9, v0, v10}, Lt/c;-><init>(Lt/d;I)V

    .line 139
    iput-object v9, v0, Lt/d;->M:Lt/c;

    .line 141
    new-instance v10, Lt/c;

    .line 143
    const/16 v6, 0x9

    .line 145
    invoke-direct {v10, v0, v6}, Lt/c;-><init>(Lt/d;I)V

    .line 148
    iput-object v10, v0, Lt/d;->N:Lt/c;

    .line 150
    new-instance v6, Lt/c;

    .line 152
    const/4 v2, 0x7

    .line 153
    invoke-direct {v6, v0, v2}, Lt/c;-><init>(Lt/d;I)V

    .line 156
    iput-object v6, v0, Lt/d;->O:Lt/c;

    .line 158
    new-array v1, v1, [Lt/c;

    .line 160
    aput-object v11, v1, v5

    .line 162
    aput-object v13, v1, v7

    .line 164
    aput-object v12, v1, v8

    .line 166
    aput-object v14, v1, v4

    .line 168
    aput-object v15, v1, v3

    .line 170
    const/4 v2, 0x5

    .line 171
    aput-object v6, v1, v2

    .line 173
    iput-object v1, v0, Lt/d;->P:[Lt/c;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iput-object v1, v0, Lt/d;->Q:Ljava/util/ArrayList;

    .line 182
    new-array v2, v8, [Z

    .line 184
    iput-object v2, v0, Lt/d;->R:[Z

    .line 186
    filled-new-array {v7, v7}, [I

    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lt/d;->o0:[I

    .line 192
    const/4 v2, 0x0

    .line 193
    iput-object v2, v0, Lt/d;->S:Lt/d;

    .line 195
    iput v5, v0, Lt/d;->T:I

    .line 197
    iput v5, v0, Lt/d;->U:I

    .line 199
    const/4 v2, 0x0

    .line 200
    iput v2, v0, Lt/d;->V:F

    .line 202
    const/4 v2, -0x1

    .line 203
    iput v2, v0, Lt/d;->W:I

    .line 205
    iput v5, v0, Lt/d;->X:I

    .line 207
    iput v5, v0, Lt/d;->Y:I

    .line 209
    iput v5, v0, Lt/d;->Z:I

    .line 211
    const/high16 v2, 0x3f000000    # 0.5f

    .line 213
    iput v2, v0, Lt/d;->c0:F

    .line 215
    iput v2, v0, Lt/d;->d0:F

    .line 217
    iput v5, v0, Lt/d;->f0:I

    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, v0, Lt/d;->g0:Ljava/lang/String;

    .line 222
    iput v5, v0, Lt/d;->h0:I

    .line 224
    iput v5, v0, Lt/d;->i0:I

    .line 226
    new-array v3, v8, [F

    .line 228
    fill-array-data v3, :array_1

    .line 231
    iput-object v3, v0, Lt/d;->j0:[F

    .line 233
    new-array v3, v8, [Lt/d;

    .line 235
    aput-object v2, v3, v5

    .line 237
    aput-object v2, v3, v7

    .line 239
    iput-object v3, v0, Lt/d;->k0:[Lt/d;

    .line 241
    new-array v3, v8, [Lt/d;

    .line 243
    aput-object v2, v3, v5

    .line 245
    aput-object v2, v3, v7

    .line 247
    iput-object v3, v0, Lt/d;->l0:[Lt/d;

    .line 249
    const/4 v2, -0x1

    .line 250
    iput v2, v0, Lt/d;->m0:I

    .line 252
    iput v2, v0, Lt/d;->n0:I

    .line 254
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-void

    .line 279
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 284
    nop

    .line 285
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static D(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " :   "

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ",\n"

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " :   "

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ",\n"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, " :  {\n"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "      size"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lt/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    const-string p1, "      min"

    .line 17
    invoke-static {p3, v0, p1, p0}, Lt/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    const-string p1, "      max"

    .line 22
    const p2, 0x7fffffff

    .line 25
    invoke-static {p4, p2, p1, p0}, Lt/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string p1, "      matchMin"

    .line 30
    invoke-static {p5, v0, p1, p0}, Lt/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string p1, "      matchDef"

    .line 35
    invoke-static {p6, v0, p1, p0}, Lt/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string p1, "      matchPercent"

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p0, p1, p7, p2}, Lt/d;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 45
    const-string p1, "    },\n"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lt/c;->f:Lt/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " : [ \'"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p2, Lt/c;->f:Lt/c;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\'"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p2, Lt/c;->h:I

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    iget p1, p2, Lt/c;->g:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    :cond_1
    const-string p1, ","

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p2, Lt/c;->g:I

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p2, Lt/c;->h:I

    .line 51
    if-eq v1, v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p2, p2, Lt/c;->h:I

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/d;->H:Lt/c;

    .line 3
    invoke-virtual {v0}, Lt/c;->g()V

    .line 6
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 8
    invoke-virtual {v0}, Lt/c;->g()V

    .line 11
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 13
    invoke-virtual {v0}, Lt/c;->g()V

    .line 16
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 18
    invoke-virtual {v0}, Lt/c;->g()V

    .line 21
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 23
    invoke-virtual {v0}, Lt/c;->g()V

    .line 26
    iget-object v0, p0, Lt/d;->M:Lt/c;

    .line 28
    invoke-virtual {v0}, Lt/c;->g()V

    .line 31
    iget-object v0, p0, Lt/d;->N:Lt/c;

    .line 33
    invoke-virtual {v0}, Lt/c;->g()V

    .line 36
    iget-object v0, p0, Lt/d;->O:Lt/c;

    .line 38
    invoke-virtual {v0}, Lt/c;->g()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lt/d;->S:Lt/d;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lt/d;->D:F

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lt/d;->T:I

    .line 50
    iput v2, p0, Lt/d;->U:I

    .line 52
    iput v1, p0, Lt/d;->V:F

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lt/d;->W:I

    .line 57
    iput v2, p0, Lt/d;->X:I

    .line 59
    iput v2, p0, Lt/d;->Y:I

    .line 61
    iput v2, p0, Lt/d;->Z:I

    .line 63
    iput v2, p0, Lt/d;->a0:I

    .line 65
    iput v2, p0, Lt/d;->b0:I

    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 69
    iput v3, p0, Lt/d;->c0:F

    .line 71
    iput v3, p0, Lt/d;->d0:F

    .line 73
    iget-object v3, p0, Lt/d;->o0:[I

    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 78
    aput v4, v3, v4

    .line 80
    iput-object v0, p0, Lt/d;->e0:Ljava/lang/Object;

    .line 82
    iput v2, p0, Lt/d;->f0:I

    .line 84
    iput v2, p0, Lt/d;->h0:I

    .line 86
    iput v2, p0, Lt/d;->i0:I

    .line 88
    iget-object v0, p0, Lt/d;->j0:[F

    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 92
    aput v3, v0, v2

    .line 94
    aput v3, v0, v4

    .line 96
    iput v1, p0, Lt/d;->o:I

    .line 98
    iput v1, p0, Lt/d;->p:I

    .line 100
    iget-object v0, p0, Lt/d;->C:[I

    .line 102
    const v3, 0x7fffffff

    .line 105
    aput v3, v0, v2

    .line 107
    aput v3, v0, v4

    .line 109
    iput v2, p0, Lt/d;->r:I

    .line 111
    iput v2, p0, Lt/d;->s:I

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    iput v0, p0, Lt/d;->w:F

    .line 117
    iput v0, p0, Lt/d;->z:F

    .line 119
    iput v3, p0, Lt/d;->v:I

    .line 121
    iput v3, p0, Lt/d;->y:I

    .line 123
    iput v2, p0, Lt/d;->u:I

    .line 125
    iput v2, p0, Lt/d;->x:I

    .line 127
    iput v1, p0, Lt/d;->A:I

    .line 129
    iput v0, p0, Lt/d;->B:F

    .line 131
    iget-object v0, p0, Lt/d;->f:[Z

    .line 133
    aput-boolean v4, v0, v2

    .line 135
    aput-boolean v4, v0, v4

    .line 137
    iget-object v0, p0, Lt/d;->R:[Z

    .line 139
    aput-boolean v2, v0, v2

    .line 141
    aput-boolean v2, v0, v4

    .line 143
    iput-boolean v4, p0, Lt/d;->g:Z

    .line 145
    iget-object v0, p0, Lt/d;->t:[I

    .line 147
    aput v2, v0, v2

    .line 149
    aput v2, v0, v4

    .line 151
    iput v1, p0, Lt/d;->h:I

    .line 153
    iput v1, p0, Lt/d;->i:I

    .line 155
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/d;->k:Z

    .line 4
    iput-boolean v0, p0, Lt/d;->l:Z

    .line 6
    iput-boolean v0, p0, Lt/d;->m:Z

    .line 8
    iput-boolean v0, p0, Lt/d;->n:Z

    .line 10
    iget-object v1, p0, Lt/d;->Q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lt/c;

    .line 25
    iput-boolean v0, v4, Lt/c;->c:Z

    .line 27
    iput v0, v4, Lt/c;->b:I

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public C(LI0/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt/d;->H:Lt/c;

    .line 3
    invoke-virtual {p1}, Lt/c;->h()V

    .line 6
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 8
    invoke-virtual {p1}, Lt/c;->h()V

    .line 11
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 13
    invoke-virtual {p1}, Lt/c;->h()V

    .line 16
    iget-object p1, p0, Lt/d;->K:Lt/c;

    .line 18
    invoke-virtual {p1}, Lt/c;->h()V

    .line 21
    iget-object p1, p0, Lt/d;->L:Lt/c;

    .line 23
    invoke-virtual {p1}, Lt/c;->h()V

    .line 26
    iget-object p1, p0, Lt/d;->O:Lt/c;

    .line 28
    invoke-virtual {p1}, Lt/c;->h()V

    .line 31
    iget-object p1, p0, Lt/d;->M:Lt/c;

    .line 33
    invoke-virtual {p1}, Lt/c;->h()V

    .line 36
    iget-object p1, p0, Lt/d;->N:Lt/c;

    .line 38
    invoke-virtual {p1}, Lt/c;->h()V

    .line 41
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/d;->H:Lt/c;

    .line 8
    invoke-virtual {v0, p1}, Lt/c;->i(I)V

    .line 11
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 13
    invoke-virtual {v0, p2}, Lt/c;->i(I)V

    .line 16
    iput p1, p0, Lt/d;->X:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt/d;->T:I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lt/d;->k:Z

    .line 24
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 8
    invoke-virtual {v0, p1}, Lt/c;->i(I)V

    .line 11
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 13
    invoke-virtual {v0, p2}, Lt/c;->i(I)V

    .line 16
    iput p1, p0, Lt/d;->Y:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lt/d;->U:I

    .line 21
    iget-boolean p2, p0, Lt/d;->E:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget p2, p0, Lt/d;->Z:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lt/d;->L:Lt/c;

    .line 30
    invoke-virtual {p2, p1}, Lt/c;->i(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lt/d;->l:Z

    .line 36
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/d;->U:I

    .line 3
    iget v0, p0, Lt/d;->b0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lt/d;->U:I

    .line 9
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->o0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->o0:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/d;->T:I

    .line 3
    iget v0, p0, Lt/d;->a0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lt/d;->T:I

    .line 9
    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/d;->d:Lu/k;

    .line 3
    iget-boolean v1, v0, Lu/p;->g:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lt/d;->e:Lu/m;

    .line 8
    iget-boolean v2, v1, Lu/p;->g:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lu/p;->h:Lu/f;

    .line 13
    iget v2, v2, Lu/f;->g:I

    .line 15
    iget-object v3, v1, Lu/p;->h:Lu/f;

    .line 17
    iget v3, v3, Lu/f;->g:I

    .line 19
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 21
    iget v0, v0, Lu/f;->g:I

    .line 23
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 25
    iget v1, v1, Lu/f;->g:I

    .line 27
    sub-int v4, v0, v2

    .line 29
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 34
    if-ltz v5, :cond_0

    .line 36
    const/high16 v4, -0x80000000

    .line 38
    if-eq v2, v4, :cond_0

    .line 40
    const v5, 0x7fffffff

    .line 43
    if-eq v2, v5, :cond_0

    .line 45
    if-eq v3, v4, :cond_0

    .line 47
    if-eq v3, v5, :cond_0

    .line 49
    if-eq v0, v4, :cond_0

    .line 51
    if-eq v0, v5, :cond_0

    .line 53
    if-eq v1, v4, :cond_0

    .line 55
    if-ne v1, v5, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iput v2, p0, Lt/d;->X:I

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    iput v3, p0, Lt/d;->Y:I

    .line 71
    :cond_3
    iget v2, p0, Lt/d;->f0:I

    .line 73
    const/16 v3, 0x8

    .line 75
    if-ne v2, v3, :cond_4

    .line 77
    iput v6, p0, Lt/d;->T:I

    .line 79
    iput v6, p0, Lt/d;->U:I

    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lt/d;->o0:[I

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 87
    aget p1, v2, v6

    .line 89
    if-ne p1, v3, :cond_5

    .line 91
    iget p1, p0, Lt/d;->T:I

    .line 93
    if-ge v0, p1, :cond_5

    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lt/d;->T:I

    .line 98
    iget p1, p0, Lt/d;->a0:I

    .line 100
    if-ge v0, p1, :cond_6

    .line 102
    iput p1, p0, Lt/d;->T:I

    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    aget p1, v2, v3

    .line 108
    if-ne p1, v3, :cond_7

    .line 110
    iget p1, p0, Lt/d;->U:I

    .line 112
    if-ge v1, p1, :cond_7

    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lt/d;->U:I

    .line 117
    iget p1, p0, Lt/d;->b0:I

    .line 119
    if-ge v1, p1, :cond_8

    .line 121
    iput p1, p0, Lt/d;->U:I

    .line 123
    :cond_8
    return-void
.end method

.method public M(Lr/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/d;->H:Lt/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lr/d;->n(Lt/c;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 12
    invoke-static {v0}, Lr/d;->n(Lt/c;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lt/d;->J:Lt/c;

    .line 18
    invoke-static {v1}, Lr/d;->n(Lt/c;)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lt/d;->K:Lt/c;

    .line 24
    invoke-static {v2}, Lr/d;->n(Lt/c;)I

    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object v3, p0, Lt/d;->d:Lu/k;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, v3, Lu/p;->h:Lu/f;

    .line 36
    iget-boolean v5, v4, Lu/f;->j:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v3, v3, Lu/p;->i:Lu/f;

    .line 42
    iget-boolean v5, v3, Lu/f;->j:Z

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget p1, v4, Lu/f;->g:I

    .line 48
    iget v1, v3, Lu/f;->g:I

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lt/d;->e:Lu/m;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-object v3, p2, Lu/p;->h:Lu/f;

    .line 58
    iget-boolean v4, v3, Lu/f;->j:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget-object p2, p2, Lu/p;->i:Lu/f;

    .line 64
    iget-boolean v4, p2, Lu/f;->j:Z

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget v0, v3, Lu/f;->g:I

    .line 70
    iget v2, p2, Lu/f;->g:I

    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 74
    sub-int v3, v2, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 79
    if-ltz v3, :cond_2

    .line 81
    const/high16 p2, -0x80000000

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const v3, 0x7fffffff

    .line 88
    if-eq p1, v3, :cond_2

    .line 90
    if-eq v0, p2, :cond_2

    .line 92
    if-eq v0, v3, :cond_2

    .line 94
    if-eq v1, p2, :cond_2

    .line 96
    if-eq v1, v3, :cond_2

    .line 98
    if-eq v2, p2, :cond_2

    .line 100
    if-ne v2, v3, :cond_3

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lt/d;->X:I

    .line 110
    iput v0, p0, Lt/d;->Y:I

    .line 112
    iget p1, p0, Lt/d;->f0:I

    .line 114
    const/16 p2, 0x8

    .line 116
    if-ne p1, p2, :cond_4

    .line 118
    iput v4, p0, Lt/d;->T:I

    .line 120
    iput v4, p0, Lt/d;->U:I

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lt/d;->o0:[I

    .line 125
    aget p2, p1, v4

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 130
    iget v3, p0, Lt/d;->T:I

    .line 132
    if-ge v1, v3, :cond_5

    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 137
    if-ne v3, v0, :cond_6

    .line 139
    iget v3, p0, Lt/d;->U:I

    .line 141
    if-ge v2, v3, :cond_6

    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lt/d;->T:I

    .line 146
    iput v2, p0, Lt/d;->U:I

    .line 148
    iget v3, p0, Lt/d;->b0:I

    .line 150
    if-ge v2, v3, :cond_7

    .line 152
    iput v3, p0, Lt/d;->U:I

    .line 154
    :cond_7
    iget v3, p0, Lt/d;->a0:I

    .line 156
    if-ge v1, v3, :cond_8

    .line 158
    iput v3, p0, Lt/d;->T:I

    .line 160
    :cond_8
    iget v3, p0, Lt/d;->v:I

    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 165
    if-ne p2, v4, :cond_9

    .line 167
    iget p2, p0, Lt/d;->T:I

    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lt/d;->T:I

    .line 175
    :cond_9
    iget p2, p0, Lt/d;->y:I

    .line 177
    if-lez p2, :cond_a

    .line 179
    aget p1, p1, v0

    .line 181
    if-ne p1, v4, :cond_a

    .line 183
    iget p1, p0, Lt/d;->U:I

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lt/d;->U:I

    .line 191
    :cond_a
    iget p1, p0, Lt/d;->T:I

    .line 193
    if-eq v1, p1, :cond_b

    .line 195
    iput p1, p0, Lt/d;->h:I

    .line 197
    :cond_b
    iget p1, p0, Lt/d;->U:I

    .line 199
    if-eq v2, p1, :cond_c

    .line 201
    iput p1, p0, Lt/d;->i:I

    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Lt/e;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lt/i;->a(Lt/e;Lr/d;Lt/d;)V

    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    const/16 p5, 0x40

    .line 18
    invoke-virtual {p1, p5}, Lt/e;->S(I)Z

    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lt/d;->b(Lr/d;Z)V

    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 27
    iget-object p5, p0, Lt/d;->H:Lt/c;

    .line 29
    iget-object p5, p5, Lt/c;->a:Ljava/util/HashSet;

    .line 31
    if-eqz p5, :cond_2

    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt/c;

    .line 49
    iget-object v1, v0, Lt/c;->d:Lt/d;

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lt/d;->a(Lt/e;Lr/d;Ljava/util/HashSet;IZ)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lt/d;->J:Lt/c;

    .line 62
    iget-object p5, p5, Lt/c;->a:Ljava/util/HashSet;

    .line 64
    if-eqz p5, :cond_6

    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt/c;

    .line 82
    iget-object v1, v0, Lt/c;->d:Lt/d;

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lt/d;->a(Lt/e;Lr/d;Ljava/util/HashSet;IZ)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lt/d;->I:Lt/c;

    .line 95
    iget-object p5, p5, Lt/c;->a:Ljava/util/HashSet;

    .line 97
    if-eqz p5, :cond_4

    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lt/c;

    .line 115
    iget-object v1, v0, Lt/c;->d:Lt/d;

    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lt/d;->a(Lt/e;Lr/d;Ljava/util/HashSet;IZ)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lt/d;->K:Lt/c;

    .line 128
    iget-object p5, p5, Lt/c;->a:Ljava/util/HashSet;

    .line 130
    if-eqz p5, :cond_5

    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lt/c;

    .line 148
    iget-object v1, v0, Lt/c;->d:Lt/d;

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lt/d;->a(Lt/e;Lr/d;Ljava/util/HashSet;IZ)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lt/d;->L:Lt/c;

    .line 161
    iget-object p5, p5, Lt/c;->a:Ljava/util/HashSet;

    .line 163
    if-eqz p5, :cond_6

    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lt/c;

    .line 181
    iget-object v1, v0, Lt/c;->d:Lt/d;

    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lt/d;->a(Lt/e;Lr/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public b(Lr/d;Z)V
    .locals 58

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-object v0, v15, Lt/d;->H:Lt/c;

    .line 7
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lt/d;->J:Lt/c;

    .line 13
    invoke-virtual {v14, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lt/d;->I:Lt/c;

    .line 19
    invoke-virtual {v14, v2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 22
    move-result-object v9

    .line 23
    iget-object v8, v15, Lt/d;->K:Lt/c;

    .line 25
    invoke-virtual {v14, v8}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v15, Lt/d;->L:Lt/c;

    .line 31
    invoke-virtual {v14, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v15, Lt/d;->S:Lt/d;

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v3, Lt/d;->o0:[I

    .line 43
    aget v10, v3, v11

    .line 45
    if-ne v10, v4, :cond_0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v18, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x1

    .line 52
    const/16 v18, 0x0

    .line 54
    :goto_0
    aget v3, v3, v10

    .line 56
    if-ne v3, v4, :cond_1

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    iget v11, v15, Lt/d;->q:I

    .line 63
    if-eq v11, v10, :cond_4

    .line 65
    if-eq v11, v4, :cond_3

    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v11, v10, :cond_2

    .line 70
    move/from16 v28, v3

    .line 72
    move/from16 v29, v18

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/16 v28, 0x0

    .line 77
    :goto_2
    const/16 v29, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move/from16 v28, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move/from16 v29, v18

    .line 85
    const/16 v28, 0x0

    .line 87
    :goto_3
    iget v3, v15, Lt/d;->f0:I

    .line 89
    iget-object v10, v15, Lt/d;->R:[Z

    .line 91
    const/16 v11, 0x8

    .line 93
    if-ne v3, v11, :cond_8

    .line 95
    iget-object v3, v15, Lt/d;->Q:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_4
    if-ge v11, v4, :cond_7

    .line 104
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v21

    .line 108
    move-object/from16 v22, v3

    .line 110
    move-object/from16 v3, v21

    .line 112
    check-cast v3, Lt/c;

    .line 114
    iget-object v3, v3, Lt/c;->a:Ljava/util/HashSet;

    .line 116
    if-nez v3, :cond_5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 128
    move-object/from16 v3, v22

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    aget-boolean v4, v10, v3

    .line 134
    if-nez v4, :cond_8

    .line 136
    const/4 v3, 0x1

    .line 137
    aget-boolean v4, v10, v3

    .line 139
    if-nez v4, :cond_8

    .line 141
    return-void

    .line 142
    :cond_8
    :goto_6
    iget-boolean v3, v15, Lt/d;->k:Z

    .line 144
    if-nez v3, :cond_9

    .line 146
    iget-boolean v4, v15, Lt/d;->l:Z

    .line 148
    if-eqz v4, :cond_14

    .line 150
    :cond_9
    if-eqz v3, :cond_d

    .line 152
    iget v3, v15, Lt/d;->X:I

    .line 154
    invoke-virtual {v14, v13, v3}, Lr/d;->d(Lr/i;I)V

    .line 157
    iget v3, v15, Lt/d;->X:I

    .line 159
    iget v4, v15, Lt/d;->T:I

    .line 161
    add-int/2addr v3, v4

    .line 162
    invoke-virtual {v14, v12, v3}, Lr/d;->d(Lr/i;I)V

    .line 165
    if-eqz v29, :cond_d

    .line 167
    iget-object v3, v15, Lt/d;->S:Lt/d;

    .line 169
    if-eqz v3, :cond_d

    .line 171
    check-cast v3, Lt/e;

    .line 173
    iget-object v4, v3, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    .line 175
    if-eqz v4, :cond_a

    .line 177
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_a

    .line 183
    invoke-virtual {v0}, Lt/c;->c()I

    .line 186
    move-result v4

    .line 187
    iget-object v11, v3, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    .line 189
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lt/c;

    .line 195
    invoke-virtual {v11}, Lt/c;->c()I

    .line 198
    move-result v11

    .line 199
    if-le v4, v11, :cond_b

    .line 201
    :cond_a
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 203
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    iput-object v4, v3, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    .line 208
    :cond_b
    iget-object v4, v3, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    .line 210
    if-eqz v4, :cond_c

    .line 212
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_c

    .line 218
    invoke-virtual {v1}, Lt/c;->c()I

    .line 221
    move-result v4

    .line 222
    iget-object v11, v3, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    .line 224
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lt/c;

    .line 230
    invoke-virtual {v11}, Lt/c;->c()I

    .line 233
    move-result v11

    .line 234
    if-le v4, v11, :cond_d

    .line 236
    :cond_c
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 238
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 241
    iput-object v4, v3, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    .line 243
    :cond_d
    iget-boolean v3, v15, Lt/d;->l:Z

    .line 245
    if-eqz v3, :cond_13

    .line 247
    iget v3, v15, Lt/d;->Y:I

    .line 249
    invoke-virtual {v14, v9, v3}, Lr/d;->d(Lr/i;I)V

    .line 252
    iget v3, v15, Lt/d;->Y:I

    .line 254
    iget v4, v15, Lt/d;->U:I

    .line 256
    add-int/2addr v3, v4

    .line 257
    invoke-virtual {v14, v7, v3}, Lr/d;->d(Lr/i;I)V

    .line 260
    iget-object v3, v6, Lt/c;->a:Ljava/util/HashSet;

    .line 262
    if-nez v3, :cond_e

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_f

    .line 271
    iget v3, v15, Lt/d;->Y:I

    .line 273
    iget v4, v15, Lt/d;->Z:I

    .line 275
    add-int/2addr v3, v4

    .line 276
    invoke-virtual {v14, v5, v3}, Lr/d;->d(Lr/i;I)V

    .line 279
    :cond_f
    :goto_7
    if-eqz v28, :cond_13

    .line 281
    iget-object v3, v15, Lt/d;->S:Lt/d;

    .line 283
    if-eqz v3, :cond_13

    .line 285
    check-cast v3, Lt/e;

    .line 287
    iget-object v4, v3, Lt/e;->F0:Ljava/lang/ref/WeakReference;

    .line 289
    if-eqz v4, :cond_10

    .line 291
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_10

    .line 297
    invoke-virtual {v2}, Lt/c;->c()I

    .line 300
    move-result v4

    .line 301
    iget-object v11, v3, Lt/e;->F0:Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lt/c;

    .line 309
    invoke-virtual {v11}, Lt/c;->c()I

    .line 312
    move-result v11

    .line 313
    if-le v4, v11, :cond_11

    .line 315
    :cond_10
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 317
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 320
    iput-object v4, v3, Lt/e;->F0:Ljava/lang/ref/WeakReference;

    .line 322
    :cond_11
    iget-object v4, v3, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    .line 324
    if-eqz v4, :cond_12

    .line 326
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_12

    .line 332
    invoke-virtual {v8}, Lt/c;->c()I

    .line 335
    move-result v4

    .line 336
    iget-object v11, v3, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    .line 338
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lt/c;

    .line 344
    invoke-virtual {v11}, Lt/c;->c()I

    .line 347
    move-result v11

    .line 348
    if-le v4, v11, :cond_13

    .line 350
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 352
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    iput-object v4, v3, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    .line 357
    :cond_13
    iget-boolean v3, v15, Lt/d;->k:Z

    .line 359
    if-eqz v3, :cond_14

    .line 361
    iget-boolean v3, v15, Lt/d;->l:Z

    .line 363
    if-eqz v3, :cond_14

    .line 365
    const/4 v3, 0x0

    .line 366
    iput-boolean v3, v15, Lt/d;->k:Z

    .line 368
    iput-boolean v3, v15, Lt/d;->l:Z

    .line 370
    return-void

    .line 371
    :cond_14
    iget-object v4, v15, Lt/d;->f:[Z

    .line 373
    if-eqz p2, :cond_18

    .line 375
    iget-object v3, v15, Lt/d;->d:Lu/k;

    .line 377
    if-eqz v3, :cond_18

    .line 379
    iget-object v11, v15, Lt/d;->e:Lu/m;

    .line 381
    if-eqz v11, :cond_18

    .line 383
    move-object/from16 v21, v10

    .line 385
    iget-object v10, v3, Lu/p;->h:Lu/f;

    .line 387
    move-object/from16 v22, v6

    .line 389
    iget-boolean v6, v10, Lu/f;->j:Z

    .line 391
    if-eqz v6, :cond_17

    .line 393
    iget-object v3, v3, Lu/p;->i:Lu/f;

    .line 395
    iget-boolean v3, v3, Lu/f;->j:Z

    .line 397
    if-eqz v3, :cond_17

    .line 399
    iget-object v3, v11, Lu/p;->h:Lu/f;

    .line 401
    iget-boolean v3, v3, Lu/f;->j:Z

    .line 403
    if-eqz v3, :cond_17

    .line 405
    iget-object v3, v11, Lu/p;->i:Lu/f;

    .line 407
    iget-boolean v3, v3, Lu/f;->j:Z

    .line 409
    if-eqz v3, :cond_17

    .line 411
    iget v0, v10, Lu/f;->g:I

    .line 413
    invoke-virtual {v14, v13, v0}, Lr/d;->d(Lr/i;I)V

    .line 416
    iget-object v0, v15, Lt/d;->d:Lu/k;

    .line 418
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 420
    iget v0, v0, Lu/f;->g:I

    .line 422
    invoke-virtual {v14, v12, v0}, Lr/d;->d(Lr/i;I)V

    .line 425
    iget-object v0, v15, Lt/d;->e:Lu/m;

    .line 427
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 429
    iget v0, v0, Lu/f;->g:I

    .line 431
    invoke-virtual {v14, v9, v0}, Lr/d;->d(Lr/i;I)V

    .line 434
    iget-object v0, v15, Lt/d;->e:Lu/m;

    .line 436
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 438
    iget v0, v0, Lu/f;->g:I

    .line 440
    invoke-virtual {v14, v7, v0}, Lr/d;->d(Lr/i;I)V

    .line 443
    iget-object v0, v15, Lt/d;->e:Lu/m;

    .line 445
    iget-object v0, v0, Lu/m;->k:Lu/f;

    .line 447
    iget v0, v0, Lu/f;->g:I

    .line 449
    invoke-virtual {v14, v5, v0}, Lr/d;->d(Lr/i;I)V

    .line 452
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 454
    if-eqz v0, :cond_16

    .line 456
    if-eqz v29, :cond_15

    .line 458
    const/4 v0, 0x0

    .line 459
    aget-boolean v1, v4, v0

    .line 461
    if-eqz v1, :cond_15

    .line 463
    invoke-virtual/range {p0 .. p0}, Lt/d;->v()Z

    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_15

    .line 469
    iget-object v1, v15, Lt/d;->S:Lt/d;

    .line 471
    iget-object v1, v1, Lt/d;->J:Lt/c;

    .line 473
    invoke-virtual {v14, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 476
    move-result-object v1

    .line 477
    const/16 v2, 0x8

    .line 479
    invoke-virtual {v14, v1, v12, v0, v2}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 482
    :cond_15
    if-eqz v28, :cond_16

    .line 484
    const/4 v0, 0x1

    .line 485
    aget-boolean v0, v4, v0

    .line 487
    if-eqz v0, :cond_16

    .line 489
    invoke-virtual/range {p0 .. p0}, Lt/d;->w()Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_16

    .line 495
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 497
    iget-object v0, v0, Lt/d;->K:Lt/c;

    .line 499
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 502
    move-result-object v0

    .line 503
    const/16 v1, 0x8

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v14, v0, v7, v3, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 509
    goto :goto_8

    .line 510
    :cond_16
    const/4 v3, 0x0

    .line 511
    :goto_8
    iput-boolean v3, v15, Lt/d;->k:Z

    .line 513
    iput-boolean v3, v15, Lt/d;->l:Z

    .line 515
    return-void

    .line 516
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_18
    move-object/from16 v22, v6

    .line 520
    move-object/from16 v21, v10

    .line 522
    goto :goto_9

    .line 523
    :goto_a
    iget-object v6, v15, Lt/d;->S:Lt/d;

    .line 525
    if-eqz v6, :cond_1d

    .line 527
    invoke-virtual {v15, v3}, Lt/d;->u(I)Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_19

    .line 533
    iget-object v6, v15, Lt/d;->S:Lt/d;

    .line 535
    check-cast v6, Lt/e;

    .line 537
    invoke-virtual {v6, v3, v15}, Lt/e;->O(ILt/d;)V

    .line 540
    const/4 v3, 0x1

    .line 541
    :goto_b
    const/4 v6, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lt/d;->v()Z

    .line 546
    move-result v3

    .line 547
    goto :goto_b

    .line 548
    :goto_c
    invoke-virtual {v15, v6}, Lt/d;->u(I)Z

    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_1a

    .line 554
    iget-object v10, v15, Lt/d;->S:Lt/d;

    .line 556
    check-cast v10, Lt/e;

    .line 558
    invoke-virtual {v10, v6, v15}, Lt/e;->O(ILt/d;)V

    .line 561
    const/4 v6, 0x1

    .line 562
    goto :goto_d

    .line 563
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lt/d;->w()Z

    .line 566
    move-result v6

    .line 567
    :goto_d
    if-nez v3, :cond_1b

    .line 569
    if-eqz v29, :cond_1b

    .line 571
    iget v10, v15, Lt/d;->f0:I

    .line 573
    const/16 v11, 0x8

    .line 575
    if-eq v10, v11, :cond_1b

    .line 577
    iget-object v10, v0, Lt/c;->f:Lt/c;

    .line 579
    if-nez v10, :cond_1b

    .line 581
    iget-object v10, v1, Lt/c;->f:Lt/c;

    .line 583
    if-nez v10, :cond_1b

    .line 585
    iget-object v10, v15, Lt/d;->S:Lt/d;

    .line 587
    iget-object v10, v10, Lt/d;->J:Lt/c;

    .line 589
    invoke-virtual {v14, v10}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 592
    move-result-object v10

    .line 593
    move/from16 v23, v3

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v11, 0x1

    .line 597
    invoke-virtual {v14, v10, v12, v3, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    move/from16 v23, v3

    .line 603
    :goto_e
    if-nez v6, :cond_1c

    .line 605
    if-eqz v28, :cond_1c

    .line 607
    iget v3, v15, Lt/d;->f0:I

    .line 609
    const/16 v10, 0x8

    .line 611
    if-eq v3, v10, :cond_1c

    .line 613
    iget-object v3, v2, Lt/c;->f:Lt/c;

    .line 615
    if-nez v3, :cond_1c

    .line 617
    iget-object v3, v8, Lt/c;->f:Lt/c;

    .line 619
    if-nez v3, :cond_1c

    .line 621
    if-nez v22, :cond_1c

    .line 623
    iget-object v3, v15, Lt/d;->S:Lt/d;

    .line 625
    iget-object v3, v3, Lt/d;->K:Lt/c;

    .line 627
    invoke-virtual {v14, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 630
    move-result-object v3

    .line 631
    const/4 v10, 0x1

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v14, v3, v7, v11, v10}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 636
    :cond_1c
    move/from16 v30, v6

    .line 638
    move/from16 v31, v23

    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    const/16 v30, 0x0

    .line 643
    const/16 v31, 0x0

    .line 645
    :goto_f
    iget v3, v15, Lt/d;->T:I

    .line 647
    iget v6, v15, Lt/d;->a0:I

    .line 649
    if-ge v3, v6, :cond_1e

    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    move v6, v3

    .line 653
    :goto_10
    iget v10, v15, Lt/d;->U:I

    .line 655
    iget v11, v15, Lt/d;->b0:I

    .line 657
    move-object/from16 v23, v9

    .line 659
    if-ge v10, v11, :cond_1f

    .line 661
    goto :goto_11

    .line 662
    :cond_1f
    move v11, v10

    .line 663
    :goto_11
    iget-object v9, v15, Lt/d;->o0:[I

    .line 665
    move-object/from16 v27, v5

    .line 667
    const/16 v19, 0x0

    .line 669
    aget v5, v9, v19

    .line 671
    move/from16 v24, v6

    .line 673
    const/4 v6, 0x3

    .line 674
    move-object/from16 v32, v7

    .line 676
    const/16 v16, 0x1

    .line 678
    if-eq v5, v6, :cond_20

    .line 680
    const/16 v25, 0x1

    .line 682
    goto :goto_12

    .line 683
    :cond_20
    const/16 v25, 0x0

    .line 685
    :goto_12
    aget v7, v9, v16

    .line 687
    move/from16 v26, v11

    .line 689
    if-eq v7, v6, :cond_21

    .line 691
    const/4 v6, 0x1

    .line 692
    goto :goto_13

    .line 693
    :cond_21
    const/4 v6, 0x0

    .line 694
    :goto_13
    iget v11, v15, Lt/d;->W:I

    .line 696
    iput v11, v15, Lt/d;->A:I

    .line 698
    move-object/from16 v33, v4

    .line 700
    iget v4, v15, Lt/d;->V:F

    .line 702
    iput v4, v15, Lt/d;->B:F

    .line 704
    move-object/from16 v34, v12

    .line 706
    iget v12, v15, Lt/d;->r:I

    .line 708
    move-object/from16 v35, v13

    .line 710
    iget v13, v15, Lt/d;->s:I

    .line 712
    const/16 v37, 0x0

    .line 714
    cmpl-float v37, v4, v37

    .line 716
    if-lez v37, :cond_35

    .line 718
    iget v14, v15, Lt/d;->f0:I

    .line 720
    move-object/from16 v39, v9

    .line 722
    const/16 v9, 0x8

    .line 724
    if-eq v14, v9, :cond_34

    .line 726
    const/4 v9, 0x3

    .line 727
    if-ne v5, v9, :cond_22

    .line 729
    if-nez v12, :cond_22

    .line 731
    const/4 v12, 0x3

    .line 732
    :cond_22
    if-ne v7, v9, :cond_23

    .line 734
    if-nez v13, :cond_23

    .line 736
    const/4 v13, 0x3

    .line 737
    :cond_23
    if-ne v5, v9, :cond_2f

    .line 739
    if-ne v7, v9, :cond_2f

    .line 741
    if-ne v12, v9, :cond_2f

    .line 743
    if-ne v13, v9, :cond_2f

    .line 745
    const/4 v9, -0x1

    .line 746
    if-ne v11, v9, :cond_25

    .line 748
    if-eqz v25, :cond_24

    .line 750
    if-nez v6, :cond_24

    .line 752
    const/4 v3, 0x0

    .line 753
    iput v3, v15, Lt/d;->A:I

    .line 755
    goto :goto_14

    .line 756
    :cond_24
    if-nez v25, :cond_25

    .line 758
    if-eqz v6, :cond_25

    .line 760
    const/4 v3, 0x1

    .line 761
    iput v3, v15, Lt/d;->A:I

    .line 763
    if-ne v11, v9, :cond_25

    .line 765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 767
    div-float v14, v3, v4

    .line 769
    iput v14, v15, Lt/d;->B:F

    .line 771
    :cond_25
    :goto_14
    iget v3, v15, Lt/d;->A:I

    .line 773
    if-nez v3, :cond_27

    .line 775
    invoke-virtual {v2}, Lt/c;->f()Z

    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_26

    .line 781
    invoke-virtual {v8}, Lt/c;->f()Z

    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_27

    .line 787
    :cond_26
    const/4 v3, 0x1

    .line 788
    goto :goto_15

    .line 789
    :cond_27
    const/4 v3, 0x1

    .line 790
    goto :goto_16

    .line 791
    :goto_15
    iput v3, v15, Lt/d;->A:I

    .line 793
    goto :goto_17

    .line 794
    :goto_16
    iget v4, v15, Lt/d;->A:I

    .line 796
    if-ne v4, v3, :cond_29

    .line 798
    invoke-virtual {v0}, Lt/c;->f()Z

    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_28

    .line 804
    invoke-virtual {v1}, Lt/c;->f()Z

    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_29

    .line 810
    :cond_28
    const/4 v3, 0x0

    .line 811
    iput v3, v15, Lt/d;->A:I

    .line 813
    :cond_29
    :goto_17
    iget v3, v15, Lt/d;->A:I

    .line 815
    const/4 v4, -0x1

    .line 816
    if-ne v3, v4, :cond_2c

    .line 818
    invoke-virtual {v2}, Lt/c;->f()Z

    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_2a

    .line 824
    invoke-virtual {v8}, Lt/c;->f()Z

    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_2a

    .line 830
    invoke-virtual {v0}, Lt/c;->f()Z

    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_2a

    .line 836
    invoke-virtual {v1}, Lt/c;->f()Z

    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_2c

    .line 842
    :cond_2a
    invoke-virtual {v2}, Lt/c;->f()Z

    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_2b

    .line 848
    invoke-virtual {v8}, Lt/c;->f()Z

    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_2b

    .line 854
    const/4 v2, 0x0

    .line 855
    iput v2, v15, Lt/d;->A:I

    .line 857
    goto :goto_18

    .line 858
    :cond_2b
    invoke-virtual {v0}, Lt/c;->f()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_2c

    .line 864
    invoke-virtual {v1}, Lt/c;->f()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2c

    .line 870
    iget v0, v15, Lt/d;->B:F

    .line 872
    const/high16 v1, 0x3f800000    # 1.0f

    .line 874
    div-float v14, v1, v0

    .line 876
    iput v14, v15, Lt/d;->B:F

    .line 878
    const/4 v0, 0x1

    .line 879
    iput v0, v15, Lt/d;->A:I

    .line 881
    :cond_2c
    :goto_18
    iget v0, v15, Lt/d;->A:I

    .line 883
    const/4 v1, -0x1

    .line 884
    if-ne v0, v1, :cond_2e

    .line 886
    iget v0, v15, Lt/d;->u:I

    .line 888
    if-lez v0, :cond_2d

    .line 890
    iget v1, v15, Lt/d;->x:I

    .line 892
    if-nez v1, :cond_2d

    .line 894
    const/4 v1, 0x0

    .line 895
    iput v1, v15, Lt/d;->A:I

    .line 897
    goto :goto_19

    .line 898
    :cond_2d
    if-nez v0, :cond_2e

    .line 900
    iget v0, v15, Lt/d;->x:I

    .line 902
    if-lez v0, :cond_2e

    .line 904
    iget v0, v15, Lt/d;->B:F

    .line 906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 908
    div-float v14, v1, v0

    .line 910
    iput v14, v15, Lt/d;->B:F

    .line 912
    const/4 v0, 0x1

    .line 913
    iput v0, v15, Lt/d;->A:I

    .line 915
    :cond_2e
    :goto_19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 917
    goto :goto_1b

    .line 918
    :cond_2f
    const/4 v0, 0x3

    .line 919
    if-ne v5, v0, :cond_31

    .line 921
    if-ne v12, v0, :cond_31

    .line 923
    const/4 v1, 0x0

    .line 924
    iput v1, v15, Lt/d;->A:I

    .line 926
    int-to-float v1, v10

    .line 927
    mul-float v4, v4, v1

    .line 929
    float-to-int v6, v4

    .line 930
    if-eq v7, v0, :cond_30

    .line 932
    move/from16 v41, v13

    .line 934
    move/from16 v40, v26

    .line 936
    const/high16 v14, 0x3f800000    # 1.0f

    .line 938
    const/16 v38, 0x0

    .line 940
    const/16 v42, 0x4

    .line 942
    goto :goto_1e

    .line 943
    :cond_30
    move/from16 v42, v12

    .line 945
    move/from16 v41, v13

    .line 947
    move/from16 v40, v26

    .line 949
    const/high16 v14, 0x3f800000    # 1.0f

    .line 951
    :goto_1a
    const/16 v38, 0x1

    .line 953
    goto :goto_1e

    .line 954
    :cond_31
    if-ne v7, v0, :cond_2e

    .line 956
    if-ne v13, v0, :cond_2e

    .line 958
    const/4 v1, 0x1

    .line 959
    iput v1, v15, Lt/d;->A:I

    .line 961
    const/4 v1, -0x1

    .line 962
    const/high16 v14, 0x3f800000    # 1.0f

    .line 964
    if-ne v11, v1, :cond_32

    .line 966
    div-float v1, v14, v4

    .line 968
    iput v1, v15, Lt/d;->B:F

    .line 970
    :cond_32
    iget v1, v15, Lt/d;->B:F

    .line 972
    int-to-float v2, v3

    .line 973
    mul-float v1, v1, v2

    .line 975
    float-to-int v11, v1

    .line 976
    move/from16 v40, v11

    .line 978
    move/from16 v42, v12

    .line 980
    if-eq v5, v0, :cond_33

    .line 982
    move/from16 v6, v24

    .line 984
    const/16 v38, 0x0

    .line 986
    const/16 v41, 0x4

    .line 988
    goto :goto_1e

    .line 989
    :cond_33
    move/from16 v41, v13

    .line 991
    move/from16 v6, v24

    .line 993
    goto :goto_1a

    .line 994
    :goto_1b
    move/from16 v42, v12

    .line 996
    move/from16 v41, v13

    .line 998
    move/from16 v6, v24

    .line 1000
    move/from16 v40, v26

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_34
    :goto_1c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_35
    move-object/from16 v39, v9

    .line 1008
    goto :goto_1c

    .line 1009
    :goto_1d
    move/from16 v42, v12

    .line 1011
    move/from16 v41, v13

    .line 1013
    move/from16 v6, v24

    .line 1015
    move/from16 v40, v26

    .line 1017
    const/16 v38, 0x0

    .line 1019
    :goto_1e
    iget-object v0, v15, Lt/d;->t:[I

    .line 1021
    const/4 v1, 0x0

    .line 1022
    aput v42, v0, v1

    .line 1024
    const/4 v1, 0x1

    .line 1025
    aput v41, v0, v1

    .line 1027
    if-eqz v38, :cond_37

    .line 1029
    iget v0, v15, Lt/d;->A:I

    .line 1031
    const/4 v1, -0x1

    .line 1032
    if-eqz v0, :cond_36

    .line 1034
    if-ne v0, v1, :cond_38

    .line 1036
    :cond_36
    const/16 v37, 0x1

    .line 1038
    goto :goto_1f

    .line 1039
    :cond_37
    const/4 v1, -0x1

    .line 1040
    :cond_38
    const/16 v37, 0x0

    .line 1042
    :goto_1f
    if-eqz v38, :cond_3a

    .line 1044
    iget v0, v15, Lt/d;->A:I

    .line 1046
    const/4 v2, 0x1

    .line 1047
    if-eq v0, v2, :cond_39

    .line 1049
    if-ne v0, v1, :cond_3a

    .line 1051
    :cond_39
    const/4 v0, 0x0

    .line 1052
    const/16 v43, 0x1

    .line 1054
    goto :goto_20

    .line 1055
    :cond_3a
    const/4 v0, 0x0

    .line 1056
    const/16 v43, 0x0

    .line 1058
    :goto_20
    aget v1, v39, v0

    .line 1060
    const/4 v0, 0x2

    .line 1061
    if-ne v1, v0, :cond_3b

    .line 1063
    instance-of v0, v15, Lt/e;

    .line 1065
    if-eqz v0, :cond_3b

    .line 1067
    const/4 v9, 0x1

    .line 1068
    goto :goto_21

    .line 1069
    :cond_3b
    const/4 v9, 0x0

    .line 1070
    :goto_21
    if-eqz v9, :cond_3c

    .line 1072
    const/4 v13, 0x0

    .line 1073
    goto :goto_22

    .line 1074
    :cond_3c
    move v13, v6

    .line 1075
    :goto_22
    iget-object v12, v15, Lt/d;->O:Lt/c;

    .line 1077
    invoke-virtual {v12}, Lt/c;->f()Z

    .line 1080
    move-result v0

    .line 1081
    const/4 v1, 0x1

    .line 1082
    xor-int/lit8 v44, v0, 0x1

    .line 1084
    const/4 v0, 0x0

    .line 1085
    aget-boolean v45, v21, v0

    .line 1087
    aget-boolean v46, v21, v1

    .line 1089
    iget v0, v15, Lt/d;->o:I

    .line 1091
    iget-object v7, v15, Lt/d;->C:[I

    .line 1093
    const/16 v47, 0x0

    .line 1095
    const/4 v4, 0x2

    .line 1096
    if-eq v0, v4, :cond_41

    .line 1098
    iget-boolean v0, v15, Lt/d;->k:Z

    .line 1100
    if-nez v0, :cond_41

    .line 1102
    if-eqz p2, :cond_3d

    .line 1104
    iget-object v0, v15, Lt/d;->d:Lu/k;

    .line 1106
    if-eqz v0, :cond_3d

    .line 1108
    iget-object v1, v0, Lu/p;->h:Lu/f;

    .line 1110
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 1112
    if-eqz v2, :cond_3d

    .line 1114
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 1116
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 1118
    if-nez v0, :cond_3e

    .line 1120
    :cond_3d
    move-object/from16 v6, p1

    .line 1122
    move-object/from16 v1, v34

    .line 1124
    move-object/from16 v5, v35

    .line 1126
    const/4 v3, 0x4

    .line 1127
    const/16 v11, 0x8

    .line 1129
    goto :goto_24

    .line 1130
    :cond_3e
    if-eqz p2, :cond_40

    .line 1132
    iget v0, v1, Lu/f;->g:I

    .line 1134
    move-object/from16 v6, p1

    .line 1136
    move-object/from16 v5, v35

    .line 1138
    const/4 v3, 0x4

    .line 1139
    invoke-virtual {v6, v5, v0}, Lr/d;->d(Lr/i;I)V

    .line 1142
    iget-object v0, v15, Lt/d;->d:Lu/k;

    .line 1144
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 1146
    iget v0, v0, Lu/f;->g:I

    .line 1148
    move-object/from16 v1, v34

    .line 1150
    invoke-virtual {v6, v1, v0}, Lr/d;->d(Lr/i;I)V

    .line 1153
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 1155
    if-eqz v0, :cond_3f

    .line 1157
    if-eqz v29, :cond_3f

    .line 1159
    const/4 v0, 0x0

    .line 1160
    aget-boolean v2, v33, v0

    .line 1162
    if-eqz v2, :cond_3f

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lt/d;->v()Z

    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_3f

    .line 1170
    iget-object v2, v15, Lt/d;->S:Lt/d;

    .line 1172
    iget-object v2, v2, Lt/d;->J:Lt/c;

    .line 1174
    invoke-virtual {v6, v2}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1177
    move-result-object v2

    .line 1178
    const/16 v11, 0x8

    .line 1180
    invoke-virtual {v6, v2, v1, v0, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1183
    :cond_3f
    move-object/from16 v54, v1

    .line 1185
    move-object/from16 v55, v5

    .line 1187
    move-object/from16 v52, v8

    .line 1189
    move-object/from16 v36, v12

    .line 1191
    move-object/from16 v50, v22

    .line 1193
    move-object/from16 v53, v23

    .line 1195
    move-object/from16 v49, v27

    .line 1197
    move-object/from16 v51, v32

    .line 1199
    :goto_23
    move-object/from16 v32, v7

    .line 1201
    goto/16 :goto_29

    .line 1203
    :cond_40
    move-object/from16 v6, p1

    .line 1205
    :cond_41
    move-object/from16 v52, v8

    .line 1207
    move-object/from16 v36, v12

    .line 1209
    move-object/from16 v50, v22

    .line 1211
    move-object/from16 v53, v23

    .line 1213
    move-object/from16 v49, v27

    .line 1215
    move-object/from16 v51, v32

    .line 1217
    move-object/from16 v54, v34

    .line 1219
    move-object/from16 v55, v35

    .line 1221
    goto :goto_23

    .line 1222
    :goto_24
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 1224
    if-eqz v0, :cond_42

    .line 1226
    iget-object v0, v0, Lt/d;->J:Lt/c;

    .line 1228
    invoke-virtual {v6, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1231
    move-result-object v0

    .line 1232
    move-object/from16 v18, v0

    .line 1234
    goto :goto_25

    .line 1235
    :cond_42
    move-object/from16 v18, v47

    .line 1237
    :goto_25
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 1239
    if-eqz v0, :cond_43

    .line 1241
    iget-object v0, v0, Lt/d;->H:Lt/c;

    .line 1243
    invoke-virtual {v6, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1246
    move-result-object v0

    .line 1247
    move-object/from16 v19, v0

    .line 1249
    :goto_26
    const/4 v0, 0x0

    .line 1250
    goto :goto_27

    .line 1251
    :cond_43
    move-object/from16 v19, v47

    .line 1253
    goto :goto_26

    .line 1254
    :goto_27
    aget-boolean v20, v33, v0

    .line 1256
    aget v21, v39, v0

    .line 1258
    iget v2, v15, Lt/d;->X:I

    .line 1260
    iget v10, v15, Lt/d;->a0:I

    .line 1262
    aget v34, v7, v0

    .line 1264
    move/from16 v35, v2

    .line 1266
    iget v2, v15, Lt/d;->c0:F

    .line 1268
    const/16 v17, 0x1

    .line 1270
    aget v0, v39, v17

    .line 1272
    const/4 v3, 0x3

    .line 1273
    if-ne v0, v3, :cond_44

    .line 1275
    const/16 v48, 0x1

    .line 1277
    goto :goto_28

    .line 1278
    :cond_44
    const/16 v48, 0x0

    .line 1280
    :goto_28
    iget v0, v15, Lt/d;->u:I

    .line 1282
    move/from16 v24, v0

    .line 1284
    iget v0, v15, Lt/d;->v:I

    .line 1286
    move/from16 v25, v0

    .line 1288
    iget v0, v15, Lt/d;->w:F

    .line 1290
    move/from16 v26, v0

    .line 1292
    iget-object v0, v15, Lt/d;->H:Lt/c;

    .line 1294
    move/from16 v16, v10

    .line 1296
    move-object v10, v0

    .line 1297
    iget-object v0, v15, Lt/d;->J:Lt/c;

    .line 1299
    move-object v11, v0

    .line 1300
    const/4 v0, 0x1

    .line 1301
    move/from16 v17, v35

    .line 1303
    move/from16 v35, v2

    .line 1305
    move v2, v0

    .line 1306
    move-object/from16 v0, p0

    .line 1308
    move-object/from16 v36, v1

    .line 1310
    move-object/from16 v1, p1

    .line 1312
    move/from16 v3, v29

    .line 1314
    move/from16 v4, v28

    .line 1316
    move-object/from16 v49, v27

    .line 1318
    move-object/from16 v27, v5

    .line 1320
    move/from16 v5, v20

    .line 1322
    move-object/from16 v50, v22

    .line 1324
    move-object/from16 v6, v19

    .line 1326
    move-object/from16 v51, v32

    .line 1328
    move-object/from16 v32, v7

    .line 1330
    move-object/from16 v7, v18

    .line 1332
    move-object/from16 v52, v8

    .line 1334
    move/from16 v8, v21

    .line 1336
    move-object/from16 v53, v23

    .line 1338
    move-object/from16 v54, v36

    .line 1340
    move-object/from16 v36, v12

    .line 1342
    move/from16 v12, v17

    .line 1344
    move-object/from16 v55, v27

    .line 1346
    move/from16 v14, v16

    .line 1348
    move/from16 v15, v34

    .line 1350
    move/from16 v16, v35

    .line 1352
    move/from16 v17, v37

    .line 1354
    move/from16 v18, v48

    .line 1356
    move/from16 v19, v31

    .line 1358
    move/from16 v20, v30

    .line 1360
    move/from16 v21, v45

    .line 1362
    move/from16 v22, v42

    .line 1364
    move/from16 v23, v41

    .line 1366
    move/from16 v27, v44

    .line 1368
    invoke-virtual/range {v0 .. v27}, Lt/d;->d(Lr/d;ZZZZLr/i;Lr/i;IZLt/c;Lt/c;IIIIFZZZZZIIIIFZ)V

    .line 1371
    :goto_29
    if-eqz p2, :cond_48

    .line 1373
    move-object/from16 v15, p0

    .line 1375
    iget-object v0, v15, Lt/d;->e:Lu/m;

    .line 1377
    if-eqz v0, :cond_47

    .line 1379
    iget-object v1, v0, Lu/p;->h:Lu/f;

    .line 1381
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 1383
    if-eqz v2, :cond_47

    .line 1385
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 1387
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 1389
    if-eqz v0, :cond_47

    .line 1391
    iget v0, v1, Lu/f;->g:I

    .line 1393
    move-object/from16 v14, p1

    .line 1395
    move-object/from16 v13, v53

    .line 1397
    invoke-virtual {v14, v13, v0}, Lr/d;->d(Lr/i;I)V

    .line 1400
    iget-object v0, v15, Lt/d;->e:Lu/m;

    .line 1402
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 1404
    iget v0, v0, Lu/f;->g:I

    .line 1406
    move-object/from16 v12, v51

    .line 1408
    invoke-virtual {v14, v12, v0}, Lr/d;->d(Lr/i;I)V

    .line 1411
    iget-object v0, v15, Lt/d;->e:Lu/m;

    .line 1413
    iget-object v0, v0, Lu/m;->k:Lu/f;

    .line 1415
    iget v0, v0, Lu/f;->g:I

    .line 1417
    move-object/from16 v1, v49

    .line 1419
    invoke-virtual {v14, v1, v0}, Lr/d;->d(Lr/i;I)V

    .line 1422
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 1424
    if-eqz v0, :cond_46

    .line 1426
    if-nez v30, :cond_46

    .line 1428
    if-eqz v28, :cond_46

    .line 1430
    const/4 v9, 0x1

    .line 1431
    aget-boolean v2, v33, v9

    .line 1433
    if-eqz v2, :cond_45

    .line 1435
    iget-object v0, v0, Lt/d;->K:Lt/c;

    .line 1437
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1440
    move-result-object v0

    .line 1441
    const/16 v2, 0x8

    .line 1443
    const/4 v8, 0x0

    .line 1444
    invoke-virtual {v14, v0, v12, v8, v2}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1447
    goto :goto_2a

    .line 1448
    :cond_45
    const/16 v2, 0x8

    .line 1450
    const/4 v8, 0x0

    .line 1451
    goto :goto_2a

    .line 1452
    :cond_46
    const/16 v2, 0x8

    .line 1454
    const/4 v8, 0x0

    .line 1455
    const/4 v9, 0x1

    .line 1456
    :goto_2a
    const/4 v10, 0x0

    .line 1457
    goto :goto_2c

    .line 1458
    :cond_47
    move-object/from16 v14, p1

    .line 1460
    move-object/from16 v1, v49

    .line 1462
    move-object/from16 v12, v51

    .line 1464
    move-object/from16 v13, v53

    .line 1466
    const/16 v2, 0x8

    .line 1468
    const/4 v8, 0x0

    .line 1469
    const/4 v9, 0x1

    .line 1470
    goto :goto_2b

    .line 1471
    :cond_48
    const/16 v2, 0x8

    .line 1473
    const/4 v8, 0x0

    .line 1474
    const/4 v9, 0x1

    .line 1475
    move-object/from16 v15, p0

    .line 1477
    move-object/from16 v14, p1

    .line 1479
    move-object/from16 v1, v49

    .line 1481
    move-object/from16 v12, v51

    .line 1483
    move-object/from16 v13, v53

    .line 1485
    :goto_2b
    const/4 v10, 0x1

    .line 1486
    :goto_2c
    iget v0, v15, Lt/d;->p:I

    .line 1488
    const/4 v7, 0x5

    .line 1489
    const/4 v6, 0x2

    .line 1490
    if-ne v0, v6, :cond_49

    .line 1492
    goto/16 :goto_32

    .line 1494
    :cond_49
    if-eqz v10, :cond_54

    .line 1496
    iget-boolean v0, v15, Lt/d;->l:Z

    .line 1498
    if-nez v0, :cond_54

    .line 1500
    aget v0, v39, v9

    .line 1502
    if-ne v0, v6, :cond_4a

    .line 1504
    instance-of v0, v15, Lt/e;

    .line 1506
    if-eqz v0, :cond_4a

    .line 1508
    const/16 v16, 0x1

    .line 1510
    goto :goto_2d

    .line 1511
    :cond_4a
    const/16 v16, 0x0

    .line 1513
    :goto_2d
    if-eqz v16, :cond_4b

    .line 1515
    const/16 v40, 0x0

    .line 1517
    :cond_4b
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 1519
    if-eqz v0, :cond_4c

    .line 1521
    iget-object v0, v0, Lt/d;->K:Lt/c;

    .line 1523
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1526
    move-result-object v0

    .line 1527
    move-object v5, v0

    .line 1528
    goto :goto_2e

    .line 1529
    :cond_4c
    move-object/from16 v5, v47

    .line 1531
    :goto_2e
    iget-object v0, v15, Lt/d;->S:Lt/d;

    .line 1533
    if-eqz v0, :cond_4d

    .line 1535
    iget-object v0, v0, Lt/d;->I:Lt/c;

    .line 1537
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1540
    move-result-object v0

    .line 1541
    move-object/from16 v47, v0

    .line 1543
    :cond_4d
    iget v0, v15, Lt/d;->Z:I

    .line 1545
    if-gtz v0, :cond_4e

    .line 1547
    iget v3, v15, Lt/d;->f0:I

    .line 1549
    if-ne v3, v2, :cond_52

    .line 1551
    :cond_4e
    move-object/from16 v3, v50

    .line 1553
    iget-object v4, v3, Lt/c;->f:Lt/c;

    .line 1555
    if-eqz v4, :cond_50

    .line 1557
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1560
    iget-object v0, v3, Lt/c;->f:Lt/c;

    .line 1562
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v3}, Lt/c;->d()I

    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v14, v1, v0, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1573
    if-eqz v28, :cond_4f

    .line 1575
    move-object/from16 v0, v52

    .line 1577
    invoke-virtual {v14, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v14, v5, v0, v8, v7}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1584
    :cond_4f
    const/16 v27, 0x0

    .line 1586
    goto :goto_30

    .line 1587
    :cond_50
    iget v4, v15, Lt/d;->f0:I

    .line 1589
    if-ne v4, v2, :cond_51

    .line 1591
    invoke-virtual {v3}, Lt/c;->d()I

    .line 1594
    move-result v0

    .line 1595
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1598
    goto :goto_2f

    .line 1599
    :cond_51
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1602
    :cond_52
    :goto_2f
    move/from16 v27, v44

    .line 1604
    :goto_30
    aget-boolean v17, v33, v9

    .line 1606
    aget v18, v39, v9

    .line 1608
    iget v4, v15, Lt/d;->Y:I

    .line 1610
    iget v3, v15, Lt/d;->b0:I

    .line 1612
    aget v19, v32, v9

    .line 1614
    iget v1, v15, Lt/d;->d0:F

    .line 1616
    aget v0, v39, v8

    .line 1618
    const/4 v2, 0x3

    .line 1619
    if-ne v0, v2, :cond_53

    .line 1621
    const/16 v20, 0x1

    .line 1623
    goto :goto_31

    .line 1624
    :cond_53
    const/16 v20, 0x0

    .line 1626
    :goto_31
    iget v0, v15, Lt/d;->x:I

    .line 1628
    move/from16 v24, v0

    .line 1630
    iget v0, v15, Lt/d;->y:I

    .line 1632
    move/from16 v25, v0

    .line 1634
    iget v0, v15, Lt/d;->z:F

    .line 1636
    move/from16 v26, v0

    .line 1638
    iget-object v10, v15, Lt/d;->I:Lt/c;

    .line 1640
    iget-object v11, v15, Lt/d;->K:Lt/c;

    .line 1642
    const/4 v0, 0x0

    .line 1643
    move v2, v0

    .line 1644
    move-object/from16 v0, p0

    .line 1646
    move/from16 v21, v1

    .line 1648
    move-object/from16 v1, p1

    .line 1650
    move/from16 v22, v3

    .line 1652
    move/from16 v3, v28

    .line 1654
    move/from16 v23, v4

    .line 1656
    move/from16 v4, v29

    .line 1658
    move-object/from16 v28, v5

    .line 1660
    move/from16 v5, v17

    .line 1662
    move-object/from16 v6, v47

    .line 1664
    move-object/from16 v7, v28

    .line 1666
    move/from16 v8, v18

    .line 1668
    move/from16 v9, v16

    .line 1670
    move-object/from16 v56, v12

    .line 1672
    move/from16 v12, v23

    .line 1674
    move-object/from16 v57, v13

    .line 1676
    move/from16 v13, v40

    .line 1678
    move/from16 v14, v22

    .line 1680
    move/from16 v15, v19

    .line 1682
    move/from16 v16, v21

    .line 1684
    move/from16 v17, v43

    .line 1686
    move/from16 v18, v20

    .line 1688
    move/from16 v19, v30

    .line 1690
    move/from16 v20, v31

    .line 1692
    move/from16 v21, v46

    .line 1694
    move/from16 v22, v41

    .line 1696
    move/from16 v23, v42

    .line 1698
    invoke-virtual/range {v0 .. v27}, Lt/d;->d(Lr/d;ZZZZLr/i;Lr/i;IZLt/c;Lt/c;IIIIFZZZZZIIIIFZ)V

    .line 1701
    goto :goto_33

    .line 1702
    :cond_54
    :goto_32
    move-object/from16 v56, v12

    .line 1704
    move-object/from16 v57, v13

    .line 1706
    :goto_33
    move-object/from16 v0, p0

    .line 1708
    if-eqz v38, :cond_56

    .line 1710
    iget v1, v0, Lt/d;->A:I

    .line 1712
    const/high16 v2, -0x40800000    # -1.0f

    .line 1714
    const/4 v3, 0x1

    .line 1715
    if-ne v1, v3, :cond_55

    .line 1717
    iget v1, v0, Lt/d;->B:F

    .line 1719
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1722
    move-result-object v3

    .line 1723
    iget-object v4, v3, Lr/c;->d:Lr/b;

    .line 1725
    move-object/from16 v5, v56

    .line 1727
    invoke-interface {v4, v5, v2}, Lr/b;->d(Lr/i;F)V

    .line 1730
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1732
    move-object/from16 v4, v57

    .line 1734
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1736
    invoke-interface {v2, v4, v6}, Lr/b;->d(Lr/i;F)V

    .line 1739
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1741
    move-object/from16 v7, v54

    .line 1743
    invoke-interface {v2, v7, v1}, Lr/b;->d(Lr/i;F)V

    .line 1746
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1748
    neg-float v1, v1

    .line 1749
    move-object/from16 v8, v55

    .line 1751
    invoke-interface {v2, v8, v1}, Lr/b;->d(Lr/i;F)V

    .line 1754
    move-object/from16 v1, p1

    .line 1756
    invoke-virtual {v1, v3}, Lr/d;->c(Lr/c;)V

    .line 1759
    goto :goto_34

    .line 1760
    :cond_55
    move-object/from16 v1, p1

    .line 1762
    move-object/from16 v7, v54

    .line 1764
    move-object/from16 v8, v55

    .line 1766
    move-object/from16 v5, v56

    .line 1768
    move-object/from16 v4, v57

    .line 1770
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1772
    iget v3, v0, Lt/d;->B:F

    .line 1774
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1777
    move-result-object v9

    .line 1778
    iget-object v10, v9, Lr/c;->d:Lr/b;

    .line 1780
    invoke-interface {v10, v7, v2}, Lr/b;->d(Lr/i;F)V

    .line 1783
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1785
    invoke-interface {v2, v8, v6}, Lr/b;->d(Lr/i;F)V

    .line 1788
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1790
    invoke-interface {v2, v5, v3}, Lr/b;->d(Lr/i;F)V

    .line 1793
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1795
    neg-float v3, v3

    .line 1796
    invoke-interface {v2, v4, v3}, Lr/b;->d(Lr/i;F)V

    .line 1799
    invoke-virtual {v1, v9}, Lr/d;->c(Lr/c;)V

    .line 1802
    goto :goto_34

    .line 1803
    :cond_56
    move-object/from16 v1, p1

    .line 1805
    :goto_34
    invoke-virtual/range {v36 .. v36}, Lt/c;->f()Z

    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_57

    .line 1811
    move-object/from16 v2, v36

    .line 1813
    iget-object v3, v2, Lt/c;->f:Lt/c;

    .line 1815
    iget-object v3, v3, Lt/c;->d:Lt/d;

    .line 1817
    iget v4, v0, Lt/d;->D:F

    .line 1819
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1821
    add-float/2addr v4, v5

    .line 1822
    float-to-double v4, v4

    .line 1823
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1826
    move-result-wide v4

    .line 1827
    double-to-float v4, v4

    .line 1828
    invoke-virtual {v2}, Lt/c;->d()I

    .line 1831
    move-result v2

    .line 1832
    const/4 v5, 0x2

    .line 1833
    invoke-virtual {v0, v5}, Lt/d;->g(I)Lt/c;

    .line 1836
    move-result-object v6

    .line 1837
    invoke-virtual {v1, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1840
    move-result-object v6

    .line 1841
    const/4 v7, 0x3

    .line 1842
    invoke-virtual {v0, v7}, Lt/d;->g(I)Lt/c;

    .line 1845
    move-result-object v8

    .line 1846
    invoke-virtual {v1, v8}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1849
    move-result-object v8

    .line 1850
    const/4 v9, 0x4

    .line 1851
    invoke-virtual {v0, v9}, Lt/d;->g(I)Lt/c;

    .line 1854
    move-result-object v10

    .line 1855
    invoke-virtual {v1, v10}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1858
    move-result-object v10

    .line 1859
    const/4 v11, 0x5

    .line 1860
    invoke-virtual {v0, v11}, Lt/d;->g(I)Lt/c;

    .line 1863
    move-result-object v12

    .line 1864
    invoke-virtual {v1, v12}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1867
    move-result-object v12

    .line 1868
    invoke-virtual {v3, v5}, Lt/d;->g(I)Lt/c;

    .line 1871
    move-result-object v5

    .line 1872
    invoke-virtual {v1, v5}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v3, v7}, Lt/d;->g(I)Lt/c;

    .line 1879
    move-result-object v7

    .line 1880
    invoke-virtual {v1, v7}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1883
    move-result-object v7

    .line 1884
    invoke-virtual {v3, v9}, Lt/d;->g(I)Lt/c;

    .line 1887
    move-result-object v9

    .line 1888
    invoke-virtual {v1, v9}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1891
    move-result-object v9

    .line 1892
    invoke-virtual {v3, v11}, Lt/d;->g(I)Lt/c;

    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v1, v3}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1903
    move-result-object v11

    .line 1904
    float-to-double v13, v4

    .line 1905
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1908
    move-result-wide v15

    .line 1909
    move-object v4, v9

    .line 1910
    move-object/from16 p2, v10

    .line 1912
    int-to-double v9, v2

    .line 1913
    move-object/from16 v17, v4

    .line 1915
    move-object v2, v5

    .line 1916
    mul-double v4, v15, v9

    .line 1918
    double-to-float v4, v4

    .line 1919
    iget-object v5, v11, Lr/c;->d:Lr/b;

    .line 1921
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1923
    invoke-interface {v5, v7, v15}, Lr/b;->d(Lr/i;F)V

    .line 1926
    iget-object v5, v11, Lr/c;->d:Lr/b;

    .line 1928
    invoke-interface {v5, v3, v15}, Lr/b;->d(Lr/i;F)V

    .line 1931
    iget-object v3, v11, Lr/c;->d:Lr/b;

    .line 1933
    const/high16 v5, -0x41000000    # -0.5f

    .line 1935
    invoke-interface {v3, v8, v5}, Lr/b;->d(Lr/i;F)V

    .line 1938
    iget-object v3, v11, Lr/c;->d:Lr/b;

    .line 1940
    invoke-interface {v3, v12, v5}, Lr/b;->d(Lr/i;F)V

    .line 1943
    neg-float v3, v4

    .line 1944
    iput v3, v11, Lr/c;->b:F

    .line 1946
    invoke-virtual {v1, v11}, Lr/d;->c(Lr/c;)V

    .line 1949
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 1952
    move-result-object v3

    .line 1953
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1956
    move-result-wide v7

    .line 1957
    mul-double v7, v7, v9

    .line 1959
    double-to-float v4, v7

    .line 1960
    iget-object v7, v3, Lr/c;->d:Lr/b;

    .line 1962
    invoke-interface {v7, v2, v15}, Lr/b;->d(Lr/i;F)V

    .line 1965
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1967
    move-object/from16 v7, v17

    .line 1969
    invoke-interface {v2, v7, v15}, Lr/b;->d(Lr/i;F)V

    .line 1972
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1974
    invoke-interface {v2, v6, v5}, Lr/b;->d(Lr/i;F)V

    .line 1977
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1979
    move-object/from16 v6, p2

    .line 1981
    invoke-interface {v2, v6, v5}, Lr/b;->d(Lr/i;F)V

    .line 1984
    neg-float v2, v4

    .line 1985
    iput v2, v3, Lr/c;->b:F

    .line 1987
    invoke-virtual {v1, v3}, Lr/d;->c(Lr/c;)V

    .line 1990
    :cond_57
    const/4 v1, 0x0

    .line 1991
    iput-boolean v1, v0, Lt/d;->k:Z

    .line 1993
    iput-boolean v1, v0, Lt/d;->l:Z

    .line 1995
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lt/d;->f0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq v0, v1, :cond_0

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

.method public final d(Lr/d;ZZZZLr/i;Lr/i;IZLt/c;Lt/c;IIIIFZZZZZIIIIFZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 2
    invoke-virtual {v10, v13}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 3
    invoke-virtual {v10, v14}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    .line 4
    iget-object v6, v13, Lt/c;->f:Lt/c;

    .line 5
    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v7

    .line 6
    iget-object v6, v14, Lt/c;->f:Lt/c;

    .line 7
    invoke-virtual {v10, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    .line 8
    invoke-virtual/range {p10 .. p10}, Lt/c;->f()Z

    move-result v16

    .line 9
    invoke-virtual/range {p11 .. p11}, Lt/c;->f()Z

    move-result v17

    .line 10
    iget-object v12, v0, Lt/d;->O:Lt/c;

    invoke-virtual {v12}, Lt/c;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 11
    :goto_1
    invoke-static/range {p8 .. p8}, Lr/h;->b(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v6, 0x1

    .line 12
    :goto_2
    iget v11, v0, Lt/d;->h:I

    const/4 v5, -0x1

    if-eq v11, v5, :cond_5

    if-eqz p2, :cond_5

    .line 13
    iput v5, v0, Lt/d;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, p13

    move/from16 p13, v6

    .line 14
    :goto_3
    iget v6, v0, Lt/d;->i:I

    if-eq v6, v5, :cond_6

    if-nez p2, :cond_6

    .line 15
    iput v5, v0, Lt/d;->i:I

    move v11, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    .line 16
    :goto_4
    iget v5, v0, Lt/d;->f0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_8

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    .line 17
    invoke-virtual {v10, v9, v11}, Lr/d;->d(Lr/i;I)V

    :cond_8
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 18
    invoke-virtual/range {p10 .. p10}, Lt/c;->d()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lr/d;->e(Lr/i;Lr/i;II)V

    :goto_6
    if-nez v6, :cond_d

    if-eqz p9, :cond_b

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v10, v8, v9, v12, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    const/16 v11, 0x8

    if-lez v15, :cond_a

    .line 20
    invoke-virtual {v10, v8, v9, v15, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_a
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_c

    .line 21
    invoke-virtual {v10, v8, v9, v1, v11}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 22
    invoke-virtual {v10, v8, v9, v5, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    :cond_c
    :goto_7
    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    goto/16 :goto_c

    :cond_d
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    .line 23
    :cond_e
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v5

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v5

    :cond_12
    if-lez v5, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    const/4 v5, 0x0

    :cond_13
    const/16 v1, 0x8

    if-lez v3, :cond_14

    .line 26
    invoke-virtual {v10, v8, v9, v3, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_14
    const/4 v11, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v11, :cond_15

    goto :goto_8

    .line 28
    :cond_15
    invoke-virtual {v10, v8, v9, v4, v1}, Lr/d;->g(Lr/i;Lr/i;II)V

    .line 29
    :goto_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_16
    if-ne v14, v11, :cond_19

    if-eqz p3, :cond_17

    .line 30
    invoke-virtual {v10, v8, v9, v5, v1}, Lr/d;->e(Lr/i;Lr/i;II)V

    const/4 v11, 0x5

    goto :goto_7

    :cond_17
    if-eqz p19, :cond_18

    const/4 v11, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v5, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v5, v1}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_7

    :cond_18
    const/4 v11, 0x5

    .line 33
    invoke-virtual {v10, v8, v9, v5, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 34
    invoke-virtual {v10, v8, v9, v5, v1}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_7

    :cond_19
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1d

    .line 35
    iget v5, v13, Lt/c;->e:I

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1a

    if-ne v5, v11, :cond_1b

    :cond_1a
    const/4 v11, 0x4

    goto :goto_9

    .line 36
    :cond_1b
    iget-object v5, v0, Lt/d;->S:Lt/d;

    invoke-virtual {v5, v1}, Lt/d;->g(I)Lt/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    .line 37
    iget-object v5, v0, Lt/d;->S:Lt/d;

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lt/d;->g(I)Lt/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v5

    goto :goto_a

    .line 38
    :goto_9
    iget-object v1, v0, Lt/d;->S:Lt/d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lt/d;->g(I)Lt/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    .line 39
    iget-object v12, v0, Lt/d;->S:Lt/d;

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, Lt/d;->g(I)Lt/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v5

    .line 40
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    move-result-object v12

    .line 41
    iget-object v11, v12, Lr/c;->d:Lr/b;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v11, v8, v2}, Lr/b;->d(Lr/i;F)V

    .line 42
    iget-object v2, v12, Lr/c;->d:Lr/b;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v11}, Lr/b;->d(Lr/i;F)V

    .line 43
    iget-object v2, v12, Lr/c;->d:Lr/b;

    move/from16 v11, p26

    invoke-interface {v2, v5, v11}, Lr/b;->d(Lr/i;F)V

    .line 44
    iget-object v2, v12, Lr/c;->d:Lr/b;

    neg-float v5, v11

    invoke-interface {v2, v1, v5}, Lr/b;->d(Lr/i;F)V

    .line 45
    invoke-virtual {v10, v12}, Lr/d;->c(Lr/c;)V

    if-eqz p3, :cond_1c

    const/4 v5, 0x0

    goto :goto_b

    :cond_1c
    move v5, v6

    :goto_b
    move/from16 v11, p5

    move v12, v3

    move/from16 v24, v5

    goto :goto_c

    :cond_1d
    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    const/4 v11, 0x1

    :goto_c
    if-eqz p27, :cond_59

    if-eqz p19, :cond_1e

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_2d

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v22, :cond_1f

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_d
    const/4 v4, 0x5

    goto/16 :goto_2a

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    .line 46
    iget-object v1, v13, Lt/c;->f:Lt/c;

    iget-object v1, v1, Lt/c;->d:Lt/d;

    if-eqz p3, :cond_20

    .line 47
    instance-of v1, v1, Lt/a;

    if-eqz v1, :cond_20

    const/16 v1, 0x8

    goto :goto_e

    :cond_20
    const/4 v1, 0x5

    :goto_e
    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, p3

    goto/16 :goto_2b

    :cond_21
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    .line 48
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)V

    if-eqz p3, :cond_22

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 49
    invoke-virtual {v10, v9, v5, v1, v2}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_22
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_22

    if-eqz v17, :cond_22

    .line 50
    iget-object v1, v13, Lt/c;->f:Lt/c;

    iget-object v3, v1, Lt/c;->d:Lt/d;

    move-object/from16 v2, p11

    .line 51
    iget-object v1, v2, Lt/c;->f:Lt/c;

    iget-object v1, v1, Lt/c;->d:Lt/d;

    .line 52
    iget-object v13, v0, Lt/d;->S:Lt/d;

    const/16 v16, 0x6

    if-eqz v24, :cond_38

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    .line 53
    iget-boolean v4, v7, Lr/i;->D:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, Lr/i;->D:Z

    if-eqz v4, :cond_24

    .line 54
    invoke-virtual/range {p10 .. p10}, Lt/c;->d()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 55
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    goto :goto_f

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    .line 56
    :goto_f
    instance-of v4, v3, Lt/a;

    if-nez v4, :cond_27

    instance-of v4, v1, Lt/a;

    if-eqz v4, :cond_26

    goto :goto_12

    :cond_26
    move/from16 v4, p2

    move/from16 v20, v21

    move/from16 v23, v22

    const/4 v15, 0x1

    const/16 v22, 0x6

    :goto_10
    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v14

    :goto_11
    move-object/from16 v14, p7

    goto/16 :goto_1d

    :cond_27
    :goto_12
    move/from16 v4, p2

    move/from16 v20, v21

    const/4 v15, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x4

    goto :goto_10

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    .line 57
    instance-of v4, v3, Lt/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lt/a;

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_29
    move/from16 v17, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x5

    goto :goto_11

    :cond_2a
    :goto_13
    move/from16 v17, v14

    const/4 v4, 0x5

    :goto_14
    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x4

    goto :goto_11

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    const/16 v4, 0x8

    goto :goto_14

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    .line 58
    iget v15, v0, Lt/d;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    if-eqz p20, :cond_2e

    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-eqz p3, :cond_2d

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    goto/16 :goto_1d

    :cond_2d
    const/16 v22, 0x4

    goto :goto_15

    :cond_2e
    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x8

    goto :goto_15

    :cond_2f
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    goto :goto_16

    :cond_30
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_17

    :cond_31
    const/4 v15, 0x1

    :goto_16
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_17
    move/from16 v23, v14

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x6

    goto/16 :goto_11

    :cond_32
    const/4 v15, 0x1

    if-lez v4, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x6

    goto :goto_15

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x6

    const/16 v23, 0x8

    goto/16 :goto_1d

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_18

    :cond_35
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    :goto_19
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_1a
    const/16 v22, 0x6

    const/16 v23, 0x4

    goto :goto_1d

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x5

    goto :goto_19

    :cond_37
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1b
    const/16 v21, 0x0

    goto :goto_1a

    :cond_38
    move/from16 v17, v14

    const/4 v15, 0x1

    .line 59
    iget-boolean v4, v7, Lr/i;->D:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Lr/i;->D:Z

    if-eqz v4, :cond_3b

    .line 60
    invoke-virtual/range {p10 .. p10}, Lt/c;->d()I

    move-result v1

    .line 61
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 62
    invoke-virtual/range {p17 .. p25}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    .line 63
    iget-object v1, v2, Lt/c;->f:Lt/c;

    if-eqz v1, :cond_39

    .line 64
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_1c

    :cond_39
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_1c
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    .line 65
    invoke-virtual {v10, v14, v8, v5, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_1b

    :goto_1d
    if-eqz v20, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_3c
    const/16 v25, 0x1

    :goto_1e
    if-eqz v19, :cond_3e

    if-nez v24, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x8

    goto :goto_1f

    :cond_3d
    move/from16 v19, p3

    move/from16 v26, v22

    move/from16 v22, v4

    .line 66
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lt/c;->d()I

    move-result v4

    .line 67
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p8, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v26

    .line 68
    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    move/from16 v4, v22

    :goto_20
    move/from16 v6, v25

    goto :goto_21

    :cond_3e
    move-object v15, v1

    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    goto :goto_20

    .line 69
    :goto_21
    iget v1, v0, Lt/d;->f0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 70
    iget-object v1, v14, Lt/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_3f

    goto :goto_22

    .line 71
    :cond_3f
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_40

    goto :goto_23

    :cond_40
    :goto_22
    return-void

    :cond_41
    :goto_23
    move-object/from16 v1, p2

    if-eqz v20, :cond_44

    if-eqz v19, :cond_43

    if-eq v12, v1, :cond_43

    if-nez v24, :cond_43

    .line 72
    instance-of v2, v11, Lt/a;

    if-nez v2, :cond_42

    instance-of v2, v15, Lt/a;

    if-eqz v2, :cond_43

    :cond_42
    const/4 v4, 0x6

    .line 73
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lt/c;->d()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 74
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_24

    :cond_44
    move-object/from16 v3, v27

    :goto_24
    if-eqz v19, :cond_45

    if-eqz p21, :cond_45

    .line 75
    instance-of v2, v11, Lt/a;

    if-nez v2, :cond_45

    instance-of v2, v15, Lt/a;

    if-nez v2, :cond_45

    move-object/from16 v2, p8

    if-eq v15, v2, :cond_46

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x1

    goto :goto_25

    :cond_45
    move-object/from16 v2, p8

    :cond_46
    move/from16 v5, v23

    :goto_25
    if-eqz v6, :cond_52

    if-eqz v21, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v2, :cond_49

    if-ne v15, v2, :cond_48

    goto :goto_26

    :cond_48
    move/from16 v16, v5

    .line 76
    :cond_49
    :goto_26
    instance-of v6, v11, Lt/f;

    if-nez v6, :cond_4a

    instance-of v6, v15, Lt/f;

    if-eqz v6, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    .line 77
    :cond_4b
    instance-of v6, v11, Lt/a;

    if-nez v6, :cond_4c

    instance-of v6, v15, Lt/a;

    if-eqz v6, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v6, 0x5

    goto :goto_27

    :cond_4e
    move/from16 v6, v16

    .line 78
    :goto_27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4f
    move v6, v5

    if-eqz v19, :cond_51

    .line 79
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v2, :cond_50

    if-ne v15, v2, :cond_51

    :cond_50
    const/4 v6, 0x4

    .line 80
    :cond_51
    invoke-virtual/range {p10 .. p10}, Lt/c;->d()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 81
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    :cond_52
    if-eqz v19, :cond_54

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_53

    .line 82
    invoke-virtual/range {p10 .. p10}, Lt/c;->d()I

    move-result v5

    goto :goto_28

    :cond_53
    const/4 v5, 0x0

    :goto_28
    if-eq v4, v2, :cond_54

    const/4 v4, 0x5

    .line 83
    invoke-virtual {v10, v13, v2, v5, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_54
    if-eqz v19, :cond_55

    if-eqz v24, :cond_55

    if-nez p14, :cond_55

    if-nez p9, :cond_55

    if-eqz v24, :cond_56

    move/from16 v4, v17

    const/4 v2, 0x3

    if-ne v4, v2, :cond_56

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 84
    invoke-virtual {v10, v3, v13, v2, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_55
    const/4 v4, 0x5

    goto :goto_29

    :cond_56
    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 85
    invoke-virtual {v10, v3, v13, v2, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    :goto_29
    const/4 v11, 0x5

    goto :goto_2b

    :goto_2a
    move/from16 v19, p3

    goto :goto_29

    :goto_2b
    if-eqz v19, :cond_58

    if-eqz p5, :cond_58

    .line 86
    iget-object v2, v14, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_57

    .line 87
    invoke-virtual/range {p11 .. p11}, Lt/c;->d()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_2c

    :cond_57
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_2c
    if-eq v1, v4, :cond_58

    .line 88
    invoke-virtual {v10, v4, v3, v5, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_58
    return-void

    :cond_59
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_2d
    if-ge v1, v5, :cond_5d

    if-eqz p3, :cond_5d

    if-eqz p5, :cond_5d

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 89
    invoke-virtual {v10, v13, v2, v1, v5}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 90
    iget-object v1, v0, Lt/d;->L:Lt/c;

    if-nez p2, :cond_5b

    iget-object v2, v1, Lt/c;->f:Lt/c;

    if-nez v2, :cond_5a

    goto :goto_2e

    :cond_5a
    const/4 v6, 0x0

    goto :goto_2f

    :cond_5b
    :goto_2e
    const/4 v6, 0x1

    :goto_2f
    if-nez p2, :cond_5c

    .line 91
    iget-object v1, v1, Lt/c;->f:Lt/c;

    if-eqz v1, :cond_5c

    .line 92
    iget-object v1, v1, Lt/c;->d:Lt/d;

    iget v2, v1, Lt/d;->V:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5d

    iget-object v1, v1, Lt/d;->o0:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_5d

    aget v1, v1, v29

    if-ne v1, v2, :cond_5d

    :goto_30
    const/4 v1, 0x0

    const/16 v2, 0x8

    goto :goto_31

    :cond_5c
    if-eqz v6, :cond_5d

    goto :goto_30

    .line 93
    :goto_31
    invoke-virtual {v10, v4, v3, v1, v2}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_5d
    return-void
.end method

.method public final e(Lr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->H:Lt/c;

    .line 3
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 6
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 8
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 11
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 13
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 16
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 18
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 21
    iget v0, p0, Lt/d;->Z:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 27
    invoke-virtual {p1, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/d;->d:Lu/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu/k;

    .line 7
    invoke-direct {v0, p0}, Lu/p;-><init>(Lt/d;)V

    .line 10
    iget-object v1, v0, Lu/p;->h:Lu/f;

    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lu/f;->e:I

    .line 15
    iget-object v1, v0, Lu/p;->i:Lu/f;

    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lu/f;->e:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lu/p;->f:I

    .line 23
    iput-object v0, p0, Lt/d;->d:Lu/k;

    .line 25
    :cond_0
    iget-object v0, p0, Lt/d;->e:Lu/m;

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lu/m;

    .line 31
    invoke-direct {v0, p0}, Lu/p;-><init>(Lt/d;)V

    .line 34
    new-instance v1, Lu/f;

    .line 36
    invoke-direct {v1, v0}, Lu/f;-><init>(Lu/p;)V

    .line 39
    iput-object v1, v0, Lu/m;->k:Lu/f;

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lu/m;->l:Lu/a;

    .line 44
    iget-object v2, v0, Lu/p;->h:Lu/f;

    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lu/f;->e:I

    .line 49
    iget-object v2, v0, Lu/p;->i:Lu/f;

    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lu/f;->e:I

    .line 54
    const/16 v2, 0x8

    .line 56
    iput v2, v1, Lu/f;->e:I

    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lu/p;->f:I

    .line 61
    iput-object v0, p0, Lt/d;->e:Lu/m;

    .line 63
    :cond_1
    return-void
.end method

.method public g(I)Lt/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lr/h;->b(I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-static {p1}, Lf5/e;->w(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lt/d;->N:Lt/c;

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lt/d;->M:Lt/c;

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lt/d;->O:Lt/c;

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lt/d;->L:Lt/c;

    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lt/d;->K:Lt/c;

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lt/d;->H:Lt/c;

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->o0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    aget p1, v0, v1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 12
    aget p1, v0, v2

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lt/d;->f0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt/d;->U:I

    .line 11
    return v0
.end method

.method public final j(I)Lt/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt/d;->J:Lt/c;

    .line 5
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lt/d;->K:Lt/c;

    .line 21
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final k(I)Lt/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt/d;->H:Lt/c;

    .line 5
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 21
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lt/c;->d:Lt/d;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "  "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/d;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":{\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "    actualWidth:"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lt/d;->T:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "    actualHeight:"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v2, p0, Lt/d;->U:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "    actualLeft:"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v2, p0, Lt/d;->X:I

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "    actualTop:"

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v2, p0, Lt/d;->Y:I

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "left"

    .line 117
    iget-object v1, p0, Lt/d;->H:Lt/c;

    .line 119
    invoke-static {p1, v0, v1}, Lt/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 122
    const-string v0, "top"

    .line 124
    iget-object v1, p0, Lt/d;->I:Lt/c;

    .line 126
    invoke-static {p1, v0, v1}, Lt/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 129
    const-string v0, "right"

    .line 131
    iget-object v1, p0, Lt/d;->J:Lt/c;

    .line 133
    invoke-static {p1, v0, v1}, Lt/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 136
    const-string v0, "bottom"

    .line 138
    iget-object v1, p0, Lt/d;->K:Lt/c;

    .line 140
    invoke-static {p1, v0, v1}, Lt/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 143
    const-string v0, "baseline"

    .line 145
    iget-object v1, p0, Lt/d;->L:Lt/c;

    .line 147
    invoke-static {p1, v0, v1}, Lt/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 150
    const-string v0, "centerX"

    .line 152
    iget-object v1, p0, Lt/d;->M:Lt/c;

    .line 154
    invoke-static {p1, v0, v1}, Lt/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 157
    const-string v0, "centerY"

    .line 159
    iget-object v1, p0, Lt/d;->N:Lt/c;

    .line 161
    invoke-static {p1, v0, v1}, Lt/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/c;)V

    .line 164
    iget v2, p0, Lt/d;->T:I

    .line 166
    iget v3, p0, Lt/d;->a0:I

    .line 168
    iget-object v8, p0, Lt/d;->C:[I

    .line 170
    const/4 v9, 0x0

    .line 171
    aget v4, v8, v9

    .line 173
    iget v5, p0, Lt/d;->u:I

    .line 175
    iget v6, p0, Lt/d;->r:I

    .line 177
    iget v7, p0, Lt/d;->w:F

    .line 179
    iget-object v10, p0, Lt/d;->j0:[F

    .line 181
    aget v0, v10, v9

    .line 183
    const-string v1, "    width"

    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lt/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 189
    iget v2, p0, Lt/d;->U:I

    .line 191
    iget v3, p0, Lt/d;->b0:I

    .line 193
    const/4 v0, 0x1

    .line 194
    aget v4, v8, v0

    .line 196
    iget v5, p0, Lt/d;->x:I

    .line 198
    iget v6, p0, Lt/d;->s:I

    .line 200
    iget v7, p0, Lt/d;->z:F

    .line 202
    aget v0, v10, v0

    .line 204
    const-string v1, "    height"

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lt/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 210
    iget v0, p0, Lt/d;->V:F

    .line 212
    iget v1, p0, Lt/d;->W:I

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 217
    if-nez v2, :cond_0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, " :  ["

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ","

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ""

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "],\n"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_0
    iget v0, p0, Lt/d;->c0:F

    .line 253
    const-string v1, "    horizontalBias"

    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 257
    invoke-static {p1, v1, v0, v2}, Lt/d;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    const-string v0, "    verticalBias"

    .line 262
    iget v1, p0, Lt/d;->d0:F

    .line 264
    invoke-static {p1, v0, v1, v2}, Lt/d;->E(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 269
    iget v1, p0, Lt/d;->h0:I

    .line 271
    invoke-static {v1, v9, v0, p1}, Lt/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    const-string v0, "    verticalChainStyle"

    .line 276
    iget v1, p0, Lt/d;->i0:I

    .line 278
    invoke-static {v1, v9, v0, p1}, Lt/d;->D(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    const-string v0, "  }"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lt/d;->f0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lt/d;->T:I

    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->S:Lt/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lt/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lt/e;

    .line 11
    iget v0, v0, Lt/e;->w0:I

    .line 13
    iget v1, p0, Lt/d;->X:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt/d;->X:I

    .line 19
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->S:Lt/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lt/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lt/e;

    .line 11
    iget v0, v0, Lt/e;->x0:I

    .line 13
    iget v1, p0, Lt/d;->Y:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lt/d;->Y:I

    .line 19
    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lt/d;->H:Lt/c;

    .line 8
    iget-object p1, p1, Lt/c;->f:Lt/c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lt/d;->J:Lt/c;

    .line 17
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 31
    iget-object p1, p1, Lt/c;->f:Lt/c;

    .line 33
    if-eqz p1, :cond_4

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Lt/d;->K:Lt/c;

    .line 40
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v3, 0x0

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lt/d;->L:Lt/c;

    .line 50
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 52
    if-eqz v3, :cond_6

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_7
    return v1
.end method

.method public final s(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lt/d;->H:Lt/c;

    .line 7
    iget-object v2, p1, Lt/c;->f:Lt/c;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-boolean v2, v2, Lt/c;->c:Z

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lt/d;->J:Lt/c;

    .line 17
    iget-object v3, v2, Lt/c;->f:Lt/c;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iget-boolean v4, v3, Lt/c;->c:Z

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v3}, Lt/c;->c()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lt/c;->d()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lt/c;->f:Lt/c;

    .line 36
    invoke-virtual {v2}, Lt/c;->c()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lt/c;->d()I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lt/d;->I:Lt/c;

    .line 53
    iget-object v2, p1, Lt/c;->f:Lt/c;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget-boolean v2, v2, Lt/c;->c:Z

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lt/d;->K:Lt/c;

    .line 63
    iget-object v3, v2, Lt/c;->f:Lt/c;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    iget-boolean v4, v3, Lt/c;->c:Z

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v3}, Lt/c;->c()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lt/c;->d()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lt/c;->f:Lt/c;

    .line 82
    invoke-virtual {v2}, Lt/c;->c()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lt/c;->d()I

    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final t(ILt/d;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/d;->g(I)Lt/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lt/d;->g(I)Lt/c;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p4, p5}, Lt/c;->a(Lt/c;II)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lt/d;->g0:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "id: "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lt/d;->g0:Ljava/lang/String;

    .line 20
    const-string v3, " "

    .line 22
    invoke-static {v0, v2, v3}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "("

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Lt/d;->X:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, Lt/d;->Y:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") - ("

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, Lt/d;->T:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " x "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lt/d;->U:I

    .line 66
    const-string v2, ")"

    .line 68
    invoke-static {v1, v0, v2}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lt/d;->P:[Lt/c;

    .line 5
    aget-object v1, v0, p1

    .line 7
    iget-object v2, v1, Lt/c;->f:Lt/c;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lt/c;->f:Lt/c;

    .line 13
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    iget-object v0, p1, Lt/c;->f:Lt/c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->H:Lt/c;

    .line 3
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 13
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 3
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 13
    iget-object v1, v0, Lt/c;->f:Lt/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lt/d;->f0:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lt/d;->H:Lt/c;

    .line 7
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 13
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/d;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 7
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 13
    iget-boolean v0, v0, Lt/c;->c:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
