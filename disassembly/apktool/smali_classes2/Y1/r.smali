.class public abstract LY1/r;
.super LD1/f;
.source "SourceFile"


# static fields
.field public static final c1:[B


# instance fields
.field public A0:LY1/h;

.field public B0:J

.field public C0:I

.field public D0:I

.field public E0:Ljava/nio/ByteBuffer;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public final M:LY1/j;

.field public M0:I

.field public final N:LY1/s;

.field public N0:I

.field public final O:Z

.field public O0:Z

.field public final P:F

.field public P0:Z

.field public final Q:LI1/i;

.field public Q0:Z

.field public final R:LI1/i;

.field public R0:J

.field public final S:LI1/i;

.field public S0:J

.field public final T:LY1/g;

.field public T0:Z

.field public final U:Ljava/util/ArrayList;

.field public U0:Z

.field public final V:Landroid/media/MediaCodec$BufferInfo;

.field public V0:Z

.field public final W:Ljava/util/ArrayDeque;

.field public W0:Z

.field public final X:LF1/c0;

.field public X0:LD1/s;

.field public Y:LD1/T;

.field public Y0:LI1/f;

.field public Z:LD1/T;

.field public Z0:LY1/q;

.field public a0:LJ1/m;

.field public a1:J

.field public b0:LJ1/m;

.field public b1:Z

.field public c0:Landroid/media/MediaCrypto;

.field public d0:Z

.field public final e0:J

.field public f0:F

.field public g0:F

.field public h0:LY1/k;

.field public i0:LD1/T;

.field public j0:Landroid/media/MediaFormat;

.field public k0:Z

.field public l0:F

.field public m0:Ljava/util/ArrayDeque;

.field public n0:LY1/p;

.field public o0:LY1/n;

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LY1/r;->c1:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILE/d;ZF)V
    .locals 2

    .line 1
    sget-object v0, LY1/s;->g:LE1/j;

    .line 3
    invoke-direct {p0, p1}, LD1/f;-><init>(I)V

    .line 6
    iput-object p2, p0, LY1/r;->M:LY1/j;

    .line 8
    iput-object v0, p0, LY1/r;->N:LY1/s;

    .line 10
    iput-boolean p3, p0, LY1/r;->O:Z

    .line 12
    iput p4, p0, LY1/r;->P:F

    .line 14
    new-instance p1, LI1/i;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p2}, LI1/i;-><init>(II)V

    .line 20
    iput-object p1, p0, LY1/r;->Q:LI1/i;

    .line 22
    new-instance p1, LI1/i;

    .line 24
    invoke-direct {p1, p2, p2}, LI1/i;-><init>(II)V

    .line 27
    iput-object p1, p0, LY1/r;->R:LI1/i;

    .line 29
    new-instance p1, LI1/i;

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3, p2}, LI1/i;-><init>(II)V

    .line 35
    iput-object p1, p0, LY1/r;->S:LI1/i;

    .line 37
    new-instance p1, LY1/g;

    .line 39
    invoke-direct {p1, p3, p2}, LI1/i;-><init>(II)V

    .line 42
    const/16 p4, 0x20

    .line 44
    iput p4, p1, LY1/g;->J:I

    .line 46
    iput-object p1, p0, LY1/r;->T:LY1/g;

    .line 48
    new-instance p4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p4, p0, LY1/r;->U:Ljava/util/ArrayList;

    .line 55
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    iput-object p4, p0, LY1/r;->V:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    const/high16 p4, 0x3f800000    # 1.0f

    .line 64
    iput p4, p0, LY1/r;->f0:F

    .line 66
    iput p4, p0, LY1/r;->g0:F

    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iput-wide v0, p0, LY1/r;->e0:J

    .line 75
    new-instance p4, Ljava/util/ArrayDeque;

    .line 77
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    iput-object p4, p0, LY1/r;->W:Ljava/util/ArrayDeque;

    .line 82
    sget-object p4, LY1/q;->d:LY1/q;

    .line 84
    invoke-virtual {p0, p4}, LY1/r;->k0(LY1/q;)V

    .line 87
    invoke-virtual {p1, p2}, LI1/i;->n(I)V

    .line 90
    iget-object p1, p1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    new-instance p1, LF1/c0;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object p4, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 106
    iput-object p4, p1, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 108
    iput p2, p1, LF1/c0;->c:I

    .line 110
    iput p3, p1, LF1/c0;->b:I

    .line 112
    iput-object p1, p0, LY1/r;->X:LF1/c0;

    .line 114
    const/high16 p1, -0x40800000    # -1.0f

    .line 116
    iput p1, p0, LY1/r;->l0:F

    .line 118
    iput p2, p0, LY1/r;->p0:I

    .line 120
    iput p2, p0, LY1/r;->L0:I

    .line 122
    const/4 p1, -0x1

    .line 123
    iput p1, p0, LY1/r;->C0:I

    .line 125
    iput p1, p0, LY1/r;->D0:I

    .line 127
    iput-wide v0, p0, LY1/r;->B0:J

    .line 129
    iput-wide v0, p0, LY1/r;->R0:J

    .line 131
    iput-wide v0, p0, LY1/r;->S0:J

    .line 133
    iput-wide v0, p0, LY1/r;->a1:J

    .line 135
    iput p2, p0, LY1/r;->M0:I

    .line 137
    iput p2, p0, LY1/r;->N0:I

    .line 139
    return-void
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-boolean v0, v15, LY1/r;->U0:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 10
    iget-object v13, v15, LY1/r;->T:LY1/g;

    .line 12
    iget v9, v13, LY1/g;->I:I

    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v6, v13, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 25
    iget v7, v15, LY1/r;->D0:I

    .line 27
    iget-wide v3, v13, LI1/i;->D:J

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    invoke-virtual {v13, v0}, LI1/a;->h(I)Z

    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, LI1/a;->h(I)Z

    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, LY1/r;->Z:LD1/T;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 45
    move-wide/from16 v1, p1

    .line 47
    move-wide/from16 v18, v3

    .line 49
    move-wide/from16 v3, p3

    .line 51
    move-object/from16 v21, v11

    .line 53
    move-wide/from16 v10, v18

    .line 55
    move/from16 v12, v16

    .line 57
    move-object/from16 v22, v13

    .line 59
    move/from16 v13, v17

    .line 61
    move-object/from16 v14, v21

    .line 63
    invoke-virtual/range {v0 .. v14}, LY1/r;->d0(JJLY1/k;Ljava/nio/ByteBuffer;IIIJZZLD1/T;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move-object/from16 v0, v22

    .line 71
    iget-wide v1, v0, LY1/g;->H:J

    .line 73
    invoke-virtual {v15, v1, v2}, LY1/r;->Y(J)V

    .line 76
    invoke-virtual {v0}, LY1/g;->f()V

    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return v1

    .line 83
    :cond_2
    move-object v0, v13

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-boolean v2, v15, LY1/r;->T0:Z

    .line 87
    if-eqz v2, :cond_3

    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v15, LY1/r;->U0:Z

    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    iget-boolean v3, v15, LY1/r;->I0:Z

    .line 96
    iget-object v4, v15, LY1/r;->S:LI1/i;

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v0, v4}, LY1/g;->p(LI1/i;)Z

    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 107
    iput-boolean v1, v15, LY1/r;->I0:Z

    .line 109
    :cond_4
    iget-boolean v3, v15, LY1/r;->J0:Z

    .line 111
    if-eqz v3, :cond_6

    .line 113
    iget v3, v0, LY1/g;->I:I

    .line 115
    if-lez v3, :cond_5

    .line 117
    return v2

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, LY1/r;->D()V

    .line 121
    iput-boolean v1, v15, LY1/r;->J0:Z

    .line 123
    invoke-virtual/range {p0 .. p0}, LY1/r;->Q()V

    .line 126
    iget-boolean v3, v15, LY1/r;->H0:Z

    .line 128
    if-nez v3, :cond_6

    .line 130
    return v1

    .line 131
    :cond_6
    iget-boolean v3, v15, LY1/r;->T0:Z

    .line 133
    xor-int/2addr v3, v2

    .line 134
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 137
    iget-object v3, v15, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 142
    invoke-virtual {v4}, LI1/i;->f()V

    .line 145
    :goto_3
    invoke-virtual {v4}, LI1/i;->f()V

    .line 148
    invoke-virtual {v15, v3, v4, v1}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 151
    move-result v5

    .line 152
    const/4 v6, -0x5

    .line 153
    if-eq v5, v6, :cond_1b

    .line 155
    const/4 v6, -0x4

    .line 156
    if-eq v5, v6, :cond_8

    .line 158
    const/4 v3, -0x3

    .line 159
    if-ne v5, v3, :cond_7

    .line 161
    :goto_4
    const/4 v1, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    goto/16 :goto_13

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    throw v0

    .line 171
    :cond_8
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v4, v5}, LI1/a;->h(I)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 178
    iput-boolean v2, v15, LY1/r;->T0:Z

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    iget-boolean v6, v15, LY1/r;->V0:Z

    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_a

    .line 186
    iget-object v6, v15, LY1/r;->Y:LD1/T;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iput-object v6, v15, LY1/r;->Z:LD1/T;

    .line 193
    invoke-virtual {v15, v6, v7}, LY1/r;->W(LD1/T;Landroid/media/MediaFormat;)V

    .line 196
    iput-boolean v1, v15, LY1/r;->V0:Z

    .line 198
    :cond_a
    invoke-virtual {v4}, LI1/i;->o()V

    .line 201
    iget-object v6, v15, LY1/r;->Y:LD1/T;

    .line 203
    if-eqz v6, :cond_19

    .line 205
    iget-object v6, v6, LD1/T;->J:Ljava/lang/String;

    .line 207
    if-eqz v6, :cond_19

    .line 209
    const-string v8, "audio/opus"

    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_19

    .line 217
    iget-object v6, v15, LY1/r;->Y:LD1/T;

    .line 219
    iget-object v6, v6, LD1/T;->L:Ljava/util/List;

    .line 221
    iget-object v8, v15, LY1/r;->X:LF1/c0;

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v9, v4, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v9, v4, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 236
    move-result v9

    .line 237
    iget-object v10, v4, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 242
    move-result v10

    .line 243
    sub-int/2addr v9, v10

    .line 244
    if-nez v9, :cond_b

    .line 246
    goto/16 :goto_11

    .line 248
    :cond_b
    iget v9, v8, LF1/c0;->b:I

    .line 250
    const/4 v10, 0x2

    .line 251
    if-ne v9, v10, :cond_d

    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    move-result v9

    .line 257
    if-eq v9, v2, :cond_c

    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 262
    move-result v9

    .line 263
    const/4 v11, 0x3

    .line 264
    if-ne v9, v11, :cond_d

    .line 266
    :cond_c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, [B

    .line 273
    :cond_d
    iget-object v6, v4, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 278
    move-result v9

    .line 279
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 282
    move-result v11

    .line 283
    sub-int v12, v11, v9

    .line 285
    add-int/lit16 v13, v12, 0xff

    .line 287
    const/16 v14, 0xff

    .line 289
    div-int/2addr v13, v14

    .line 290
    add-int/lit8 v16, v13, 0x1b

    .line 292
    add-int v16, v16, v12

    .line 294
    iget v5, v8, LF1/c0;->b:I

    .line 296
    if-ne v5, v10, :cond_f

    .line 298
    if-eqz v7, :cond_e

    .line 300
    array-length v5, v7

    .line 301
    add-int/lit8 v5, v5, 0x1c

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    const/16 v5, 0x2f

    .line 306
    :goto_5
    add-int/lit8 v17, v5, 0x2c

    .line 308
    add-int v16, v17, v16

    .line 310
    move/from16 v14, v16

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move/from16 v14, v16

    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_6
    iget-object v2, v8, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 321
    move-result v2

    .line 322
    if-ge v2, v14, :cond_10

    .line 324
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 327
    move-result-object v2

    .line 328
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 330
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v8, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 336
    goto :goto_7

    .line 337
    :cond_10
    iget-object v2, v8, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 342
    :goto_7
    iget-object v2, v8, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 344
    iget v14, v8, LF1/c0;->b:I

    .line 346
    if-ne v14, v10, :cond_13

    .line 348
    if-eqz v7, :cond_12

    .line 350
    const-wide/16 v17, 0x0

    .line 352
    const/16 v19, 0x0

    .line 354
    const/16 v20, 0x1

    .line 356
    const/16 v21, 0x1

    .line 358
    move-object/from16 v16, v2

    .line 360
    invoke-static/range {v16 .. v21}, LF1/c0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 363
    array-length v14, v7

    .line 364
    move/from16 p4, v11

    .line 366
    int-to-long v10, v14

    .line 367
    const/16 v14, 0x8

    .line 369
    shr-long v16, v10, v14

    .line 371
    const-wide/16 v18, 0x0

    .line 373
    cmp-long v14, v16, v18

    .line 375
    if-nez v14, :cond_11

    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_11
    const/4 v14, 0x0

    .line 380
    :goto_8
    const-string v1, "out of range: %s"

    .line 382
    invoke-static {v10, v11, v1, v14}, Lcom/google/android/gms/internal/ads/Av;->e(JLjava/lang/String;Z)V

    .line 385
    long-to-int v1, v10

    .line 386
    int-to-byte v1, v1

    .line 387
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 393
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 400
    move-result v10

    .line 401
    array-length v11, v7

    .line 402
    add-int/lit8 v11, v11, 0x1c

    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-static {v10, v1, v11, v14}, LI2/M;->m(I[BII)I

    .line 408
    move-result v1

    .line 409
    const/16 v10, 0x16

    .line 411
    invoke-virtual {v2, v10, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 414
    array-length v1, v7

    .line 415
    add-int/lit8 v1, v1, 0x1c

    .line 417
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move/from16 p4, v11

    .line 423
    sget-object v1, LF1/c0;->d:[B

    .line 425
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 428
    :goto_9
    sget-object v1, LF1/c0;->e:[B

    .line 430
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 433
    :goto_a
    const/4 v1, 0x0

    .line 434
    goto :goto_b

    .line 435
    :cond_13
    move/from16 p4, v11

    .line 437
    goto :goto_a

    .line 438
    :goto_b
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    move-result v7

    .line 442
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 445
    move-result v1

    .line 446
    const/4 v10, 0x1

    .line 447
    if-le v1, v10, :cond_14

    .line 449
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    move-result v1

    .line 453
    goto :goto_c

    .line 454
    :cond_14
    const/4 v1, 0x0

    .line 455
    :goto_c
    invoke-static {v7, v1}, Ll3/a;->x(BB)J

    .line 458
    move-result-wide v10

    .line 459
    const-wide/32 v16, 0xbb80

    .line 462
    mul-long v10, v10, v16

    .line 464
    const-wide/32 v16, 0xf4240

    .line 467
    div-long v10, v10, v16

    .line 469
    long-to-int v1, v10

    .line 470
    iget v7, v8, LF1/c0;->c:I

    .line 472
    add-int/2addr v7, v1

    .line 473
    iput v7, v8, LF1/c0;->c:I

    .line 475
    int-to-long v10, v7

    .line 476
    iget v1, v8, LF1/c0;->b:I

    .line 478
    const/16 v21, 0x0

    .line 480
    move-object/from16 v16, v2

    .line 482
    move-wide/from16 v17, v10

    .line 484
    move/from16 v19, v1

    .line 486
    move/from16 v20, v13

    .line 488
    invoke-static/range {v16 .. v21}, LF1/c0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 491
    move v1, v12

    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_d
    if-ge v12, v13, :cond_16

    .line 495
    const/16 v7, 0xff

    .line 497
    if-lt v1, v7, :cond_15

    .line 499
    const/4 v10, -0x1

    .line 500
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 503
    add-int/lit16 v1, v1, -0xff

    .line 505
    goto :goto_e

    .line 506
    :cond_15
    int-to-byte v1, v1

    .line 507
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    const/4 v1, 0x0

    .line 511
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_16
    move/from16 v1, p4

    .line 516
    :goto_f
    if-ge v9, v1, :cond_17

    .line 518
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 521
    move-result v7

    .line 522
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    add-int/lit8 v9, v9, 0x1

    .line 527
    goto :goto_f

    .line 528
    :cond_17
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 531
    move-result v1

    .line 532
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 538
    iget v1, v8, LF1/c0;->b:I

    .line 540
    const/4 v6, 0x2

    .line 541
    if-ne v1, v6, :cond_18

    .line 543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 550
    move-result v6

    .line 551
    add-int/2addr v6, v5

    .line 552
    add-int/lit8 v6, v6, 0x2c

    .line 554
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 557
    move-result v7

    .line 558
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 561
    move-result v9

    .line 562
    sub-int/2addr v7, v9

    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-static {v6, v1, v7, v9}, LI2/M;->m(I[BII)I

    .line 567
    move-result v1

    .line 568
    add-int/lit8 v5, v5, 0x42

    .line 570
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 573
    goto :goto_10

    .line 574
    :cond_18
    const/4 v9, 0x0

    .line 575
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 582
    move-result v5

    .line 583
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 586
    move-result v6

    .line 587
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 590
    move-result v7

    .line 591
    sub-int/2addr v6, v7

    .line 592
    invoke-static {v5, v1, v6, v9}, LI2/M;->m(I[BII)I

    .line 595
    move-result v1

    .line 596
    const/16 v5, 0x16

    .line 598
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 601
    :goto_10
    iget v1, v8, LF1/c0;->b:I

    .line 603
    const/4 v5, 0x1

    .line 604
    add-int/2addr v1, v5

    .line 605
    iput v1, v8, LF1/c0;->b:I

    .line 607
    iput-object v2, v8, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 609
    invoke-virtual {v4}, LI1/i;->f()V

    .line 612
    iget-object v1, v8, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 614
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 617
    move-result v1

    .line 618
    invoke-virtual {v4, v1}, LI1/i;->n(I)V

    .line 621
    iget-object v1, v4, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 623
    iget-object v2, v8, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 625
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 628
    invoke-virtual {v4}, LI1/i;->o()V

    .line 631
    goto :goto_12

    .line 632
    :cond_19
    :goto_11
    const/4 v9, 0x0

    .line 633
    :goto_12
    invoke-virtual {v0, v4}, LY1/g;->p(LI1/i;)Z

    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1a

    .line 639
    const/4 v1, 0x1

    .line 640
    iput-boolean v1, v15, LY1/r;->I0:Z

    .line 642
    goto :goto_13

    .line 643
    :cond_1a
    const/4 v1, 0x0

    .line 644
    const/4 v2, 0x1

    .line 645
    goto/16 :goto_3

    .line 647
    :cond_1b
    const/4 v1, 0x1

    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-virtual {v15, v3}, LY1/r;->V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;

    .line 652
    :goto_13
    iget v2, v0, LY1/g;->I:I

    .line 654
    if-lez v2, :cond_1c

    .line 656
    invoke-virtual {v0}, LI1/i;->o()V

    .line 659
    :cond_1c
    iget v0, v0, LY1/g;->I:I

    .line 661
    if-lez v0, :cond_1d

    .line 663
    goto :goto_14

    .line 664
    :cond_1d
    iget-boolean v0, v15, LY1/r;->T0:Z

    .line 666
    if-nez v0, :cond_1f

    .line 668
    iget-boolean v0, v15, LY1/r;->J0:Z

    .line 670
    if-eqz v0, :cond_1e

    .line 672
    goto :goto_14

    .line 673
    :cond_1e
    const/4 v14, 0x0

    .line 674
    goto :goto_15

    .line 675
    :cond_1f
    :goto_14
    const/4 v14, 0x1

    .line 676
    :goto_15
    return v14
.end method

.method public abstract B(LY1/n;LD1/T;LD1/T;)LI1/l;
.end method

.method public C(Ljava/lang/IllegalStateException;LY1/n;)LY1/l;
    .locals 1

    .line 1
    new-instance v0, LY1/l;

    .line 3
    invoke-direct {v0, p1, p2}, LY1/l;-><init>(Ljava/lang/IllegalStateException;LY1/n;)V

    .line 6
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY1/r;->J0:Z

    .line 4
    iget-object v1, p0, LY1/r;->T:LY1/g;

    .line 6
    invoke-virtual {v1}, LY1/g;->f()V

    .line 9
    iget-object v1, p0, LY1/r;->S:LI1/i;

    .line 11
    invoke-virtual {v1}, LI1/i;->f()V

    .line 14
    iput-boolean v0, p0, LY1/r;->I0:Z

    .line 16
    iput-boolean v0, p0, LY1/r;->H0:Z

    .line 18
    iget-object v1, p0, LY1/r;->X:LF1/c0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v2, v1, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 27
    iput v0, v1, LF1/c0;->c:I

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, LF1/c0;->b:I

    .line 32
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LY1/r;->O0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, LY1/r;->M0:I

    .line 8
    iget-boolean v0, p0, LY1/r;->r0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, LY1/r;->t0:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LY1/r;->N0:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LY1/r;->N0:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LY1/r;->p0()V

    .line 29
    :goto_1
    return v1
.end method

.method public final F(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget v0, v15, LY1/r;->D0:I

    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v12, v15, LY1/r;->V:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    if-nez v0, :cond_10

    .line 16
    iget-boolean v0, v15, LY1/r;->u0:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, v15, LY1/r;->P0:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    :try_start_0
    iget-object v0, v15, LY1/r;->h0:LY1/k;

    .line 26
    invoke-interface {v0, v12}, LY1/k;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    invoke-virtual/range {p0 .. p0}, LY1/r;->c0()V

    .line 35
    iget-boolean v0, v15, LY1/r;->U0:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, LY1/r;->f0()V

    .line 42
    :cond_1
    return v14

    .line 43
    :cond_2
    iget-object v0, v15, LY1/r;->h0:LY1/k;

    .line 45
    invoke-interface {v0, v12}, LY1/k;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iput-boolean v13, v15, LY1/r;->Q0:Z

    .line 56
    iget-object v0, v15, LY1/r;->h0:LY1/k;

    .line 58
    invoke-interface {v0}, LY1/k;->e()Landroid/media/MediaFormat;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v15, LY1/r;->p0:I

    .line 64
    if-eqz v1, :cond_3

    .line 66
    const-string v1, "width"

    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x20

    .line 74
    if-ne v1, v2, :cond_3

    .line 76
    const-string v1, "height"

    .line 78
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 84
    iput-boolean v13, v15, LY1/r;->y0:Z

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v1, v15, LY1/r;->w0:Z

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const-string v1, "channel-count"

    .line 93
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    :cond_4
    iput-object v0, v15, LY1/r;->j0:Landroid/media/MediaFormat;

    .line 98
    iput-boolean v13, v15, LY1/r;->k0:Z

    .line 100
    :goto_2
    return v13

    .line 101
    :cond_5
    iget-boolean v0, v15, LY1/r;->z0:Z

    .line 103
    if-eqz v0, :cond_7

    .line 105
    iget-boolean v0, v15, LY1/r;->T0:Z

    .line 107
    if-nez v0, :cond_6

    .line 109
    iget v0, v15, LY1/r;->M0:I

    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne v0, v1, :cond_7

    .line 114
    :cond_6
    invoke-virtual/range {p0 .. p0}, LY1/r;->c0()V

    .line 117
    :cond_7
    return v14

    .line 118
    :cond_8
    iget-boolean v1, v15, LY1/r;->y0:Z

    .line 120
    if-eqz v1, :cond_9

    .line 122
    iput-boolean v14, v15, LY1/r;->y0:Z

    .line 124
    iget-object v1, v15, LY1/r;->h0:LY1/k;

    .line 126
    invoke-interface {v1, v0, v14}, LY1/k;->b(IZ)V

    .line 129
    return v13

    .line 130
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    if-nez v1, :cond_a

    .line 134
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    and-int/lit8 v1, v1, 0x4

    .line 138
    if-eqz v1, :cond_a

    .line 140
    invoke-virtual/range {p0 .. p0}, LY1/r;->c0()V

    .line 143
    return v14

    .line 144
    :cond_a
    iput v0, v15, LY1/r;->D0:I

    .line 146
    iget-object v1, v15, LY1/r;->h0:LY1/k;

    .line 148
    invoke-interface {v1, v0}, LY1/k;->i(I)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v15, LY1/r;->E0:Ljava/nio/ByteBuffer;

    .line 154
    if-eqz v0, :cond_b

    .line 156
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    iget-object v0, v15, LY1/r;->E0:Ljava/nio/ByteBuffer;

    .line 163
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 165
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    :cond_b
    iget-boolean v0, v15, LY1/r;->v0:Z

    .line 173
    if-eqz v0, :cond_c

    .line 175
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 177
    const-wide/16 v2, 0x0

    .line 179
    cmp-long v4, v0, v2

    .line 181
    if-nez v4, :cond_c

    .line 183
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 185
    and-int/lit8 v0, v0, 0x4

    .line 187
    if-eqz v0, :cond_c

    .line 189
    iget-wide v0, v15, LY1/r;->R0:J

    .line 191
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    cmp-long v4, v0, v2

    .line 198
    if-eqz v4, :cond_c

    .line 200
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    iget-object v2, v15, LY1/r;->U:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v3, :cond_e

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v5

    .line 223
    cmp-long v7, v5, v0

    .line 225
    if-nez v7, :cond_d

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    :goto_4
    iput-boolean v0, v15, LY1/r;->F0:Z

    .line 238
    iget-wide v0, v15, LY1/r;->S0:J

    .line 240
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 242
    cmp-long v4, v0, v2

    .line 244
    if-nez v4, :cond_f

    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const/4 v0, 0x0

    .line 249
    :goto_5
    iput-boolean v0, v15, LY1/r;->G0:Z

    .line 251
    invoke-virtual {v15, v2, v3}, LY1/r;->q0(J)V

    .line 254
    :cond_10
    iget-boolean v0, v15, LY1/r;->u0:Z

    .line 256
    if-eqz v0, :cond_12

    .line 258
    iget-boolean v0, v15, LY1/r;->P0:Z

    .line 260
    if-eqz v0, :cond_12

    .line 262
    :try_start_1
    iget-object v5, v15, LY1/r;->h0:LY1/k;

    .line 264
    iget-object v6, v15, LY1/r;->E0:Ljava/nio/ByteBuffer;

    .line 266
    iget v7, v15, LY1/r;->D0:I

    .line 268
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 270
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    iget-boolean v9, v15, LY1/r;->F0:Z

    .line 274
    iget-boolean v3, v15, LY1/r;->G0:Z

    .line 276
    iget-object v4, v15, LY1/r;->Z:LD1/T;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 278
    const/16 v16, 0x1

    .line 280
    move-object/from16 v0, p0

    .line 282
    move-wide/from16 v1, p1

    .line 284
    move/from16 v17, v3

    .line 286
    move-object/from16 v18, v4

    .line 288
    move-wide/from16 v3, p3

    .line 290
    move/from16 v19, v9

    .line 292
    move/from16 v9, v16

    .line 294
    move-object/from16 v20, v12

    .line 296
    move/from16 v12, v19

    .line 298
    const/16 v16, 0x1

    .line 300
    move/from16 v13, v17

    .line 302
    const/16 v17, 0x0

    .line 304
    move-object/from16 v14, v18

    .line 306
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LY1/r;->d0(JJLY1/k;Ljava/nio/ByteBuffer;IIIJZZLD1/T;)Z

    .line 309
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    move-object/from16 v15, v20

    .line 312
    goto :goto_8

    .line 313
    :catch_1
    :goto_6
    nop

    .line 314
    goto :goto_7

    .line 315
    :catch_2
    const/16 v17, 0x0

    .line 317
    goto :goto_6

    .line 318
    :goto_7
    invoke-virtual/range {p0 .. p0}, LY1/r;->c0()V

    .line 321
    iget-boolean v0, v15, LY1/r;->U0:Z

    .line 323
    if-eqz v0, :cond_11

    .line 325
    invoke-virtual/range {p0 .. p0}, LY1/r;->f0()V

    .line 328
    :cond_11
    return v17

    .line 329
    :cond_12
    move-object/from16 v20, v12

    .line 331
    const/16 v16, 0x1

    .line 333
    const/16 v17, 0x0

    .line 335
    iget-object v5, v15, LY1/r;->h0:LY1/k;

    .line 337
    iget-object v6, v15, LY1/r;->E0:Ljava/nio/ByteBuffer;

    .line 339
    iget v7, v15, LY1/r;->D0:I

    .line 341
    move-object/from16 v14, v20

    .line 343
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 345
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 347
    iget-boolean v12, v15, LY1/r;->F0:Z

    .line 349
    iget-boolean v13, v15, LY1/r;->G0:Z

    .line 351
    iget-object v9, v15, LY1/r;->Z:LD1/T;

    .line 353
    const/16 v18, 0x1

    .line 355
    move-object/from16 v0, p0

    .line 357
    move-wide/from16 v1, p1

    .line 359
    move-wide/from16 v3, p3

    .line 361
    move-object/from16 v19, v9

    .line 363
    move/from16 v9, v18

    .line 365
    move-object v15, v14

    .line 366
    move-object/from16 v14, v19

    .line 368
    invoke-virtual/range {v0 .. v14}, LY1/r;->d0(JJLY1/k;Ljava/nio/ByteBuffer;IIIJZZLD1/T;)Z

    .line 371
    move-result v0

    .line 372
    :goto_8
    if-eqz v0, :cond_15

    .line 374
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 376
    move-object/from16 v2, p0

    .line 378
    move-object v3, v15

    .line 379
    invoke-virtual {v2, v0, v1}, LY1/r;->Y(J)V

    .line 382
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 384
    and-int/lit8 v0, v0, 0x4

    .line 386
    if-eqz v0, :cond_13

    .line 388
    const/4 v14, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    const/4 v14, 0x0

    .line 391
    :goto_9
    const/4 v0, -0x1

    .line 392
    iput v0, v2, LY1/r;->D0:I

    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v2, LY1/r;->E0:Ljava/nio/ByteBuffer;

    .line 397
    if-nez v14, :cond_14

    .line 399
    return v16

    .line 400
    :cond_14
    invoke-virtual/range {p0 .. p0}, LY1/r;->c0()V

    .line 403
    goto :goto_a

    .line 404
    :cond_15
    move-object/from16 v2, p0

    .line 406
    :goto_a
    return v17
.end method

.method public final G()Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, LY1/r;->h0:LY1/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v3, v1, LY1/r;->M0:I

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 13
    iget-boolean v3, v1, LY1/r;->T0:Z

    .line 15
    if-eqz v3, :cond_1

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    goto/16 :goto_f

    .line 20
    :cond_1
    iget v3, v1, LY1/r;->C0:I

    .line 22
    iget-object v5, v1, LY1/r;->R:LI1/i;

    .line 24
    if-gez v3, :cond_3

    .line 26
    invoke-interface {v0}, LY1/k;->l()I

    .line 29
    move-result v0

    .line 30
    iput v0, v1, LY1/r;->C0:I

    .line 32
    if-gez v0, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v1, LY1/r;->h0:LY1/k;

    .line 37
    invoke-interface {v3, v0}, LY1/k;->f(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v5}, LI1/i;->f()V

    .line 46
    :cond_3
    iget v0, v1, LY1/r;->M0:I

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 53
    iget-boolean v0, v1, LY1/r;->z0:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v7, v1, LY1/r;->P0:Z

    .line 60
    iget-object v8, v1, LY1/r;->h0:LY1/k;

    .line 62
    iget v11, v1, LY1/r;->C0:I

    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 68
    invoke-interface/range {v8 .. v13}, LY1/k;->j(JIII)V

    .line 71
    iput v6, v1, LY1/r;->C0:I

    .line 73
    iput-object v3, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 75
    :goto_0
    iput v4, v1, LY1/r;->M0:I

    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, LY1/r;->x0:Z

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iput-boolean v2, v1, LY1/r;->x0:Z

    .line 84
    iget-object v0, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 86
    sget-object v2, LY1/r;->c1:[B

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v8, v1, LY1/r;->h0:LY1/k;

    .line 93
    iget v11, v1, LY1/r;->C0:I

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v12, 0x26

    .line 98
    const-wide/16 v9, 0x0

    .line 100
    invoke-interface/range {v8 .. v13}, LY1/k;->j(JIII)V

    .line 103
    iput v6, v1, LY1/r;->C0:I

    .line 105
    iput-object v3, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 107
    iput-boolean v7, v1, LY1/r;->O0:Z

    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, LY1/r;->L0:I

    .line 112
    if-ne v0, v7, :cond_8

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v8, v1, LY1/r;->i0:LD1/T;

    .line 117
    iget-object v8, v8, LD1/T;->L:Ljava/util/List;

    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 125
    iget-object v8, v1, LY1/r;->i0:LD1/T;

    .line 127
    iget-object v8, v8, LD1/T;->L:Ljava/util/List;

    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 135
    iget-object v9, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v4, v1, LY1/r;->L0:I

    .line 145
    :cond_8
    iget-object v0, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 159
    move-result v9
    :try_end_0
    .catch LI1/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual/range {p0 .. p0}, LD1/f;->i()Z

    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 166
    const/high16 v10, 0x20000000

    .line 168
    invoke-virtual {v5, v10}, LI1/a;->h(I)Z

    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 174
    :cond_9
    iget-wide v10, v1, LY1/r;->R0:J

    .line 176
    iput-wide v10, v1, LY1/r;->S0:J

    .line 178
    :cond_a
    const/4 v10, -0x3

    .line 179
    if-ne v9, v10, :cond_b

    .line 181
    return v2

    .line 182
    :cond_b
    const/4 v10, -0x5

    .line 183
    if-ne v9, v10, :cond_d

    .line 185
    iget v0, v1, LY1/r;->L0:I

    .line 187
    if-ne v0, v4, :cond_c

    .line 189
    invoke-virtual {v5}, LI1/i;->f()V

    .line 192
    iput v7, v1, LY1/r;->L0:I

    .line 194
    :cond_c
    invoke-virtual {v1, v8}, LY1/r;->V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;

    .line 197
    return v7

    .line 198
    :cond_d
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8}, LI1/a;->h(I)Z

    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_11

    .line 205
    iget v0, v1, LY1/r;->L0:I

    .line 207
    if-ne v0, v4, :cond_e

    .line 209
    invoke-virtual {v5}, LI1/i;->f()V

    .line 212
    iput v7, v1, LY1/r;->L0:I

    .line 214
    :cond_e
    iput-boolean v7, v1, LY1/r;->T0:Z

    .line 216
    iget-boolean v0, v1, LY1/r;->O0:Z

    .line 218
    if-nez v0, :cond_f

    .line 220
    invoke-virtual/range {p0 .. p0}, LY1/r;->c0()V

    .line 223
    return v2

    .line 224
    :cond_f
    :try_start_1
    iget-boolean v0, v1, LY1/r;->z0:Z

    .line 226
    if-eqz v0, :cond_10

    .line 228
    goto :goto_2

    .line 229
    :cond_10
    iput-boolean v7, v1, LY1/r;->P0:Z

    .line 231
    iget-object v8, v1, LY1/r;->h0:LY1/k;

    .line 233
    iget v11, v1, LY1/r;->C0:I

    .line 235
    const/4 v13, 0x4

    .line 236
    const/4 v12, 0x0

    .line 237
    const-wide/16 v9, 0x0

    .line 239
    invoke-interface/range {v8 .. v13}, LY1/k;->j(JIII)V

    .line 242
    iput v6, v1, LY1/r;->C0:I

    .line 244
    iput-object v3, v5, LI1/i;->B:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_2
    return v2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v3, v1, LY1/r;->Y:LD1/T;

    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, LI2/M;->v(I)I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v4, v3, v0, v2}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_11
    iget-boolean v9, v1, LY1/r;->O0:Z

    .line 265
    if-nez v9, :cond_13

    .line 267
    invoke-virtual {v5, v7}, LI1/a;->h(I)Z

    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_13

    .line 273
    invoke-virtual {v5}, LI1/i;->f()V

    .line 276
    iget v0, v1, LY1/r;->L0:I

    .line 278
    if-ne v0, v4, :cond_12

    .line 280
    iput v7, v1, LY1/r;->L0:I

    .line 282
    :cond_12
    return v7

    .line 283
    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    .line 285
    invoke-virtual {v5, v4}, LI1/a;->h(I)Z

    .line 288
    move-result v4

    .line 289
    iget-object v9, v5, LI1/i;->A:LI1/d;

    .line 291
    if-eqz v4, :cond_16

    .line 293
    if-nez v0, :cond_14

    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    goto :goto_3

    .line 299
    :cond_14
    iget-object v10, v9, LI1/d;->d:[I

    .line 301
    if-nez v10, :cond_15

    .line 303
    new-array v10, v7, [I

    .line 305
    iput-object v10, v9, LI1/d;->d:[I

    .line 307
    iget-object v11, v9, LI1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    :cond_15
    iget-object v10, v9, LI1/d;->d:[I

    .line 313
    aget v11, v10, v2

    .line 315
    add-int/2addr v11, v0

    .line 316
    aput v11, v10, v2

    .line 318
    :cond_16
    :goto_3
    iget-boolean v0, v1, LY1/r;->q0:Z

    .line 320
    if-eqz v0, :cond_1c

    .line 322
    if-nez v4, :cond_1c

    .line 324
    iget-object v0, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 326
    sget-object v10, LI2/y;->a:[B

    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    move-result v10

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 336
    if-ge v13, v10, :cond_1a

    .line 338
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    move-result v14

    .line 342
    and-int/lit16 v14, v14, 0xff

    .line 344
    const/4 v15, 0x3

    .line 345
    if-ne v12, v15, :cond_17

    .line 347
    if-ne v14, v7, :cond_18

    .line 349
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    move-result v16

    .line 353
    and-int/lit8 v3, v16, 0x1f

    .line 355
    const/4 v6, 0x7

    .line 356
    if-ne v3, v6, :cond_18

    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    move-result-object v3

    .line 362
    sub-int/2addr v11, v15

    .line 363
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 369
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    goto :goto_5

    .line 376
    :cond_17
    if-nez v14, :cond_18

    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 380
    :cond_18
    if-eqz v14, :cond_19

    .line 382
    const/4 v12, 0x0

    .line 383
    :cond_19
    move v11, v13

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v6, -0x1

    .line 386
    goto :goto_4

    .line 387
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    :goto_5
    iget-object v0, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 392
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b

    .line 398
    return v7

    .line 399
    :cond_1b
    iput-boolean v2, v1, LY1/r;->q0:Z

    .line 401
    :cond_1c
    iget-wide v10, v5, LI1/i;->D:J

    .line 403
    iget-object v0, v1, LY1/r;->A0:LY1/h;

    .line 405
    if-eqz v0, :cond_21

    .line 407
    iget-object v3, v1, LY1/r;->Y:LD1/T;

    .line 409
    iget-wide v12, v0, LY1/h;->b:J

    .line 411
    const-wide/16 v14, 0x0

    .line 413
    cmp-long v6, v12, v14

    .line 415
    if-nez v6, :cond_1d

    .line 417
    iput-wide v10, v0, LY1/h;->a:J

    .line 419
    :cond_1d
    iget-boolean v6, v0, LY1/h;->c:Z

    .line 421
    const-wide/32 v12, 0xf4240

    .line 424
    const-wide/16 v17, 0x211

    .line 426
    if-eqz v6, :cond_1e

    .line 428
    :goto_6
    move/from16 v19, v4

    .line 430
    goto :goto_8

    .line 431
    :cond_1e
    iget-object v6, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_7
    if-ge v10, v8, :cond_1f

    .line 440
    shl-int/lit8 v11, v11, 0x8

    .line 442
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 445
    move-result v8

    .line 446
    and-int/lit16 v8, v8, 0xff

    .line 448
    or-int/2addr v11, v8

    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 451
    const/4 v8, 0x4

    .line 452
    goto :goto_7

    .line 453
    :cond_1f
    invoke-static {v11}, LF1/b;->j(I)I

    .line 456
    move-result v6

    .line 457
    const/4 v8, -0x1

    .line 458
    if-ne v6, v8, :cond_20

    .line 460
    iput-boolean v7, v0, LY1/h;->c:Z

    .line 462
    iput-wide v14, v0, LY1/h;->b:J

    .line 464
    iget-wide v10, v5, LI1/i;->D:J

    .line 466
    iput-wide v10, v0, LY1/h;->a:J

    .line 468
    const-string v0, "C2Mp3TimestampTracker"

    .line 470
    const-string v3, "MPEG audio header is invalid."

    .line 472
    invoke-static {v0, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-wide v10, v5, LI1/i;->D:J

    .line 477
    goto :goto_6

    .line 478
    :cond_20
    iget v3, v3, LD1/T;->X:I

    .line 480
    int-to-long v10, v3

    .line 481
    iget-wide v7, v0, LY1/h;->a:J

    .line 483
    move/from16 v19, v4

    .line 485
    iget-wide v3, v0, LY1/h;->b:J

    .line 487
    sub-long v3, v3, v17

    .line 489
    mul-long v3, v3, v12

    .line 491
    div-long/2addr v3, v10

    .line 492
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 495
    move-result-wide v3

    .line 496
    add-long v10, v3, v7

    .line 498
    iget-wide v3, v0, LY1/h;->b:J

    .line 500
    int-to-long v6, v6

    .line 501
    add-long/2addr v3, v6

    .line 502
    iput-wide v3, v0, LY1/h;->b:J

    .line 504
    :goto_8
    iget-wide v3, v1, LY1/r;->R0:J

    .line 506
    iget-object v0, v1, LY1/r;->A0:LY1/h;

    .line 508
    iget-object v6, v1, LY1/r;->Y:LD1/T;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    iget v6, v6, LD1/T;->X:I

    .line 515
    int-to-long v6, v6

    .line 516
    move-wide/from16 v20, v3

    .line 518
    iget-wide v2, v0, LY1/h;->a:J

    .line 520
    move-object v4, v9

    .line 521
    iget-wide v8, v0, LY1/h;->b:J

    .line 523
    sub-long v8, v8, v17

    .line 525
    mul-long v8, v8, v12

    .line 527
    div-long/2addr v8, v6

    .line 528
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 531
    move-result-wide v6

    .line 532
    add-long/2addr v6, v2

    .line 533
    move-wide/from16 v2, v20

    .line 535
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 538
    move-result-wide v2

    .line 539
    iput-wide v2, v1, LY1/r;->R0:J

    .line 541
    goto :goto_9

    .line 542
    :cond_21
    move/from16 v19, v4

    .line 544
    move-object v4, v9

    .line 545
    :goto_9
    const/high16 v0, -0x80000000

    .line 547
    invoke-virtual {v5, v0}, LI1/a;->h(I)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 553
    iget-object v0, v1, LY1/r;->U:Ljava/util/ArrayList;

    .line 555
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_22
    iget-boolean v0, v1, LY1/r;->V0:Z

    .line 564
    if-eqz v0, :cond_24

    .line 566
    iget-object v0, v1, LY1/r;->W:Ljava/util/ArrayDeque;

    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_23

    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LY1/q;

    .line 580
    iget-object v0, v0, LY1/q;->c:Landroidx/activity/result/h;

    .line 582
    iget-object v2, v1, LY1/r;->Y:LD1/T;

    .line 584
    invoke-virtual {v0, v2, v10, v11}, Landroidx/activity/result/h;->a(Ljava/lang/Object;J)V

    .line 587
    :goto_a
    const/4 v2, 0x0

    .line 588
    goto :goto_b

    .line 589
    :cond_23
    iget-object v0, v1, LY1/r;->Z0:LY1/q;

    .line 591
    iget-object v0, v0, LY1/q;->c:Landroidx/activity/result/h;

    .line 593
    iget-object v2, v1, LY1/r;->Y:LD1/T;

    .line 595
    invoke-virtual {v0, v2, v10, v11}, Landroidx/activity/result/h;->a(Ljava/lang/Object;J)V

    .line 598
    goto :goto_a

    .line 599
    :goto_b
    iput-boolean v2, v1, LY1/r;->V0:Z

    .line 601
    :cond_24
    iget-wide v2, v1, LY1/r;->R0:J

    .line 603
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 606
    move-result-wide v2

    .line 607
    iput-wide v2, v1, LY1/r;->R0:J

    .line 609
    invoke-virtual {v5}, LI1/i;->o()V

    .line 612
    const/high16 v0, 0x10000000

    .line 614
    invoke-virtual {v5, v0}, LI1/a;->h(I)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_25

    .line 620
    invoke-virtual {v1, v5}, LY1/r;->O(LI1/i;)V

    .line 623
    :cond_25
    invoke-virtual {v1, v5}, LY1/r;->a0(LI1/i;)V

    .line 626
    if-eqz v19, :cond_26

    .line 628
    :try_start_2
    iget-object v0, v1, LY1/r;->h0:LY1/k;

    .line 630
    iget v2, v1, LY1/r;->C0:I

    .line 632
    invoke-interface {v0, v2, v4, v10, v11}, LY1/k;->m(ILI1/d;J)V

    .line 635
    :goto_c
    const/4 v0, -0x1

    .line 636
    goto :goto_d

    .line 637
    :catch_1
    move-exception v0

    .line 638
    goto :goto_e

    .line 639
    :cond_26
    iget-object v0, v1, LY1/r;->h0:LY1/k;

    .line 641
    iget v2, v1, LY1/r;->C0:I

    .line 643
    iget-object v3, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 645
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 648
    move-result v26

    .line 649
    const/16 v27, 0x0

    .line 651
    move-object/from16 v22, v0

    .line 653
    move-wide/from16 v23, v10

    .line 655
    move/from16 v25, v2

    .line 657
    invoke-interface/range {v22 .. v27}, LY1/k;->j(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 660
    goto :goto_c

    .line 661
    :goto_d
    iput v0, v1, LY1/r;->C0:I

    .line 663
    const/4 v0, 0x0

    .line 664
    iput-object v0, v5, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 666
    const/4 v2, 0x1

    .line 667
    iput-boolean v2, v1, LY1/r;->O0:Z

    .line 669
    const/4 v3, 0x0

    .line 670
    iput v3, v1, LY1/r;->L0:I

    .line 672
    iget-object v0, v1, LY1/r;->Y0:LI1/f;

    .line 674
    iget v3, v0, LI1/f;->d:I

    .line 676
    add-int/2addr v3, v2

    .line 677
    iput v3, v0, LI1/f;->d:I

    .line 679
    return v2

    .line 680
    :goto_e
    iget-object v2, v1, LY1/r;->Y:LD1/T;

    .line 682
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 685
    move-result v3

    .line 686
    invoke-static {v3}, LI2/M;->v(I)I

    .line 689
    move-result v3

    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-virtual {v1, v3, v2, v0, v4}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :catch_2
    move-exception v0

    .line 697
    const/4 v4, 0x0

    .line 698
    move-object v2, v0

    .line 699
    invoke-virtual {v1, v2}, LY1/r;->S(Ljava/lang/Exception;)V

    .line 702
    invoke-virtual {v1, v4}, LY1/r;->e0(I)Z

    .line 705
    invoke-virtual/range {p0 .. p0}, LY1/r;->H()V

    .line 708
    const/4 v2, 0x1

    .line 709
    return v2

    .line 710
    :goto_f
    return v4
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 3
    invoke-interface {v0}, LY1/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, LY1/r;->h0()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LY1/r;->h0()V

    .line 14
    throw v0
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LY1/r;->N0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, LY1/r;->r0:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v2, p0, LY1/r;->s0:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, LY1/r;->Q0:Z

    .line 23
    if-eqz v2, :cond_5

    .line 25
    :cond_1
    iget-boolean v2, p0, LY1/r;->t0:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, LY1/r;->P0:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 37
    sget v0, LI2/M;->a:I

    .line 39
    const/16 v2, 0x17

    .line 41
    if-lt v0, v2, :cond_3

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 49
    if-lt v0, v2, :cond_4

    .line 51
    :try_start_0
    invoke-virtual {p0}, LY1/r;->p0()V
    :try_end_0
    .catch LD1/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    invoke-static {v1, v2, v0}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, LY1/r;->H()V

    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 74
    return v3
.end method

.method public final J(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/r;->Y:LD1/T;

    .line 3
    iget-object v1, p0, LY1/r;->N:LY1/s;

    .line 5
    invoke-virtual {p0, v1, v0, p1}, LY1/r;->M(LY1/s;LD1/T;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, LY1/r;->Y:LD1/T;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, LY1/r;->M(LY1/s;LD1/T;Z)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LY1/r;->Y:LD1/T;

    .line 39
    iget-object v1, v1, LD1/T;->J:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "."

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 63
    invoke-static {v1, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract L(F[LD1/T;)F
.end method

.method public abstract M(LY1/s;LD1/T;Z)Ljava/util/ArrayList;
.end method

.method public abstract N(LY1/n;LD1/T;Landroid/media/MediaCrypto;F)LY1/i;
.end method

.method public O(LI1/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LY1/n;Landroid/media/MediaCrypto;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "createCodec:"

    .line 7
    iget-object v2, v0, LY1/n;->a:Ljava/lang/String;

    .line 9
    sget v3, LI2/M;->a:I

    .line 11
    const/16 v5, 0x17

    .line 13
    if-ge v3, v5, :cond_0

    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v6, v7, LY1/r;->g0:F

    .line 20
    iget-object v8, v7, LD1/f;->G:[LD1/T;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v7, v6, v8}, LY1/r;->L(F[LD1/T;)F

    .line 28
    move-result v6

    .line 29
    :goto_0
    iget v8, v7, LY1/r;->P:F

    .line 31
    cmpg-float v8, v6, v8

    .line 33
    if-gtz v8, :cond_1

    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    :cond_1
    iget-object v8, v7, LY1/r;->Y:LD1/T;

    .line 39
    invoke-virtual {v7, v8}, LY1/r;->b0(LD1/T;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v8

    .line 46
    iget-object v10, v7, LY1/r;->Y:LD1/T;

    .line 48
    move-object/from16 v11, p2

    .line 50
    invoke-virtual {v7, v0, v10, v11, v6}, LY1/r;->N(LY1/n;LD1/T;Landroid/media/MediaCrypto;F)LY1/i;

    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x1f

    .line 56
    if-lt v3, v11, :cond_2

    .line 58
    iget-object v3, v7, LD1/f;->D:LE1/C;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v10, v3}, LY1/o;->a(LY1/i;LE1/C;)V

    .line 66
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ll3/a;->d(Ljava/lang/String;)V

    .line 81
    iget-object v1, v7, LY1/r;->M:LY1/j;

    .line 83
    invoke-interface {v1, v10}, LY1/j;->d(LY1/i;)LY1/k;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v7, LY1/r;->h0:LY1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {}, Ll3/a;->l()V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v10

    .line 96
    iget-object v1, v7, LY1/r;->Y:LD1/T;

    .line 98
    invoke-virtual {v0, v1}, LY1/n;->d(LD1/T;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_30

    .line 104
    iget-object v1, v7, LY1/r;->Y:LD1/T;

    .line 106
    const-string v14, "]"

    .line 108
    if-nez v1, :cond_3

    .line 110
    const-string v1, "null"

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_3
    const-string v15, "id="

    .line 116
    invoke-static {v15}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v15

    .line 120
    iget-object v13, v1, LD1/T;->y:Ljava/lang/String;

    .line 122
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v13, ", mimeType="

    .line 127
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v13, v1, LD1/T;->J:Ljava/lang/String;

    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v13, -0x1

    .line 136
    iget v5, v1, LD1/T;->F:I

    .line 138
    if-eq v5, v13, :cond_4

    .line 140
    const-string v4, ", bitrate="

    .line 142
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    :cond_4
    iget-object v4, v1, LD1/T;->G:Ljava/lang/String;

    .line 150
    if-eqz v4, :cond_5

    .line 152
    const-string v5, ", codecs="

    .line 154
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_5
    iget-object v5, v1, LD1/T;->M:LJ1/k;

    .line 162
    if-eqz v5, :cond_c

    .line 164
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 166
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_1
    iget v12, v5, LJ1/k;->B:I

    .line 172
    if-ge v13, v12, :cond_b

    .line 174
    iget-object v12, v5, LJ1/k;->y:[LJ1/j;

    .line 176
    aget-object v12, v12, v13

    .line 178
    iget-object v12, v12, LJ1/j;->z:Ljava/util/UUID;

    .line 180
    sget-object v4, LD1/k;->b:Ljava/util/UUID;

    .line 182
    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 188
    const-string v4, "cenc"

    .line 190
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_2
    move-object/from16 v16, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v4, LD1/k;->c:Ljava/util/UUID;

    .line 198
    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 204
    const-string v4, "clearkey"

    .line 206
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object v4, LD1/k;->e:Ljava/util/UUID;

    .line 212
    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 218
    const-string v4, "playready"

    .line 220
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    sget-object v4, LD1/k;->d:Ljava/util/UUID;

    .line 226
    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 232
    const-string v4, "widevine"

    .line 234
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    sget-object v4, LD1/k;->a:Ljava/util/UUID;

    .line 240
    invoke-virtual {v12, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 246
    const-string v4, "universal"

    .line 248
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    move-object/from16 v16, v5

    .line 256
    const-string v5, "unknown ("

    .line 258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v5, ")"

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 278
    move-object/from16 v5, v16

    .line 280
    goto :goto_1

    .line 281
    :cond_b
    const-string v4, ", drm=["

    .line 283
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    .line 288
    const/16 v5, 0x2c

    .line 290
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 293
    move-result-object v12

    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-direct {v4, v12, v5}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 305
    const/16 v3, 0x5d

    .line 307
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    :cond_c
    iget v3, v1, LD1/T;->O:I

    .line 312
    const/4 v4, -0x1

    .line 313
    if-eq v3, v4, :cond_d

    .line 315
    iget v5, v1, LD1/T;->P:I

    .line 317
    if-eq v5, v4, :cond_d

    .line 319
    const-string v4, ", res="

    .line 321
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v3, "x"

    .line 329
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    :cond_d
    iget-object v3, v1, LD1/T;->V:LJ2/b;

    .line 337
    if-eqz v3, :cond_16

    .line 339
    iget v4, v3, LJ2/b;->y:I

    .line 341
    const/4 v5, -0x1

    .line 342
    if-eq v4, v5, :cond_16

    .line 344
    iget v12, v3, LJ2/b;->z:I

    .line 346
    if-eq v12, v5, :cond_16

    .line 348
    iget v3, v3, LJ2/b;->A:I

    .line 350
    if-eq v3, v5, :cond_16

    .line 352
    const-string v13, ", color="

    .line 354
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    if-eq v4, v5, :cond_15

    .line 359
    if-eq v12, v5, :cond_15

    .line 361
    if-eq v3, v5, :cond_15

    .line 363
    if-eq v4, v5, :cond_11

    .line 365
    const/4 v5, 0x6

    .line 366
    if-eq v4, v5, :cond_10

    .line 368
    const/4 v5, 0x1

    .line 369
    if-eq v4, v5, :cond_f

    .line 371
    const/4 v5, 0x2

    .line 372
    if-eq v4, v5, :cond_e

    .line 374
    const-string v4, "Undefined color space"

    .line 376
    :goto_4
    const/4 v5, -0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_e
    const-string v4, "BT601"

    .line 380
    goto :goto_4

    .line 381
    :cond_f
    const-string v4, "BT709"

    .line 383
    goto :goto_4

    .line 384
    :cond_10
    const-string v4, "BT2020"

    .line 386
    goto :goto_4

    .line 387
    :cond_11
    const-string v4, "Unset color space"

    .line 389
    goto :goto_4

    .line 390
    :goto_5
    if-eq v12, v5, :cond_14

    .line 392
    const/4 v5, 0x1

    .line 393
    if-eq v12, v5, :cond_13

    .line 395
    const/4 v5, 0x2

    .line 396
    if-eq v12, v5, :cond_12

    .line 398
    const-string v5, "Undefined color range"

    .line 400
    goto :goto_6

    .line 401
    :cond_12
    const-string v5, "Limited range"

    .line 403
    goto :goto_6

    .line 404
    :cond_13
    const-string v5, "Full range"

    .line 406
    goto :goto_6

    .line 407
    :cond_14
    const-string v5, "Unset color range"

    .line 409
    :goto_6
    invoke-static {v3}, LJ2/b;->b(I)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    sget v12, LI2/M;->a:I

    .line 415
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 417
    new-instance v12, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v4, "/"

    .line 427
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    goto :goto_7

    .line 444
    :cond_15
    const-string v3, "NA"

    .line 446
    :goto_7
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_16
    iget v3, v1, LD1/T;->Q:F

    .line 451
    const/high16 v4, -0x40800000    # -1.0f

    .line 453
    cmpl-float v4, v3, v4

    .line 455
    if-eqz v4, :cond_17

    .line 457
    const-string v4, ", fps="

    .line 459
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    :cond_17
    iget v3, v1, LD1/T;->W:I

    .line 467
    const/4 v4, -0x1

    .line 468
    if-eq v3, v4, :cond_18

    .line 470
    const-string v5, ", channels="

    .line 472
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    :cond_18
    iget v3, v1, LD1/T;->X:I

    .line 480
    if-eq v3, v4, :cond_19

    .line 482
    const-string v4, ", sample_rate="

    .line 484
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    :cond_19
    iget-object v3, v1, LD1/T;->A:Ljava/lang/String;

    .line 492
    if-eqz v3, :cond_1a

    .line 494
    const-string v4, ", language="

    .line 496
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_1a
    iget-object v3, v1, LD1/T;->z:Ljava/lang/String;

    .line 504
    if-eqz v3, :cond_1b

    .line 506
    const-string v4, ", label="

    .line 508
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_1b
    iget v3, v1, LD1/T;->B:I

    .line 516
    if-eqz v3, :cond_1f

    .line 518
    new-instance v4, Ljava/util/ArrayList;

    .line 520
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    and-int/lit8 v5, v3, 0x4

    .line 525
    if-eqz v5, :cond_1c

    .line 527
    const-string v5, "auto"

    .line 529
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_1c
    and-int/lit8 v5, v3, 0x1

    .line 534
    if-eqz v5, :cond_1d

    .line 536
    const-string v5, "default"

    .line 538
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_1d
    const/4 v5, 0x2

    .line 542
    and-int/2addr v3, v5

    .line 543
    if-eqz v3, :cond_1e

    .line 545
    const-string v3, "forced"

    .line 547
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_1e
    const-string v3, ", selectionFlags=["

    .line 552
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    new-instance v3, Lcom/google/android/gms/common/internal/t;

    .line 557
    const/16 v5, 0x2c

    .line 559
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 562
    move-result-object v12

    .line 563
    const/4 v5, 0x1

    .line 564
    invoke-direct {v3, v12, v5}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 567
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 574
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_1f
    iget v1, v1, LD1/T;->C:I

    .line 579
    if-eqz v1, :cond_2f

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    .line 583
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 586
    and-int/lit8 v4, v1, 0x1

    .line 588
    if-eqz v4, :cond_20

    .line 590
    const-string v4, "main"

    .line 592
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_20
    and-int/lit8 v4, v1, 0x2

    .line 597
    if-eqz v4, :cond_21

    .line 599
    const-string v4, "alt"

    .line 601
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_21
    and-int/lit8 v4, v1, 0x4

    .line 606
    if-eqz v4, :cond_22

    .line 608
    const-string v4, "supplementary"

    .line 610
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_22
    and-int/lit8 v4, v1, 0x8

    .line 615
    if-eqz v4, :cond_23

    .line 617
    const-string v4, "commentary"

    .line 619
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_23
    and-int/lit8 v4, v1, 0x10

    .line 624
    if-eqz v4, :cond_24

    .line 626
    const-string v4, "dub"

    .line 628
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_24
    and-int/lit8 v4, v1, 0x20

    .line 633
    if-eqz v4, :cond_25

    .line 635
    const-string v4, "emergency"

    .line 637
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_25
    and-int/lit8 v4, v1, 0x40

    .line 642
    if-eqz v4, :cond_26

    .line 644
    const-string v4, "caption"

    .line 646
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_26
    and-int/lit16 v4, v1, 0x80

    .line 651
    if-eqz v4, :cond_27

    .line 653
    const-string v4, "subtitle"

    .line 655
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_27
    and-int/lit16 v4, v1, 0x100

    .line 660
    if-eqz v4, :cond_28

    .line 662
    const-string v4, "sign"

    .line 664
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_28
    and-int/lit16 v4, v1, 0x200

    .line 669
    if-eqz v4, :cond_29

    .line 671
    const-string v4, "describes-video"

    .line 673
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_29
    and-int/lit16 v4, v1, 0x400

    .line 678
    if-eqz v4, :cond_2a

    .line 680
    const-string v4, "describes-music"

    .line 682
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_2a
    and-int/lit16 v4, v1, 0x800

    .line 687
    if-eqz v4, :cond_2b

    .line 689
    const-string v4, "enhanced-intelligibility"

    .line 691
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_2b
    and-int/lit16 v4, v1, 0x1000

    .line 696
    if-eqz v4, :cond_2c

    .line 698
    const-string v4, "transcribes-dialog"

    .line 700
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_2c
    and-int/lit16 v4, v1, 0x2000

    .line 705
    if-eqz v4, :cond_2d

    .line 707
    const-string v4, "easy-read"

    .line 709
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_2d
    and-int/lit16 v1, v1, 0x4000

    .line 714
    if-eqz v1, :cond_2e

    .line 716
    const-string v1, "trick-play"

    .line 718
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_2e
    const-string v1, ", roleFlags=["

    .line 723
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 728
    const/16 v4, 0x2c

    .line 730
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    const/4 v5, 0x1

    .line 735
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;I)V

    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 745
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    :goto_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 754
    const-string v3, "Format exceeds selected codec\'s capabilities ["

    .line 756
    const-string v4, ", "

    .line 758
    invoke-static {v3, v1, v4, v2, v14}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    const-string v3, "MediaCodecRenderer"

    .line 764
    invoke-static {v3, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_30
    iput-object v0, v7, LY1/r;->o0:LY1/n;

    .line 769
    iput v6, v7, LY1/r;->l0:F

    .line 771
    iget-object v1, v7, LY1/r;->Y:LD1/T;

    .line 773
    iput-object v1, v7, LY1/r;->i0:LD1/T;

    .line 775
    sget v1, LI2/M;->a:I

    .line 777
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 779
    const/16 v4, 0x19

    .line 781
    if-gt v1, v4, :cond_32

    .line 783
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_32

    .line 789
    sget-object v5, LI2/M;->d:Ljava/lang/String;

    .line 791
    const-string v6, "SM-T585"

    .line 793
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_31

    .line 799
    const-string v6, "SM-A510"

    .line 801
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_31

    .line 807
    const-string v6, "SM-A520"

    .line 809
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 812
    move-result v6

    .line 813
    if-nez v6, :cond_31

    .line 815
    const-string v6, "SM-J700"

    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_32

    .line 823
    :cond_31
    const/4 v5, 0x2

    .line 824
    goto :goto_9

    .line 825
    :cond_32
    const/16 v5, 0x18

    .line 827
    if-ge v1, v5, :cond_35

    .line 829
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 831
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_33

    .line 837
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 839
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_35

    .line 845
    :cond_33
    sget-object v5, LI2/M;->b:Ljava/lang/String;

    .line 847
    const-string v6, "flounder"

    .line 849
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_34

    .line 855
    const-string v6, "flounder_lte"

    .line 857
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_34

    .line 863
    const-string v6, "grouper"

    .line 865
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v6

    .line 869
    if-nez v6, :cond_34

    .line 871
    const-string v6, "tilapia"

    .line 873
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_35

    .line 879
    :cond_34
    const/4 v5, 0x1

    .line 880
    goto :goto_9

    .line 881
    :cond_35
    const/4 v5, 0x0

    .line 882
    :goto_9
    iput v5, v7, LY1/r;->p0:I

    .line 884
    iget-object v5, v7, LY1/r;->i0:LD1/T;

    .line 886
    const/16 v6, 0x15

    .line 888
    if-ge v1, v6, :cond_36

    .line 890
    iget-object v5, v5, LD1/T;->L:Ljava/util/List;

    .line 892
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_36

    .line 898
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 900
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_36

    .line 906
    const/4 v5, 0x1

    .line 907
    goto :goto_a

    .line 908
    :cond_36
    const/4 v5, 0x0

    .line 909
    :goto_a
    iput-boolean v5, v7, LY1/r;->q0:Z

    .line 911
    const/16 v5, 0x13

    .line 913
    const/16 v12, 0x12

    .line 915
    if-lt v1, v12, :cond_39

    .line 917
    if-ne v1, v12, :cond_37

    .line 919
    const-string v13, "OMX.SEC.avc.dec"

    .line 921
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v13

    .line 925
    if-nez v13, :cond_39

    .line 927
    const-string v13, "OMX.SEC.avc.dec.secure"

    .line 929
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v13

    .line 933
    if-nez v13, :cond_39

    .line 935
    :cond_37
    if-ne v1, v5, :cond_38

    .line 937
    sget-object v13, LI2/M;->d:Ljava/lang/String;

    .line 939
    const-string v14, "SM-G800"

    .line 941
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 944
    move-result v13

    .line 945
    if-eqz v13, :cond_38

    .line 947
    const-string v13, "OMX.Exynos.avc.dec"

    .line 949
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v13

    .line 953
    if-nez v13, :cond_39

    .line 955
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_38

    .line 961
    goto :goto_b

    .line 962
    :cond_38
    const/4 v3, 0x0

    .line 963
    goto :goto_c

    .line 964
    :cond_39
    :goto_b
    const/4 v3, 0x1

    .line 965
    :goto_c
    iput-boolean v3, v7, LY1/r;->r0:Z

    .line 967
    const/16 v3, 0x1d

    .line 969
    if-ne v1, v3, :cond_3a

    .line 971
    const-string v13, "c2.android.aac.decoder"

    .line 973
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v13

    .line 977
    if-eqz v13, :cond_3a

    .line 979
    const/4 v13, 0x1

    .line 980
    goto :goto_d

    .line 981
    :cond_3a
    const/4 v13, 0x0

    .line 982
    :goto_d
    iput-boolean v13, v7, LY1/r;->s0:Z

    .line 984
    const/16 v13, 0x17

    .line 986
    if-gt v1, v13, :cond_3b

    .line 988
    const-string v13, "OMX.google.vorbis.decoder"

    .line 990
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v13

    .line 994
    if-nez v13, :cond_3d

    .line 996
    :cond_3b
    if-gt v1, v5, :cond_3e

    .line 998
    sget-object v5, LI2/M;->b:Ljava/lang/String;

    .line 1000
    const-string v13, "hb2000"

    .line 1002
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v13

    .line 1006
    if-nez v13, :cond_3c

    .line 1008
    const-string v13, "stvm8"

    .line 1010
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_3e

    .line 1016
    :cond_3c
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1018
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_3d

    .line 1024
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1026
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_3e

    .line 1032
    :cond_3d
    const/4 v5, 0x1

    .line 1033
    goto :goto_e

    .line 1034
    :cond_3e
    const/4 v5, 0x0

    .line 1035
    :goto_e
    iput-boolean v5, v7, LY1/r;->t0:Z

    .line 1037
    if-ne v1, v6, :cond_3f

    .line 1039
    const-string v5, "OMX.google.aac.decoder"

    .line 1041
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_3f

    .line 1047
    const/4 v5, 0x1

    .line 1048
    goto :goto_f

    .line 1049
    :cond_3f
    const/4 v5, 0x0

    .line 1050
    :goto_f
    iput-boolean v5, v7, LY1/r;->u0:Z

    .line 1052
    if-ge v1, v6, :cond_41

    .line 1054
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1056
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_41

    .line 1062
    const-string v5, "samsung"

    .line 1064
    sget-object v6, LI2/M;->c:Ljava/lang/String;

    .line 1066
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_41

    .line 1072
    sget-object v5, LI2/M;->b:Ljava/lang/String;

    .line 1074
    const-string v6, "baffin"

    .line 1076
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1079
    move-result v6

    .line 1080
    if-nez v6, :cond_40

    .line 1082
    const-string v6, "grand"

    .line 1084
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1087
    move-result v6

    .line 1088
    if-nez v6, :cond_40

    .line 1090
    const-string v6, "fortuna"

    .line 1092
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1095
    move-result v6

    .line 1096
    if-nez v6, :cond_40

    .line 1098
    const-string v6, "gprimelte"

    .line 1100
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1103
    move-result v6

    .line 1104
    if-nez v6, :cond_40

    .line 1106
    const-string v6, "j2y18lte"

    .line 1108
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1111
    move-result v6

    .line 1112
    if-nez v6, :cond_40

    .line 1114
    const-string v6, "ms01"

    .line 1116
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_41

    .line 1122
    :cond_40
    const/4 v5, 0x1

    .line 1123
    goto :goto_10

    .line 1124
    :cond_41
    const/4 v5, 0x0

    .line 1125
    :goto_10
    iput-boolean v5, v7, LY1/r;->v0:Z

    .line 1127
    iget-object v5, v7, LY1/r;->i0:LD1/T;

    .line 1129
    if-gt v1, v12, :cond_42

    .line 1131
    iget v5, v5, LD1/T;->W:I

    .line 1133
    const/4 v6, 0x1

    .line 1134
    if-ne v5, v6, :cond_42

    .line 1136
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1138
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_42

    .line 1144
    const/4 v5, 0x1

    .line 1145
    goto :goto_11

    .line 1146
    :cond_42
    const/4 v5, 0x0

    .line 1147
    :goto_11
    iput-boolean v5, v7, LY1/r;->w0:Z

    .line 1149
    iget-object v5, v0, LY1/n;->a:Ljava/lang/String;

    .line 1151
    if-gt v1, v4, :cond_43

    .line 1153
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_47

    .line 1161
    :cond_43
    const/16 v4, 0x11

    .line 1163
    if-gt v1, v4, :cond_44

    .line 1165
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v4

    .line 1171
    if-nez v4, :cond_47

    .line 1173
    :cond_44
    if-gt v1, v3, :cond_45

    .line 1175
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1177
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_47

    .line 1183
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1185
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_47

    .line 1191
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1193
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_47

    .line 1199
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1201
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_47

    .line 1207
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1209
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_47

    .line 1215
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1217
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_47

    .line 1223
    :cond_45
    const-string v1, "Amazon"

    .line 1225
    sget-object v3, LI2/M;->c:Ljava/lang/String;

    .line 1227
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_46

    .line 1233
    const-string v1, "AFTS"

    .line 1235
    sget-object v3, LI2/M;->d:Ljava/lang/String;

    .line 1237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_46

    .line 1243
    iget-boolean v0, v0, LY1/n;->f:Z

    .line 1245
    if-eqz v0, :cond_46

    .line 1247
    goto :goto_12

    .line 1248
    :cond_46
    invoke-virtual/range {p0 .. p0}, LY1/r;->K()Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_48

    .line 1254
    :cond_47
    :goto_12
    const/4 v0, 0x1

    .line 1255
    goto :goto_13

    .line 1256
    :cond_48
    const/4 v0, 0x0

    .line 1257
    :goto_13
    iput-boolean v0, v7, LY1/r;->z0:Z

    .line 1259
    iget-object v0, v7, LY1/r;->h0:LY1/k;

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    const-string v0, "c2.android.mp3.decoder"

    .line 1266
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_49

    .line 1272
    new-instance v0, LY1/h;

    .line 1274
    const/4 v1, 0x0

    .line 1275
    invoke-direct {v0, v1}, LY1/h;-><init>(I)V

    .line 1278
    iput-object v0, v7, LY1/r;->A0:LY1/h;

    .line 1280
    :cond_49
    iget v0, v7, LD1/f;->E:I

    .line 1282
    const/4 v1, 0x2

    .line 1283
    if-ne v0, v1, :cond_4a

    .line 1285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1288
    move-result-wide v0

    .line 1289
    const-wide/16 v3, 0x3e8

    .line 1291
    add-long/2addr v0, v3

    .line 1292
    iput-wide v0, v7, LY1/r;->B0:J

    .line 1294
    :cond_4a
    iget-object v0, v7, LY1/r;->Y0:LI1/f;

    .line 1296
    iget v1, v0, LI1/f;->b:I

    .line 1298
    const/4 v3, 0x1

    .line 1299
    add-int/2addr v1, v3

    .line 1300
    iput v1, v0, LI1/f;->b:I

    .line 1302
    sub-long v5, v10, v8

    .line 1304
    move-object/from16 v1, p0

    .line 1306
    move-wide v3, v10

    .line 1307
    invoke-virtual/range {v1 .. v6}, LY1/r;->T(Ljava/lang/String;JJ)V

    .line 1310
    return-void

    .line 1311
    :catchall_0
    move-exception v0

    .line 1312
    invoke-static {}, Ll3/a;->l()V

    .line 1315
    throw v0
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, LY1/r;->h0:LY1/k;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, LY1/r;->H0:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-object v0, p0, LY1/r;->Y:LD1/T;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v1, p0, LY1/r;->b0:LJ1/m;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, LY1/r;->m0(LD1/T;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, LY1/r;->Y:LD1/T;

    .line 34
    invoke-virtual {p0}, LY1/r;->D()V

    .line 37
    iget-object v0, v0, LD1/T;->J:Ljava/lang/String;

    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LY1/r;->T:LY1/g;

    .line 47
    if-nez v1, :cond_2

    .line 49
    const-string v1, "audio/mpeg"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    const-string v1, "audio/opus"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput v3, v2, LY1/g;->J:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/16 v0, 0x20

    .line 76
    iput v0, v2, LY1/g;->J:I

    .line 78
    :goto_1
    iput-boolean v3, p0, LY1/r;->H0:Z

    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LY1/r;->b0:LJ1/m;

    .line 83
    invoke-virtual {p0, v0}, LY1/r;->j0(LJ1/m;)V

    .line 86
    iget-object v0, p0, LY1/r;->Y:LD1/T;

    .line 88
    iget-object v0, v0, LD1/T;->J:Ljava/lang/String;

    .line 90
    iget-object v1, p0, LY1/r;->a0:LJ1/m;

    .line 92
    if-eqz v1, :cond_9

    .line 94
    invoke-interface {v1}, LJ1/m;->f()LI1/b;

    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 100
    if-nez v4, :cond_7

    .line 102
    if-nez v1, :cond_5

    .line 104
    iget-object v0, p0, LY1/r;->a0:LJ1/m;

    .line 106
    invoke-interface {v0}, LJ1/m;->getError()LJ1/l;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v4, v1, LJ1/B;

    .line 116
    if-eqz v4, :cond_7

    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, LJ1/B;

    .line 121
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    .line 123
    iget-object v6, v4, LJ1/B;->a:Ljava/util/UUID;

    .line 125
    iget-object v7, v4, LJ1/B;->b:[B

    .line 127
    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 130
    iput-object v5, p0, LY1/r;->c0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget-boolean v4, v4, LJ1/B;->c:Z

    .line 134
    if-nez v4, :cond_6

    .line 136
    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    :goto_2
    iput-boolean v0, p0, LY1/r;->d0:Z

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, LY1/r;->Y:LD1/T;

    .line 151
    const/16 v3, 0x1776

    .line 153
    invoke-virtual {p0, v3, v1, v0, v2}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_3
    sget-boolean v0, LJ1/B;->d:Z

    .line 160
    if-eqz v0, :cond_9

    .line 162
    instance-of v0, v1, LJ1/B;

    .line 164
    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, LY1/r;->a0:LJ1/m;

    .line 168
    invoke-interface {v0}, LJ1/m;->getState()I

    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_8

    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq v0, v1, :cond_9

    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v0, p0, LY1/r;->a0:LJ1/m;

    .line 180
    invoke-interface {v0}, LJ1/m;->getError()LJ1/l;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v1, p0, LY1/r;->Y:LD1/T;

    .line 189
    iget v3, v0, LJ1/l;->y:I

    .line 191
    invoke-virtual {p0, v3, v1, v0, v2}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    :try_start_1
    iget-object v0, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 198
    iget-boolean v1, p0, LY1/r;->d0:Z

    .line 200
    invoke-virtual {p0, v0, v1}, LY1/r;->R(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LY1/p; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, LY1/r;->Y:LD1/T;

    .line 207
    const/16 v3, 0xfa1

    .line 209
    invoke-virtual {p0, v3, v1, v0, v2}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_4
    return-void
.end method

.method public final R(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, LY1/r;->J(Z)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v2, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 17
    iget-boolean v3, p0, LY1/r;->O:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LY1/n;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, LY1/r;->n0:LY1/p;
    :try_end_0
    .catch LY1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, LY1/p;

    .line 50
    iget-object v1, p0, LY1/r;->Y:LD1/T;

    .line 52
    const v2, -0xc34e

    .line 55
    invoke-direct {v0, v2, v1, p1, p2}, LY1/p;-><init>(ILD1/T;LY1/w;Z)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 67
    iget-object v0, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LY1/n;

    .line 75
    :goto_3
    iget-object v2, p0, LY1/r;->h0:LY1/k;

    .line 77
    if-nez v2, :cond_9

    .line 79
    iget-object v2, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, LY1/n;

    .line 88
    invoke-virtual {p0, v8}, LY1/r;->l0(LY1/n;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, LY1/r;->P(LY1/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v2

    .line 100
    const-string v3, "MediaCodecRenderer"

    .line 102
    if-ne v8, v0, :cond_4

    .line 104
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 106
    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-wide/16 v4, 0x32

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    invoke-virtual {p0, v8, p1}, LY1/r;->P(LY1/n;Landroid/media/MediaCrypto;)V

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception v2

    .line 119
    move-object v5, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    const-string v4, "Failed to initialize decoder: "

    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2, v5}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v2, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 144
    new-instance v2, LY1/p;

    .line 146
    iget-object v3, p0, LY1/r;->Y:LD1/T;

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    const-string v6, "Decoder init failed: "

    .line 152
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v6, v8, LY1/n;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, ", "

    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    iget-object v6, v3, LD1/T;->J:Ljava/lang/String;

    .line 174
    sget v3, LI2/M;->a:I

    .line 176
    const/16 v7, 0x15

    .line 178
    if-lt v3, v7, :cond_6

    .line 180
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 182
    if-eqz v3, :cond_5

    .line 184
    move-object v3, v5

    .line 185
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 187
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object v3, v1

    .line 193
    :goto_5
    move-object v9, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object v9, v1

    .line 196
    :goto_6
    move-object v3, v2

    .line 197
    move v7, p2

    .line 198
    invoke-direct/range {v3 .. v9}, LY1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLY1/n;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v2}, LY1/r;->S(Ljava/lang/Exception;)V

    .line 204
    iget-object v3, p0, LY1/r;->n0:LY1/p;

    .line 206
    if-nez v3, :cond_7

    .line 208
    iput-object v2, p0, LY1/r;->n0:LY1/p;

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    new-instance v2, LY1/p;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    move-result-object v6

    .line 221
    iget-object v7, v3, LY1/p;->y:Ljava/lang/String;

    .line 223
    iget-boolean v8, v3, LY1/p;->z:Z

    .line 225
    iget-object v9, v3, LY1/p;->A:LY1/n;

    .line 227
    iget-object v10, v3, LY1/p;->B:Ljava/lang/String;

    .line 229
    move-object v4, v2

    .line 230
    invoke-direct/range {v4 .. v10}, LY1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLY1/n;Ljava/lang/String;)V

    .line 233
    iput-object v2, p0, LY1/r;->n0:LY1/p;

    .line 235
    :goto_7
    iget-object v2, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 243
    goto/16 :goto_3

    .line 245
    :cond_8
    iget-object p1, p0, LY1/r;->n0:LY1/p;

    .line 247
    throw p1

    .line 248
    :cond_9
    iput-object v1, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 250
    return-void

    .line 251
    :cond_a
    new-instance p1, LY1/p;

    .line 253
    iget-object v0, p0, LY1/r;->Y:LD1/T;

    .line 255
    const v2, -0xc34f

    .line 258
    invoke-direct {p1, v2, v0, v1, p2}, LY1/p;-><init>(ILD1/T;LY1/w;Z)V

    .line 261
    throw p1
.end method

.method public abstract S(Ljava/lang/Exception;)V
.end method

.method public abstract T(Ljava/lang/String;JJ)V
.end method

.method public abstract U(Ljava/lang/String;)V
.end method

.method public V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY1/r;->V0:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LD1/T;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, LD1/T;->J:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_21

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 19
    check-cast p1, LJ1/m;

    .line 21
    iget-object v3, p0, LY1/r;->b0:LJ1/m;

    .line 23
    invoke-static {v3, p1}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 26
    iput-object p1, p0, LY1/r;->b0:LJ1/m;

    .line 28
    iput-object v5, p0, LY1/r;->Y:LD1/T;

    .line 30
    iget-boolean v3, p0, LY1/r;->H0:Z

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iput-boolean v0, p0, LY1/r;->J0:Z

    .line 37
    return-object v4

    .line 38
    :cond_0
    iget-object v3, p0, LY1/r;->h0:LY1/k;

    .line 40
    if-nez v3, :cond_1

    .line 42
    iput-object v4, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v4, p0, LY1/r;->o0:LY1/n;

    .line 50
    iget-object v6, p0, LY1/r;->i0:LD1/T;

    .line 52
    iget-object v7, p0, LY1/r;->a0:LJ1/m;

    .line 54
    const/4 v8, 0x3

    .line 55
    const/16 v9, 0x17

    .line 57
    if-ne v7, p1, :cond_2

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    if-eqz p1, :cond_1f

    .line 63
    if-nez v7, :cond_3

    .line 65
    goto/16 :goto_a

    .line 67
    :cond_3
    invoke-interface {p1}, LJ1/m;->f()LI1/b;

    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_4

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_4
    invoke-interface {v7}, LJ1/m;->f()LI1/b;

    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_1f

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_5

    .line 95
    goto/16 :goto_a

    .line 97
    :cond_5
    instance-of v11, v10, LJ1/B;

    .line 99
    if-nez v11, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    check-cast v10, LJ1/B;

    .line 104
    invoke-interface {p1}, LJ1/m;->d()Ljava/util/UUID;

    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v7}, LJ1/m;->d()Ljava/util/UUID;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_7

    .line 118
    goto/16 :goto_a

    .line 120
    :cond_7
    sget v11, LI2/M;->a:I

    .line 122
    if-ge v11, v9, :cond_8

    .line 124
    goto/16 :goto_a

    .line 126
    :cond_8
    sget-object v11, LD1/k;->e:Ljava/util/UUID;

    .line 128
    invoke-interface {v7}, LJ1/m;->d()Ljava/util/UUID;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_1f

    .line 138
    invoke-interface {p1}, LJ1/m;->d()Ljava/util/UUID;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 148
    goto/16 :goto_a

    .line 150
    :cond_9
    iget-boolean v7, v10, LJ1/B;->c:Z

    .line 152
    if-eqz v7, :cond_a

    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-interface {p1, v2}, LJ1/m;->e(Ljava/lang/String;)Z

    .line 159
    move-result p1

    .line 160
    :goto_0
    iget-boolean v2, v4, LY1/n;->f:Z

    .line 162
    if-nez v2, :cond_b

    .line 164
    if-eqz p1, :cond_b

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_b
    :goto_1
    iget-object p1, p0, LY1/r;->b0:LJ1/m;

    .line 170
    iget-object v2, p0, LY1/r;->a0:LJ1/m;

    .line 172
    if-eq p1, v2, :cond_c

    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/4 p1, 0x0

    .line 177
    :goto_2
    if-eqz p1, :cond_e

    .line 179
    sget v2, LI2/M;->a:I

    .line 181
    if-lt v2, v9, :cond_d

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    const/4 v2, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_e
    :goto_3
    const/4 v2, 0x1

    .line 187
    :goto_4
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 190
    invoke-virtual {p0, v4, v6, v5}, LY1/r;->B(LY1/n;LD1/T;LD1/T;)LI1/l;

    .line 193
    move-result-object v2

    .line 194
    iget v7, v2, LI1/l;->d:I

    .line 196
    if-eqz v7, :cond_1a

    .line 198
    const/16 v9, 0x10

    .line 200
    const/4 v10, 0x2

    .line 201
    if-eq v7, v0, :cond_15

    .line 203
    if-eq v7, v10, :cond_11

    .line 205
    if-ne v7, v8, :cond_10

    .line 207
    invoke-virtual {p0, v5}, LY1/r;->o0(LD1/T;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 213
    :goto_5
    const/16 v10, 0x10

    .line 215
    goto/16 :goto_9

    .line 217
    :cond_f
    iput-object v5, p0, LY1/r;->i0:LD1/T;

    .line 219
    if-eqz p1, :cond_1c

    .line 221
    invoke-virtual {p0}, LY1/r;->E()Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_1c

    .line 227
    goto/16 :goto_9

    .line 229
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    throw p1

    .line 235
    :cond_11
    invoke-virtual {p0, v5}, LY1/r;->o0(LD1/T;)Z

    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_12

    .line 241
    goto :goto_5

    .line 242
    :cond_12
    iput-boolean v0, p0, LY1/r;->K0:Z

    .line 244
    iput v0, p0, LY1/r;->L0:I

    .line 246
    iget v9, p0, LY1/r;->p0:I

    .line 248
    if-eq v9, v10, :cond_14

    .line 250
    if-ne v9, v0, :cond_13

    .line 252
    iget v9, v6, LD1/T;->O:I

    .line 254
    iget v11, v5, LD1/T;->O:I

    .line 256
    if-ne v11, v9, :cond_13

    .line 258
    iget v9, v5, LD1/T;->P:I

    .line 260
    iget v11, v6, LD1/T;->P:I

    .line 262
    if-ne v9, v11, :cond_13

    .line 264
    goto :goto_6

    .line 265
    :cond_13
    const/4 v0, 0x0

    .line 266
    :cond_14
    :goto_6
    iput-boolean v0, p0, LY1/r;->x0:Z

    .line 268
    iput-object v5, p0, LY1/r;->i0:LD1/T;

    .line 270
    if-eqz p1, :cond_1c

    .line 272
    invoke-virtual {p0}, LY1/r;->E()Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1c

    .line 278
    goto :goto_9

    .line 279
    :cond_15
    invoke-virtual {p0, v5}, LY1/r;->o0(LD1/T;)Z

    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_16

    .line 285
    goto :goto_5

    .line 286
    :cond_16
    iput-object v5, p0, LY1/r;->i0:LD1/T;

    .line 288
    if-eqz p1, :cond_17

    .line 290
    invoke-virtual {p0}, LY1/r;->E()Z

    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_1c

    .line 296
    goto :goto_9

    .line 297
    :cond_17
    iget-boolean p1, p0, LY1/r;->O0:Z

    .line 299
    if-eqz p1, :cond_1c

    .line 301
    iput v0, p0, LY1/r;->M0:I

    .line 303
    iget-boolean p1, p0, LY1/r;->r0:Z

    .line 305
    if-nez p1, :cond_19

    .line 307
    iget-boolean p1, p0, LY1/r;->t0:Z

    .line 309
    if-eqz p1, :cond_18

    .line 311
    goto :goto_7

    .line 312
    :cond_18
    iput v0, p0, LY1/r;->N0:I

    .line 314
    goto :goto_8

    .line 315
    :cond_19
    :goto_7
    iput v8, p0, LY1/r;->N0:I

    .line 317
    goto :goto_9

    .line 318
    :cond_1a
    iget-boolean p1, p0, LY1/r;->O0:Z

    .line 320
    if-eqz p1, :cond_1b

    .line 322
    iput v0, p0, LY1/r;->M0:I

    .line 324
    iput v8, p0, LY1/r;->N0:I

    .line 326
    goto :goto_8

    .line 327
    :cond_1b
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 330
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 333
    :cond_1c
    :goto_8
    const/4 v10, 0x0

    .line 334
    :goto_9
    if-eqz v7, :cond_1e

    .line 336
    iget-object p1, p0, LY1/r;->h0:LY1/k;

    .line 338
    if-ne p1, v3, :cond_1d

    .line 340
    iget p1, p0, LY1/r;->N0:I

    .line 342
    if-ne p1, v8, :cond_1e

    .line 344
    :cond_1d
    new-instance p1, LI1/l;

    .line 346
    iget-object v3, v4, LY1/n;->a:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    .line 349
    move-object v2, p1

    .line 350
    move-object v4, v6

    .line 351
    move v6, v0

    .line 352
    move v7, v10

    .line 353
    invoke-direct/range {v2 .. v7}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 356
    return-object p1

    .line 357
    :cond_1e
    return-object v2

    .line 358
    :cond_1f
    :goto_a
    iget-boolean p1, p0, LY1/r;->O0:Z

    .line 360
    if-eqz p1, :cond_20

    .line 362
    iput v0, p0, LY1/r;->M0:I

    .line 364
    iput v8, p0, LY1/r;->N0:I

    .line 366
    goto :goto_b

    .line 367
    :cond_20
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 370
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 373
    :goto_b
    new-instance p1, LI1/l;

    .line 375
    iget-object v3, v4, LY1/n;->a:Ljava/lang/String;

    .line 377
    const/4 v0, 0x0

    .line 378
    const/16 v7, 0x80

    .line 380
    move-object v2, p1

    .line 381
    move-object v4, v6

    .line 382
    move v6, v0

    .line 383
    invoke-direct/range {v2 .. v7}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 386
    return-object p1

    .line 387
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 392
    const/16 v0, 0xfa5

    .line 394
    invoke-virtual {p0, v0, v5, p1, v1}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 397
    move-result-object p1

    .line 398
    throw p1
.end method

.method public abstract W(LD1/T;Landroid/media/MediaFormat;)V
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LY1/r;->a1:J

    .line 3
    :goto_0
    iget-object v0, p0, LY1/r;->W:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY1/q;

    .line 17
    iget-wide v1, v1, LY1/q;->a:J

    .line 19
    cmp-long v3, p1, v1

    .line 21
    if-ltz v3, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LY1/q;

    .line 29
    invoke-virtual {p0, v0}, LY1/r;->k0(LY1/q;)V

    .line 32
    invoke-virtual {p0}, LY1/r;->Z()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract Z()V
.end method

.method public abstract a0(LI1/i;)V
.end method

.method public b0(LD1/T;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget v0, p0, LY1/r;->N0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, LY1/r;->U0:Z

    .line 14
    invoke-virtual {p0}, LY1/r;->g0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 21
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LY1/r;->H()V

    .line 28
    invoke-virtual {p0}, LY1/r;->p0()V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LY1/r;->H()V

    .line 35
    :goto_0
    return-void
.end method

.method public abstract d0(JJLY1/k;Ljava/nio/ByteBuffer;IIIJZZLD1/T;)Z
.end method

.method public final e0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 6
    iget-object v1, p0, LY1/r;->Q:LI1/i;

    .line 8
    invoke-virtual {v1}, LI1/i;->f()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, LY1/r;->V(Lcom/google/android/gms/internal/measurement/o1;)LI1/l;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, LI1/a;->h(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, LY1/r;->T0:Z

    .line 36
    invoke-virtual {p0}, LY1/r;->c0()V

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LY1/r;->h0:LY1/k;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, LY1/k;->release()V

    .line 9
    iget-object v1, p0, LY1/r;->Y0:LI1/f;

    .line 11
    iget v2, v1, LI1/f;->c:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, LI1/f;->c:I

    .line 17
    iget-object v1, p0, LY1/r;->o0:LY1/n;

    .line 19
    iget-object v1, v1, LY1/n;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, LY1/r;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, LY1/r;->h0:LY1/k;

    .line 29
    :try_start_1
    iget-object v1, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 41
    invoke-virtual {p0, v0}, LY1/r;->j0(LJ1/m;)V

    .line 44
    invoke-virtual {p0}, LY1/r;->i0()V

    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 50
    invoke-virtual {p0, v0}, LY1/r;->j0(LJ1/m;)V

    .line 53
    invoke-virtual {p0}, LY1/r;->i0()V

    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, LY1/r;->h0:LY1/k;

    .line 59
    :try_start_2
    iget-object v2, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 71
    invoke-virtual {p0, v0}, LY1/r;->j0(LJ1/m;)V

    .line 74
    invoke-virtual {p0}, LY1/r;->i0()V

    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 80
    invoke-virtual {p0, v0}, LY1/r;->j0(LJ1/m;)V

    .line 83
    invoke-virtual {p0}, LY1/r;->i0()V

    .line 86
    throw v1
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LY1/r;->C0:I

    .line 4
    iget-object v1, p0, LY1/r;->R:LI1/i;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, LY1/r;->D0:I

    .line 11
    iput-object v2, p0, LY1/r;->E0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, LY1/r;->B0:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LY1/r;->P0:Z

    .line 23
    iput-boolean v2, p0, LY1/r;->O0:Z

    .line 25
    iput-boolean v2, p0, LY1/r;->x0:Z

    .line 27
    iput-boolean v2, p0, LY1/r;->y0:Z

    .line 29
    iput-boolean v2, p0, LY1/r;->F0:Z

    .line 31
    iput-boolean v2, p0, LY1/r;->G0:Z

    .line 33
    iget-object v3, p0, LY1/r;->U:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    iput-wide v0, p0, LY1/r;->R0:J

    .line 40
    iput-wide v0, p0, LY1/r;->S0:J

    .line 42
    iput-wide v0, p0, LY1/r;->a1:J

    .line 44
    iget-object v0, p0, LY1/r;->A0:LY1/h;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    iput-wide v3, v0, LY1/h;->a:J

    .line 52
    iput-wide v3, v0, LY1/h;->b:J

    .line 54
    iput-boolean v2, v0, LY1/h;->c:Z

    .line 56
    :cond_0
    iput v2, p0, LY1/r;->M0:I

    .line 58
    iput v2, p0, LY1/r;->N0:I

    .line 60
    iget-boolean v0, p0, LY1/r;->K0:Z

    .line 62
    iput v0, p0, LY1/r;->L0:I

    .line 64
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY1/r;->h0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LY1/r;->X0:LD1/s;

    .line 7
    iput-object v0, p0, LY1/r;->A0:LY1/h;

    .line 9
    iput-object v0, p0, LY1/r;->m0:Ljava/util/ArrayDeque;

    .line 11
    iput-object v0, p0, LY1/r;->o0:LY1/n;

    .line 13
    iput-object v0, p0, LY1/r;->i0:LD1/T;

    .line 15
    iput-object v0, p0, LY1/r;->j0:Landroid/media/MediaFormat;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LY1/r;->k0:Z

    .line 20
    iput-boolean v0, p0, LY1/r;->Q0:Z

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, LY1/r;->l0:F

    .line 26
    iput v0, p0, LY1/r;->p0:I

    .line 28
    iput-boolean v0, p0, LY1/r;->q0:Z

    .line 30
    iput-boolean v0, p0, LY1/r;->r0:Z

    .line 32
    iput-boolean v0, p0, LY1/r;->s0:Z

    .line 34
    iput-boolean v0, p0, LY1/r;->t0:Z

    .line 36
    iput-boolean v0, p0, LY1/r;->u0:Z

    .line 38
    iput-boolean v0, p0, LY1/r;->v0:Z

    .line 40
    iput-boolean v0, p0, LY1/r;->w0:Z

    .line 42
    iput-boolean v0, p0, LY1/r;->z0:Z

    .line 44
    iput-boolean v0, p0, LY1/r;->K0:Z

    .line 46
    iput v0, p0, LY1/r;->L0:I

    .line 48
    iput-boolean v0, p0, LY1/r;->d0:Z

    .line 50
    return-void
.end method

.method public final j0(LJ1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/r;->a0:LJ1/m;

    .line 3
    invoke-static {v0, p1}, LB0/a;->t(LJ1/m;LJ1/m;)V

    .line 6
    iput-object p1, p0, LY1/r;->a0:LJ1/m;

    .line 8
    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, LY1/r;->Y:LD1/T;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, LD1/f;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, LD1/f;->J:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LD1/f;->F:Lj2/c0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v0}, Lj2/c0;->g()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    iget v0, p0, LY1/r;->D0:I

    .line 27
    if-ltz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, LY1/r;->B0:J

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v4, v0, v2

    .line 39
    if-eqz v4, :cond_3

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, LY1/r;->B0:J

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-gez v4, :cond_3

    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    return v0
.end method

.method public final k0(LY1/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, LY1/r;->Z0:LY1/q;

    .line 3
    iget-wide v0, p1, LY1/q;->b:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LY1/r;->b1:Z

    .line 17
    invoke-virtual {p0}, LY1/r;->X()V

    .line 20
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY1/r;->Y:LD1/T;

    .line 4
    sget-object v0, LY1/q;->d:LY1/q;

    .line 6
    invoke-virtual {p0, v0}, LY1/r;->k0(LY1/q;)V

    .line 9
    iget-object v0, p0, LY1/r;->W:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, LY1/r;->I()Z

    .line 17
    return-void
.end method

.method public l0(LY1/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m0(LD1/T;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LY1/r;->T0:Z

    .line 4
    iput-boolean p1, p0, LY1/r;->U0:Z

    .line 6
    iput-boolean p1, p0, LY1/r;->W0:Z

    .line 8
    iget-boolean p2, p0, LY1/r;->H0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, LY1/r;->T:LY1/g;

    .line 14
    invoke-virtual {p2}, LY1/g;->f()V

    .line 17
    iget-object p2, p0, LY1/r;->S:LI1/i;

    .line 19
    invoke-virtual {p2}, LI1/i;->f()V

    .line 22
    iput-boolean p1, p0, LY1/r;->I0:Z

    .line 24
    iget-object p2, p0, LY1/r;->X:LF1/c0;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p3, LF1/q;->a:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p3, p2, LF1/c0;->a:Ljava/nio/ByteBuffer;

    .line 33
    iput p1, p2, LF1/c0;->c:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, LF1/c0;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LY1/r;->I()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LY1/r;->Z0:LY1/q;

    .line 50
    iget-object p1, p1, LY1/q;->c:Landroidx/activity/result/h;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Landroidx/activity/result/h;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LY1/r;->V0:Z

    .line 61
    :cond_2
    iget-object p1, p0, LY1/r;->Z0:LY1/q;

    .line 63
    iget-object p1, p1, LY1/q;->c:Landroidx/activity/result/h;

    .line 65
    invoke-virtual {p1}, Landroidx/activity/result/h;->b()V

    .line 68
    iget-object p1, p0, LY1/r;->W:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public abstract n0(LY1/s;LD1/T;)I
.end method

.method public final o0(LD1/T;)Z
    .locals 5

    .line 1
    sget p1, LI2/M;->a:I

    .line 3
    const/16 v0, 0x17

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, LY1/r;->h0:LY1/k;

    .line 11
    if-eqz p1, :cond_7

    .line 13
    iget p1, p0, LY1/r;->N0:I

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 18
    iget p1, p0, LD1/f;->E:I

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, LY1/r;->g0:F

    .line 25
    iget-object v2, p0, LD1/f;->G:[LD1/T;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, p1, v2}, LY1/r;->L(F[LD1/T;)F

    .line 33
    move-result p1

    .line 34
    iget v2, p0, LY1/r;->l0:F

    .line 36
    cmpl-float v3, v2, p1

    .line 38
    if-nez v3, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    cmpl-float v4, p1, v3

    .line 45
    if-nez v4, :cond_4

    .line 47
    iget-boolean p1, p0, LY1/r;->O0:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iput v1, p0, LY1/r;->M0:I

    .line 53
    iput v0, p0, LY1/r;->N0:I

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 59
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 66
    if-nez v0, :cond_6

    .line 68
    iget v0, p0, LY1/r;->P:F

    .line 70
    cmpl-float v0, p1, v0

    .line 72
    if-lez v0, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "operating-rate"

    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    iget-object v2, p0, LY1/r;->h0:LY1/k;

    .line 88
    invoke-interface {v2, v0}, LY1/k;->h(Landroid/os/Bundle;)V

    .line 91
    iput p1, p0, LY1/r;->l0:F

    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, LY1/r;->b0:LJ1/m;

    .line 3
    invoke-interface {v0}, LJ1/m;->f()LI1/b;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LJ1/B;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, LY1/r;->c0:Landroid/media/MediaCrypto;

    .line 14
    check-cast v0, LJ1/B;

    .line 16
    iget-object v0, v0, LJ1/B;->b:[B

    .line 18
    invoke-static {v1, v0}, LU2/N;->p(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, LY1/r;->Y:LD1/T;

    .line 25
    const/16 v3, 0x1776

    .line 27
    invoke-virtual {p0, v3, v1, v0, v2}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LY1/r;->b0:LJ1/m;

    .line 34
    invoke-virtual {p0, v0}, LY1/r;->j0(LJ1/m;)V

    .line 37
    iput v2, p0, LY1/r;->M0:I

    .line 39
    iput v2, p0, LY1/r;->N0:I

    .line 41
    return-void
.end method

.method public final q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/r;->Z0:LY1/q;

    .line 3
    iget-object v0, v0, LY1/q;->c:Landroidx/activity/result/h;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/h;->e(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD1/T;

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-boolean p2, p0, LY1/r;->b1:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, LY1/r;->j0:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, LY1/r;->Z0:LY1/q;

    .line 23
    iget-object p1, p1, LY1/q;->c:Landroidx/activity/result/h;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget p2, p1, Landroidx/activity/result/h;->A:I

    .line 28
    if-nez p2, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/h;->f()Ljava/lang/Object;

    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p1

    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, LD1/T;

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    iput-object p1, p0, LY1/r;->Z:LD1/T;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean p1, p0, LY1/r;->k0:Z

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, LY1/r;->Z:LD1/T;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    :goto_2
    iget-object p1, p0, LY1/r;->Z:LD1/T;

    .line 59
    iget-object p2, p0, LY1/r;->j0:Landroid/media/MediaFormat;

    .line 61
    invoke-virtual {p0, p1, p2}, LY1/r;->W(LD1/T;Landroid/media/MediaFormat;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, LY1/r;->k0:Z

    .line 67
    iput-boolean p1, p0, LY1/r;->b1:Z

    .line 69
    :cond_3
    return-void
.end method

.method public final s([LD1/T;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LY1/r;->Z0:LY1/q;

    .line 3
    iget-wide p1, p1, LY1/q;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p3, p1, v0

    .line 12
    if-nez p3, :cond_0

    .line 14
    new-instance p1, LY1/q;

    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, LY1/q;-><init>(JJ)V

    .line 19
    invoke-virtual {p0, p1}, LY1/r;->k0(LY1/q;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LY1/r;->W:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-wide p2, p0, LY1/r;->R0:J

    .line 33
    cmp-long v2, p2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-wide v2, p0, LY1/r;->a1:J

    .line 39
    cmp-long v4, v2, v0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    cmp-long v4, v2, p2

    .line 45
    if-ltz v4, :cond_2

    .line 47
    :cond_1
    new-instance p1, LY1/q;

    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, LY1/q;-><init>(JJ)V

    .line 52
    invoke-virtual {p0, p1}, LY1/r;->k0(LY1/q;)V

    .line 55
    iget-object p1, p0, LY1/r;->Z0:LY1/q;

    .line 57
    iget-wide p1, p1, LY1/q;->b:J

    .line 59
    cmp-long p3, p1, v0

    .line 61
    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p0}, LY1/r;->Z()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, LY1/q;

    .line 69
    iget-wide v0, p0, LY1/r;->R0:J

    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, LY1/q;-><init>(JJ)V

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public u(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LY1/r;->W0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, LY1/r;->W0:Z

    .line 8
    invoke-virtual {p0}, LY1/r;->c0()V

    .line 11
    :cond_0
    iget-object v0, p0, LY1/r;->X0:LD1/s;

    .line 13
    if-nez v0, :cond_d

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LY1/r;->U0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, LY1/r;->g0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object v2, p0, LY1/r;->Y:LD1/T;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LY1/r;->e0(I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LY1/r;->Q()V

    .line 42
    iget-boolean v2, p0, LY1/r;->H0:Z

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const-string v2, "bypassRender"

    .line 48
    invoke-static {v2}, Ll3/a;->d(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LY1/r;->A(JJ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Ll3/a;->l()V

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, LY1/r;->h0:LY1/k;

    .line 64
    if-eqz v2, :cond_8

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "drainAndFeed"

    .line 72
    invoke-static {v4}, Ll3/a;->d(Ljava/lang/String;)V

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LY1/r;->F(JJ)Z

    .line 78
    move-result v4

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    if-eqz v4, :cond_6

    .line 86
    iget-wide v7, p0, LY1/r;->e0:J

    .line 88
    cmp-long v4, v7, v5

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v9, v2

    .line 97
    cmp-long v4, v9, v7

    .line 99
    if-gez v4, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {p0}, LY1/r;->G()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 108
    iget-wide p1, p0, LY1/r;->e0:J

    .line 110
    cmp-long p3, p1, v5

    .line 112
    if-eqz p3, :cond_6

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide p3

    .line 118
    sub-long/2addr p3, v2

    .line 119
    cmp-long v4, p3, p1

    .line 121
    if-gez v4, :cond_7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {}, Ll3/a;->l()V

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p3, p0, LY1/r;->Y0:LI1/f;

    .line 130
    iget p4, p3, LI1/f;->e:I

    .line 132
    iget-object v2, p0, LD1/f;->F:Lj2/c0;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-wide v3, p0, LD1/f;->H:J

    .line 139
    sub-long/2addr p1, v3

    .line 140
    invoke-interface {v2, p1, p2}, Lj2/c0;->h(J)I

    .line 143
    move-result p1

    .line 144
    add-int/2addr p4, p1

    .line 145
    iput p4, p3, LI1/f;->e:I

    .line 147
    invoke-virtual {p0, v0}, LY1/r;->e0(I)Z

    .line 150
    :goto_3
    iget-object p1, p0, LY1/r;->Y0:LI1/f;

    .line 152
    monitor-enter p1

    .line 153
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    :goto_4
    sget p2, LI2/M;->a:I

    .line 157
    const/16 p3, 0x15

    .line 159
    if-lt p2, p3, :cond_9

    .line 161
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 163
    if-eqz p4, :cond_9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 169
    move-result-object p4

    .line 170
    array-length v2, p4

    .line 171
    if-lez v2, :cond_c

    .line 173
    aget-object p4, p4, v1

    .line 175
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 178
    move-result-object p4

    .line 179
    const-string v2, "android.media.MediaCodec"

    .line 181
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_c

    .line 187
    :goto_5
    invoke-virtual {p0, p1}, LY1/r;->S(Ljava/lang/Exception;)V

    .line 190
    if-lt p2, p3, :cond_a

    .line 192
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 194
    if-eqz p2, :cond_a

    .line 196
    move-object p2, p1

    .line 197
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 199
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_a

    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_a
    if-eqz v1, :cond_b

    .line 208
    invoke-virtual {p0}, LY1/r;->f0()V

    .line 211
    :cond_b
    iget-object p2, p0, LY1/r;->o0:LY1/n;

    .line 213
    invoke-virtual {p0, p1, p2}, LY1/r;->C(Ljava/lang/IllegalStateException;LY1/n;)LY1/l;

    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, LY1/r;->Y:LD1/T;

    .line 219
    const/16 p3, 0xfa3

    .line 221
    invoke-virtual {p0, p3, p2, p1, v1}, LD1/f;->e(ILD1/T;Ljava/lang/Throwable;Z)LD1/s;

    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_c
    throw p1

    .line 227
    :cond_d
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, LY1/r;->X0:LD1/s;

    .line 230
    throw v0
.end method

.method public x(FF)V
    .locals 0

    .line 1
    iput p1, p0, LY1/r;->f0:F

    .line 3
    iput p2, p0, LY1/r;->g0:F

    .line 5
    iget-object p1, p0, LY1/r;->i0:LD1/T;

    .line 7
    invoke-virtual {p0, p1}, LY1/r;->o0(LD1/T;)Z

    .line 10
    return-void
.end method

.method public final y(LD1/T;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LY1/r;->N:LY1/s;

    .line 3
    invoke-virtual {p0, v0, p1}, LY1/r;->n0(LY1/s;LD1/T;)I

    .line 6
    move-result p1
    :try_end_0
    .catch LY1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, LD1/f;->f(LY1/w;LD1/T;)LD1/s;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method
