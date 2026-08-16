.class public final Li6/b;
.super Li6/a;
.source "SourceFile"


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:[Ljava/lang/String;

.field public final U:F

.field public final V:[D

.field public final W:[D

.field public final X:[D

.field public final Y:[D

.field public Z:I

.field public a0:I

.field public final b0:Ljava/util/HashMap;

.field public final c0:Ljava/util/LinkedHashMap;

.field public d0:Z

.field public e0:Z

.field public final f0:Z

.field public final g0:Z

.field public h0:I

.field public final i0:Ljava/util/LinkedHashMap;

.field public final j0:F

.field public final k0:[I

.field public final l0:I

.field public final m0:Landroid/graphics/Paint$Align;

.field public final n0:[Landroid/graphics/Paint$Align;

.field public final o0:F

.field public final p0:[Landroid/graphics/Paint$Align;

.field public final q0:I

.field public final r0:[I

.field public final s0:[Ljava/text/NumberFormat;

.field public final t0:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const-wide v0, -0x10000000000001L

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v4, Li6/a;->R:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Li6/a;->y:Ljava/lang/String;

    .line 19
    iput-boolean v3, p0, Li6/a;->z:Z

    .line 21
    const v4, -0x333334

    .line 24
    iput v4, p0, Li6/a;->A:I

    .line 26
    iput v4, p0, Li6/a;->B:I

    .line 28
    iput-boolean v3, p0, Li6/a;->C:Z

    .line 30
    iput-boolean v3, p0, Li6/a;->D:Z

    .line 32
    iput-boolean v3, p0, Li6/a;->E:Z

    .line 34
    iput v4, p0, Li6/a;->F:I

    .line 36
    const/high16 v5, 0x41200000    # 10.0f

    .line 38
    iput v5, p0, Li6/a;->G:F

    .line 40
    iput-boolean v3, p0, Li6/a;->H:Z

    .line 42
    const/high16 v5, 0x41400000    # 12.0f

    .line 44
    iput v5, p0, Li6/a;->I:F

    .line 46
    iput-boolean v2, p0, Li6/a;->J:Z

    .line 48
    iput-boolean v2, p0, Li6/a;->K:Z

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v6, p0, Li6/a;->L:Ljava/util/ArrayList;

    .line 57
    iput-boolean v3, p0, Li6/a;->M:Z

    .line 59
    const/16 v6, 0x1e

    .line 61
    const/16 v7, 0xa

    .line 63
    const/16 v8, 0x14

    .line 65
    filled-new-array {v8, v6, v7, v8}, [I

    .line 68
    move-result-object v6

    .line 69
    iput-object v6, p0, Li6/a;->N:[I

    .line 71
    iput-boolean v2, p0, Li6/a;->O:Z

    .line 73
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 75
    iput v6, p0, Li6/a;->P:F

    .line 77
    const/16 v6, 0xf

    .line 79
    iput v6, p0, Li6/a;->Q:I

    .line 81
    const-string v6, ""

    .line 83
    iput-object v6, p0, Li6/b;->S:Ljava/lang/String;

    .line 85
    iput v5, p0, Li6/b;->U:F

    .line 87
    const/4 v5, 0x5

    .line 88
    iput v5, p0, Li6/b;->Z:I

    .line 90
    iput v5, p0, Li6/b;->a0:I

    .line 92
    iput v3, p0, Li6/b;->t0:I

    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    iput-object v5, p0, Li6/b;->b0:Ljava/util/HashMap;

    .line 101
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    iput-object v5, p0, Li6/b;->c0:Ljava/util/LinkedHashMap;

    .line 108
    iput-boolean v3, p0, Li6/b;->d0:Z

    .line 110
    iput-boolean v3, p0, Li6/b;->e0:Z

    .line 112
    iput-boolean v3, p0, Li6/b;->f0:Z

    .line 114
    iput-boolean v3, p0, Li6/b;->g0:Z

    .line 116
    iput v2, p0, Li6/b;->h0:I

    .line 118
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    iput-object v7, p0, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 125
    const/high16 v8, 0x40400000    # 3.0f

    .line 127
    iput v8, p0, Li6/b;->j0:F

    .line 129
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 131
    iput-object v8, p0, Li6/b;->m0:Landroid/graphics/Paint$Align;

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    iput v9, p0, Li6/b;->o0:F

    .line 137
    iput v4, p0, Li6/b;->q0:I

    .line 139
    iput v3, p0, Li6/b;->l0:I

    .line 141
    new-array v9, v3, [Ljava/lang/String;

    .line 143
    iput-object v9, p0, Li6/b;->T:[Ljava/lang/String;

    .line 145
    new-array v9, v3, [Landroid/graphics/Paint$Align;

    .line 147
    iput-object v9, p0, Li6/b;->n0:[Landroid/graphics/Paint$Align;

    .line 149
    new-array v9, v3, [Landroid/graphics/Paint$Align;

    .line 151
    iput-object v9, p0, Li6/b;->p0:[Landroid/graphics/Paint$Align;

    .line 153
    new-array v9, v3, [I

    .line 155
    iput-object v9, p0, Li6/b;->r0:[I

    .line 157
    new-array v10, v3, [Ljava/text/NumberFormat;

    .line 159
    iput-object v10, p0, Li6/b;->s0:[Ljava/text/NumberFormat;

    .line 161
    new-array v11, v3, [D

    .line 163
    iput-object v11, p0, Li6/b;->V:[D

    .line 165
    new-array v11, v3, [D

    .line 167
    iput-object v11, p0, Li6/b;->W:[D

    .line 169
    new-array v11, v3, [D

    .line 171
    iput-object v11, p0, Li6/b;->X:[D

    .line 173
    new-array v11, v3, [D

    .line 175
    iput-object v11, p0, Li6/b;->Y:[D

    .line 177
    new-array v11, v3, [I

    .line 179
    iput-object v11, p0, Li6/b;->k0:[I

    .line 181
    aput v4, v9, v2

    .line 183
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v10, v2

    .line 189
    iget-object v4, p0, Li6/b;->k0:[I

    .line 191
    const/16 v9, 0x4b

    .line 193
    const/16 v10, 0xc8

    .line 195
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 198
    move-result v9

    .line 199
    aput v9, v4, v2

    .line 201
    iget-object v4, p0, Li6/b;->V:[D

    .line 203
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 208
    aput-wide v9, v4, v2

    .line 210
    iget-object v11, p0, Li6/b;->W:[D

    .line 212
    aput-wide v0, v11, v2

    .line 214
    iget-object v12, p0, Li6/b;->X:[D

    .line 216
    aput-wide v9, v12, v2

    .line 218
    iget-object v9, p0, Li6/b;->Y:[D

    .line 220
    aput-wide v0, v9, v2

    .line 222
    aget-wide v9, v4, v2

    .line 224
    aget-wide v13, v11, v2

    .line 226
    aget-wide v11, v12, v2

    .line 228
    const/4 v4, 0x4

    .line 229
    new-array v4, v4, [D

    .line 231
    aput-wide v9, v4, v2

    .line 233
    aput-wide v13, v4, v3

    .line 235
    const/4 v3, 0x2

    .line 236
    aput-wide v11, v4, v3

    .line 238
    const/4 v3, 0x3

    .line 239
    aput-wide v0, v4, v3

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Li6/b;->T:[Ljava/lang/String;

    .line 250
    aput-object v6, v0, v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/util/HashMap;

    .line 258
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Li6/b;->n0:[Landroid/graphics/Paint$Align;

    .line 266
    aput-object v8, v0, v2

    .line 268
    iget-object v0, p0, Li6/b;->p0:[Landroid/graphics/Paint$Align;

    .line 270
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 272
    aput-object v1, v0, v2

    .line 274
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Ljava/lang/Double;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li6/b;->b0:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Double;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b(ILjava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li6/b;->c0:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized c(I)[Ljava/lang/Double;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li6/b;->c0:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Double;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li6/b;->W:[D

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, -0x10000000000001L

    .line 10
    cmpl-double p1, v1, v3

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li6/b;->Y:[D

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, -0x10000000000001L

    .line 10
    cmpl-double p1, v1, v3

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li6/b;->V:[D

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    cmpl-double p1, v1, v3

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li6/b;->X:[D

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    cmpl-double p1, v1, v3

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6/b;->d0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Li6/b;->e0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6/b;->f0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Li6/b;->g0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final j(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li6/b;->d(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [D

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-wide p2, v0, v1

    .line 22
    :cond_0
    iget-object v0, p0, Li6/b;->W:[D

    .line 24
    aput-wide p2, v0, p1

    .line 26
    return-void
.end method

.method public final k(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li6/b;->f(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [D

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-wide p2, v0, v1

    .line 22
    :cond_0
    iget-object v0, p0, Li6/b;->V:[D

    .line 24
    aput-wide p2, v0, p1

    .line 26
    return-void
.end method

.method public final l(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li6/b;->e(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [D

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-wide p2, v0, v1

    .line 22
    :cond_0
    iget-object v0, p0, Li6/b;->Y:[D

    .line 24
    aput-wide p2, v0, p1

    .line 26
    return-void
.end method

.method public final m(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li6/b;->g(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [D

    .line 19
    const/4 v1, 0x2

    .line 20
    aput-wide p2, v0, v1

    .line 22
    :cond_0
    iget-object v0, p0, Li6/b;->X:[D

    .line 24
    aput-wide p2, v0, p1

    .line 26
    return-void
.end method
