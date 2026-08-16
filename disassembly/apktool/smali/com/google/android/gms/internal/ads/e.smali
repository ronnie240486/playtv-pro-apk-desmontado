.class public final Lcom/google/android/gms/internal/ads/e;
.super Lcom/google/android/gms/internal/ads/jM;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# static fields
.field public static final r1:[I

.field public static s1:Z

.field public static t1:Z


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Lcom/google/android/gms/internal/ads/b;

.field public final U0:Lcom/google/android/gms/internal/ads/Sh;

.field public final V0:Z

.field public final W0:Lcom/google/android/gms/internal/ads/h;

.field public final X0:Lw1/f;

.field public Y0:LO1/b;

.field public Z0:Z

.field public a1:Z

.field public b1:Landroid/view/Surface;

.field public c1:Lcom/google/android/gms/internal/ads/f;

.field public d1:Z

.field public e1:I

.field public f1:J

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:J

.field public k1:I

.field public l1:J

.field public m1:Lcom/google/android/gms/internal/ads/wm;

.field public n1:Lcom/google/android/gms/internal/ads/wm;

.field public o1:Z

.field public p1:Z

.field public q1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/e;->r1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;)V
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jM;-><init>(IF)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->S0:Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 15
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/XJ;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 20
    new-instance p2, Lj2/k0;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p2, Lj2/k0;->z:Ljava/lang/Object;

    .line 27
    new-instance p3, Lcom/google/android/gms/internal/ads/h;

    .line 29
    invoke-direct {p3, p1, p0}, Lcom/google/android/gms/internal/ads/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;)V

    .line 32
    iput-object p3, p2, Lj2/k0;->C:Ljava/lang/Object;

    .line 34
    iget-boolean p1, p2, Lj2/k0;->y:Z

    .line 36
    const/4 p3, 0x1

    .line 37
    xor-int/2addr p1, p3

    .line 38
    invoke-static {p1}, Lk3/c;->E(Z)V

    .line 41
    iget-object p1, p2, Lj2/k0;->B:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/dO;

    .line 45
    if-nez p1, :cond_1

    .line 47
    iget-object p1, p2, Lj2/k0;->A:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/Jl;

    .line 51
    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/cO;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p2, Lj2/k0;->A:Ljava/lang/Object;

    .line 60
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dO;

    .line 62
    iget-object v0, p2, Lj2/k0;->A:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dO;-><init>(Lcom/google/android/gms/internal/ads/Jl;)V

    .line 69
    iput-object p1, p2, Lj2/k0;->B:Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object p1, p2, Lj2/k0;->C:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_2

    .line 78
    iget-object p1, p2, Lj2/k0;->z:Ljava/lang/Object;

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/OF;

    .line 86
    const/16 v3, 0x16

    .line 88
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/OF;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;)V

    .line 94
    iput-object v1, p2, Lj2/k0;->C:Ljava/lang/Object;

    .line 96
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b;

    .line 98
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(Lj2/k0;)V

    .line 101
    iput-boolean p3, p2, Lj2/k0;->y:Z

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->T0:Lcom/google/android/gms/internal/ads/b;

    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/h;

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 109
    new-instance p1, Lw1/f;

    .line 111
    invoke-direct {p1}, Lw1/f;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 116
    const-string p1, "NVIDIA"

    .line 118
    sget-object p2, Lcom/google/android/gms/internal/ads/Py;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->V0:Z

    .line 126
    iput p3, p0, Lcom/google/android/gms/internal/ads/e;->e1:I

    .line 128
    sget-object p1, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/wm;

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Lcom/google/android/gms/internal/ads/wm;

    .line 132
    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->q1:I

    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/wm;

    .line 137
    return-void
.end method

.method public static final t0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/e;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/e;->s1:Z

    .line 18
    if-nez v0, :cond_8

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 22
    const/16 v3, 0x1c

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x5

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/Py;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 52
    const/4 v12, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 62
    const/4 v12, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 72
    const/4 v12, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 82
    const/4 v12, 0x0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 92
    const/4 v12, 0x7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 102
    const/4 v12, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 112
    const/4 v12, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v12, -0x1

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_2
    :goto_3
    const/16 v12, 0x1b

    .line 137
    if-gt v0, v12, :cond_3

    .line 139
    :try_start_1
    const-string v13, "HWEML"

    .line 141
    sget-object v14, Lcom/google/android/gms/internal/ads/Py;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/16 v15, 0x8

    .line 158
    sparse-switch v14, :sswitch_data_1

    .line 161
    goto :goto_4

    .line 162
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 170
    const/4 v14, 0x5

    .line 171
    goto :goto_5

    .line 172
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_4

    .line 180
    const/16 v14, 0x8

    .line 182
    goto :goto_5

    .line 183
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 191
    const/4 v14, 0x4

    .line 192
    goto :goto_5

    .line 193
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_4

    .line 201
    const/4 v14, 0x3

    .line 202
    goto :goto_5

    .line 203
    :sswitch_c
    const-string v14, "AFTR"

    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_4

    .line 211
    const/4 v14, 0x2

    .line 212
    goto :goto_5

    .line 213
    :sswitch_d
    const-string v14, "AFTN"

    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_5

    .line 223
    :sswitch_e
    const-string v14, "AFTA"

    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_4

    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_5

    .line 233
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_4

    .line 241
    const/4 v14, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_4

    .line 251
    const/4 v14, 0x6

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    :goto_4
    const/4 v14, -0x1

    .line 254
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 257
    const/16 v14, 0x1a

    .line 259
    if-gt v0, v14, :cond_7

    .line 261
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    sparse-switch v16, :sswitch_data_2

    .line 270
    goto/16 :goto_6

    .line 272
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 280
    const/16 v3, 0x42

    .line 282
    goto/16 :goto_7

    .line 284
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 292
    const/16 v3, 0x41

    .line 294
    goto/16 :goto_7

    .line 296
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 304
    const/16 v3, 0x21

    .line 306
    goto/16 :goto_7

    .line 308
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 316
    const/16 v3, 0x20

    .line 318
    goto/16 :goto_7

    .line 320
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 328
    const/16 v3, 0xe

    .line 330
    goto/16 :goto_7

    .line 332
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 340
    const/16 v3, 0x40

    .line 342
    goto/16 :goto_7

    .line 344
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 352
    const/16 v3, 0x3f

    .line 354
    goto/16 :goto_7

    .line 356
    :sswitch_18
    const-string v3, "DM-01K"

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 364
    const/16 v3, 0x1d

    .line 366
    goto/16 :goto_7

    .line 368
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 376
    const/16 v3, 0x13

    .line 378
    goto/16 :goto_7

    .line 380
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 388
    const/16 v3, 0x45

    .line 390
    goto/16 :goto_7

    .line 392
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 400
    const/16 v3, 0x64

    .line 402
    goto/16 :goto_7

    .line 404
    :sswitch_1c
    const-string v3, "santoni"

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 412
    const/16 v3, 0x75

    .line 414
    goto/16 :goto_7

    .line 416
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 424
    const/16 v3, 0x44

    .line 426
    goto/16 :goto_7

    .line 428
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 436
    const/16 v3, 0x18

    .line 438
    goto/16 :goto_7

    .line 440
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 448
    const/16 v3, 0x17

    .line 450
    goto/16 :goto_7

    .line 452
    :sswitch_20
    const-string v3, "woods_f"

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 460
    const/16 v3, 0x85

    .line 462
    goto/16 :goto_7

    .line 464
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 472
    const/16 v3, 0x3d

    .line 474
    goto/16 :goto_7

    .line 476
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 484
    const/16 v3, 0x23

    .line 486
    goto/16 :goto_7

    .line 488
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 496
    const/16 v3, 0x3e

    .line 498
    goto/16 :goto_7

    .line 500
    :sswitch_24
    const-string v3, "itel_S41"

    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 508
    const/16 v3, 0x47

    .line 510
    goto/16 :goto_7

    .line 512
    :sswitch_25
    const-string v3, "LS-5017"

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 520
    const/16 v3, 0x4e

    .line 522
    goto/16 :goto_7

    .line 524
    :sswitch_26
    const-string v3, "panell_d"

    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 532
    const/16 v3, 0x60

    .line 534
    goto/16 :goto_7

    .line 536
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 544
    const/16 v3, 0x48

    .line 546
    goto/16 :goto_7

    .line 548
    :sswitch_28
    const-string v3, "A7000plus"

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 556
    const/16 v3, 0xa

    .line 558
    goto/16 :goto_7

    .line 560
    :sswitch_29
    const-string v3, "manning"

    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 568
    const/16 v3, 0x51

    .line 570
    goto/16 :goto_7

    .line 572
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 580
    const/16 v3, 0x3b

    .line 582
    goto/16 :goto_7

    .line 584
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_5

    .line 592
    const/16 v3, 0x3a

    .line 594
    goto/16 :goto_7

    .line 596
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 604
    const/16 v3, 0x39

    .line 606
    goto/16 :goto_7

    .line 608
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5

    .line 616
    const/16 v3, 0x72

    .line 618
    goto/16 :goto_7

    .line 620
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5

    .line 628
    const/16 v3, 0x6a

    .line 630
    goto/16 :goto_7

    .line 632
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_5

    .line 640
    const/16 v3, 0x7d

    .line 642
    goto/16 :goto_7

    .line 644
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_5

    .line 652
    const/16 v3, 0x7c

    .line 654
    goto/16 :goto_7

    .line 656
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_5

    .line 664
    const/16 v3, 0x7b

    .line 666
    goto/16 :goto_7

    .line 668
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_5

    .line 676
    const/16 v3, 0x7a

    .line 678
    goto/16 :goto_7

    .line 680
    :sswitch_33
    const-string v3, "A7020a48"

    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_5

    .line 688
    const/16 v3, 0xc

    .line 690
    goto/16 :goto_7

    .line 692
    :sswitch_34
    const-string v3, "A7010a48"

    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_5

    .line 700
    const/16 v3, 0xb

    .line 702
    goto/16 :goto_7

    .line 704
    :sswitch_35
    const-string v3, "griffin"

    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_5

    .line 712
    const/16 v3, 0x3c

    .line 714
    goto/16 :goto_7

    .line 716
    :sswitch_36
    const-string v3, "marino_f"

    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_5

    .line 724
    const/16 v3, 0x52

    .line 726
    goto/16 :goto_7

    .line 728
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_5

    .line 736
    const/16 v3, 0x19

    .line 738
    goto/16 :goto_7

    .line 740
    :sswitch_38
    const-string v3, "A2016a40"

    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_5

    .line 748
    const/16 v3, 0x8

    .line 750
    goto/16 :goto_7

    .line 752
    :sswitch_39
    const-string v3, "le_x6"

    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_5

    .line 760
    const/16 v3, 0x4d

    .line 762
    goto/16 :goto_7

    .line 764
    :sswitch_3a
    const-string v3, "l5460"

    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_5

    .line 772
    const/16 v3, 0x4c

    .line 774
    goto/16 :goto_7

    .line 776
    :sswitch_3b
    const-string v3, "i9031"

    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_5

    .line 784
    const/16 v3, 0x43

    .line 786
    goto/16 :goto_7

    .line 788
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_5

    .line 796
    const/16 v3, 0x87

    .line 798
    goto/16 :goto_7

    .line 800
    :sswitch_3d
    const-string v3, "V23GB"

    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_5

    .line 808
    const/16 v3, 0x80

    .line 810
    goto/16 :goto_7

    .line 812
    :sswitch_3e
    const-string v3, "Q4310"

    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_5

    .line 820
    const/16 v3, 0x70

    .line 822
    goto/16 :goto_7

    .line 824
    :sswitch_3f
    const-string v3, "Q4260"

    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_5

    .line 832
    const/16 v3, 0x6e

    .line 834
    goto/16 :goto_7

    .line 836
    :sswitch_40
    const-string v3, "PRO7S"

    .line 838
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_5

    .line 844
    const/16 v3, 0x6c

    .line 846
    goto/16 :goto_7

    .line 848
    :sswitch_41
    const-string v3, "F3311"

    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_5

    .line 856
    const/16 v3, 0x30

    .line 858
    goto/16 :goto_7

    .line 860
    :sswitch_42
    const-string v3, "F3215"

    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_5

    .line 868
    const/16 v3, 0x2f

    .line 870
    goto/16 :goto_7

    .line 872
    :sswitch_43
    const-string v3, "F3213"

    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_5

    .line 880
    const/16 v3, 0x2e

    .line 882
    goto/16 :goto_7

    .line 884
    :sswitch_44
    const-string v3, "F3211"

    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_5

    .line 892
    const/16 v3, 0x2d

    .line 894
    goto/16 :goto_7

    .line 896
    :sswitch_45
    const-string v3, "F3116"

    .line 898
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_5

    .line 904
    const/16 v3, 0x2c

    .line 906
    goto/16 :goto_7

    .line 908
    :sswitch_46
    const-string v3, "F3113"

    .line 910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_5

    .line 916
    const/16 v3, 0x2b

    .line 918
    goto/16 :goto_7

    .line 920
    :sswitch_47
    const-string v3, "F3111"

    .line 922
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_5

    .line 928
    const/16 v3, 0x2a

    .line 930
    goto/16 :goto_7

    .line 932
    :sswitch_48
    const-string v3, "E5643"

    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_5

    .line 940
    const/16 v3, 0x1e

    .line 942
    goto/16 :goto_7

    .line 944
    :sswitch_49
    const-string v3, "A1601"

    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_5

    .line 952
    const/4 v3, 0x7

    .line 953
    goto/16 :goto_7

    .line 955
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_5

    .line 963
    const/16 v3, 0xf

    .line 965
    goto/16 :goto_7

    .line 967
    :sswitch_4b
    const-string v3, "602LV"

    .line 969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_5

    .line 975
    const/4 v3, 0x4

    .line 976
    goto/16 :goto_7

    .line 978
    :sswitch_4c
    const-string v3, "601LV"

    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_5

    .line 986
    const/4 v3, 0x3

    .line 987
    goto/16 :goto_7

    .line 989
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_5

    .line 997
    const/16 v3, 0x53

    .line 999
    goto/16 :goto_7

    .line 1001
    :sswitch_4e
    const-string v3, "p212"

    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_5

    .line 1009
    const/16 v3, 0x5c

    .line 1011
    goto/16 :goto_7

    .line 1013
    :sswitch_4f
    const-string v3, "mido"

    .line 1015
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_5

    .line 1021
    const/16 v3, 0x55

    .line 1023
    goto/16 :goto_7

    .line 1025
    :sswitch_50
    const-string v3, "kate"

    .line 1027
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_5

    .line 1033
    const/16 v3, 0x4b

    .line 1035
    goto/16 :goto_7

    .line 1037
    :sswitch_51
    const-string v3, "fugu"

    .line 1039
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_5

    .line 1045
    const/16 v3, 0x32

    .line 1047
    goto/16 :goto_7

    .line 1049
    :sswitch_52
    const-string v3, "XE2X"

    .line 1051
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_5

    .line 1057
    const/16 v3, 0x88

    .line 1059
    goto/16 :goto_7

    .line 1061
    :sswitch_53
    const-string v3, "Q427"

    .line 1063
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_5

    .line 1069
    const/16 v3, 0x6f

    .line 1071
    goto/16 :goto_7

    .line 1073
    :sswitch_54
    const-string v3, "Q350"

    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_5

    .line 1081
    const/16 v3, 0x6d

    .line 1083
    goto/16 :goto_7

    .line 1085
    :sswitch_55
    const-string v3, "P681"

    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_5

    .line 1093
    const/16 v3, 0x5d

    .line 1095
    goto/16 :goto_7

    .line 1097
    :sswitch_56
    const-string v3, "F04J"

    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_5

    .line 1105
    const/16 v3, 0x29

    .line 1107
    goto/16 :goto_7

    .line 1109
    :sswitch_57
    const-string v3, "F04H"

    .line 1111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_5

    .line 1117
    const/16 v3, 0x28

    .line 1119
    goto/16 :goto_7

    .line 1121
    :sswitch_58
    const-string v3, "F03H"

    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_5

    .line 1129
    const/16 v3, 0x27

    .line 1131
    goto/16 :goto_7

    .line 1133
    :sswitch_59
    const-string v3, "F02H"

    .line 1135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_5

    .line 1141
    const/16 v3, 0x26

    .line 1143
    goto/16 :goto_7

    .line 1145
    :sswitch_5a
    const-string v3, "F01J"

    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_5

    .line 1153
    const/16 v3, 0x25

    .line 1155
    goto/16 :goto_7

    .line 1157
    :sswitch_5b
    const-string v3, "F01H"

    .line 1159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_5

    .line 1165
    const/16 v3, 0x24

    .line 1167
    goto/16 :goto_7

    .line 1169
    :sswitch_5c
    const-string v3, "1714"

    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_5

    .line 1177
    const/4 v3, 0x2

    .line 1178
    goto/16 :goto_7

    .line 1180
    :sswitch_5d
    const-string v3, "1713"

    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_5

    .line 1188
    const/4 v3, 0x1

    .line 1189
    goto/16 :goto_7

    .line 1191
    :sswitch_5e
    const-string v3, "1601"

    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_5

    .line 1199
    const/4 v3, 0x0

    .line 1200
    goto/16 :goto_7

    .line 1202
    :sswitch_5f
    const-string v3, "flo"

    .line 1204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_5

    .line 1210
    const/16 v3, 0x31

    .line 1212
    goto/16 :goto_7

    .line 1214
    :sswitch_60
    const-string v5, "deb"

    .line 1216
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_5

    .line 1222
    goto/16 :goto_7

    .line 1224
    :sswitch_61
    const-string v3, "cv3"

    .line 1226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_5

    .line 1232
    const/16 v3, 0x1b

    .line 1234
    goto/16 :goto_7

    .line 1236
    :sswitch_62
    const-string v3, "cv1"

    .line 1238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_5

    .line 1244
    const/16 v3, 0x1a

    .line 1246
    goto/16 :goto_7

    .line 1248
    :sswitch_63
    const-string v3, "Z80"

    .line 1250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_5

    .line 1256
    const/16 v3, 0x8b

    .line 1258
    goto/16 :goto_7

    .line 1260
    :sswitch_64
    const-string v3, "QX1"

    .line 1262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_5

    .line 1268
    const/16 v3, 0x73

    .line 1270
    goto/16 :goto_7

    .line 1272
    :sswitch_65
    const-string v3, "PLE"

    .line 1274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_5

    .line 1280
    const/16 v3, 0x6b

    .line 1282
    goto/16 :goto_7

    .line 1284
    :sswitch_66
    const-string v3, "P85"

    .line 1286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_5

    .line 1292
    const/16 v3, 0x5e

    .line 1294
    goto/16 :goto_7

    .line 1296
    :sswitch_67
    const-string v3, "MX6"

    .line 1298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_5

    .line 1304
    const/16 v3, 0x56

    .line 1306
    goto/16 :goto_7

    .line 1308
    :sswitch_68
    const-string v3, "M5c"

    .line 1310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_5

    .line 1316
    const/16 v3, 0x50

    .line 1318
    goto/16 :goto_7

    .line 1320
    :sswitch_69
    const-string v3, "M04"

    .line 1322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_5

    .line 1328
    const/16 v3, 0x4f

    .line 1330
    goto/16 :goto_7

    .line 1332
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_5

    .line 1340
    const/16 v3, 0x49

    .line 1342
    goto/16 :goto_7

    .line 1344
    :sswitch_6b
    const-string v3, "mh"

    .line 1346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_5

    .line 1352
    const/16 v3, 0x54

    .line 1354
    goto/16 :goto_7

    .line 1356
    :sswitch_6c
    const-string v3, "b5"

    .line 1358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_5

    .line 1364
    const/16 v3, 0x10

    .line 1366
    goto/16 :goto_7

    .line 1368
    :sswitch_6d
    const-string v3, "V5"

    .line 1370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_5

    .line 1376
    const/16 v3, 0x81

    .line 1378
    goto/16 :goto_7

    .line 1380
    :sswitch_6e
    const-string v3, "V1"

    .line 1382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_5

    .line 1388
    const/16 v3, 0x7f

    .line 1390
    goto/16 :goto_7

    .line 1392
    :sswitch_6f
    const-string v3, "Q5"

    .line 1394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_5

    .line 1400
    const/16 v3, 0x71

    .line 1402
    goto/16 :goto_7

    .line 1404
    :sswitch_70
    const-string v3, "C1"

    .line 1406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_5

    .line 1412
    const/16 v3, 0x14

    .line 1414
    goto/16 :goto_7

    .line 1416
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_5

    .line 1424
    const/16 v3, 0x86

    .line 1426
    goto/16 :goto_7

    .line 1428
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5

    .line 1436
    const/16 v3, 0x1f

    .line 1438
    goto/16 :goto_7

    .line 1440
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_5

    .line 1448
    const/16 v3, 0x8a

    .line 1450
    goto/16 :goto_7

    .line 1452
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_5

    .line 1460
    const/16 v3, 0x11

    .line 1462
    goto/16 :goto_7

    .line 1464
    :sswitch_75
    const-string v3, "taido_row"

    .line 1466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5

    .line 1472
    const/16 v3, 0x79

    .line 1474
    goto/16 :goto_7

    .line 1476
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5

    .line 1484
    const/16 v3, 0x69

    .line 1486
    goto/16 :goto_7

    .line 1488
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_5

    .line 1496
    const/16 v3, 0x35

    .line 1498
    goto/16 :goto_7

    .line 1500
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5

    .line 1508
    const/16 v3, 0x33

    .line 1510
    goto/16 :goto_7

    .line 1512
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_5

    .line 1520
    const/16 v3, 0x5b

    .line 1522
    goto/16 :goto_7

    .line 1524
    :sswitch_7a
    const-string v3, "whyred"

    .line 1526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_5

    .line 1532
    const/16 v3, 0x84

    .line 1534
    goto/16 :goto_7

    .line 1536
    :sswitch_7b
    const-string v3, "watson"

    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_5

    .line 1544
    const/16 v3, 0x83

    .line 1546
    goto/16 :goto_7

    .line 1548
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_5

    .line 1556
    const/16 v3, 0x77

    .line 1558
    goto/16 :goto_7

    .line 1560
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_5

    .line 1568
    const/16 v3, 0x9

    .line 1570
    goto/16 :goto_7

    .line 1572
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_5

    .line 1580
    const/16 v3, 0x58

    .line 1582
    goto/16 :goto_7

    .line 1584
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_5

    .line 1592
    const/16 v3, 0x7e

    .line 1594
    goto/16 :goto_7

    .line 1596
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_5

    .line 1604
    const/16 v3, 0x22

    .line 1606
    goto/16 :goto_7

    .line 1608
    :sswitch_81
    const-string v3, "s905x018"

    .line 1610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_5

    .line 1616
    const/16 v3, 0x78

    .line 1618
    goto/16 :goto_7

    .line 1620
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_5

    .line 1628
    const/4 v3, 0x6

    .line 1629
    goto/16 :goto_7

    .line 1631
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_5

    .line 1639
    const/4 v3, 0x5

    .line 1640
    goto/16 :goto_7

    .line 1642
    :sswitch_84
    const-string v3, "namath"

    .line 1644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_5

    .line 1650
    const/16 v3, 0x57

    .line 1652
    goto/16 :goto_7

    .line 1654
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1656
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_5

    .line 1662
    const/16 v3, 0x76

    .line 1664
    goto/16 :goto_7

    .line 1666
    :sswitch_86
    const-string v3, "iris60"

    .line 1668
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_5

    .line 1674
    const/16 v3, 0x46

    .line 1676
    goto/16 :goto_7

    .line 1678
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1680
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_5

    .line 1686
    const/16 v3, 0x12

    .line 1688
    goto/16 :goto_7

    .line 1690
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_5

    .line 1698
    const/16 v3, 0x34

    .line 1700
    goto/16 :goto_7

    .line 1702
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1704
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_5

    .line 1710
    const/16 v3, 0x63

    .line 1712
    goto/16 :goto_7

    .line 1714
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1716
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_5

    .line 1722
    const/16 v3, 0x62

    .line 1724
    goto/16 :goto_7

    .line 1726
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_5

    .line 1734
    const/16 v3, 0x61

    .line 1736
    goto/16 :goto_7

    .line 1738
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_5

    .line 1746
    const/16 v3, 0x82

    .line 1748
    goto/16 :goto_7

    .line 1750
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1752
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_5

    .line 1758
    const/16 v3, 0x5f

    .line 1760
    goto/16 :goto_7

    .line 1762
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_5

    .line 1770
    const/16 v3, 0x68

    .line 1772
    goto/16 :goto_7

    .line 1774
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1776
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_5

    .line 1782
    const/16 v3, 0x15

    .line 1784
    goto/16 :goto_7

    .line 1786
    :sswitch_90
    const-string v3, "XT1663"

    .line 1788
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_5

    .line 1794
    const/16 v3, 0x89

    .line 1796
    goto/16 :goto_7

    .line 1798
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1800
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_5

    .line 1806
    const/16 v3, 0x74

    .line 1808
    goto/16 :goto_7

    .line 1810
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1812
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_5

    .line 1818
    const/16 v3, 0xd

    .line 1820
    goto/16 :goto_7

    .line 1822
    :sswitch_93
    const-string v3, "PGN611"

    .line 1824
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_5

    .line 1830
    const/16 v3, 0x67

    .line 1832
    goto/16 :goto_7

    .line 1834
    :sswitch_94
    const-string v3, "PGN610"

    .line 1836
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_5

    .line 1842
    const/16 v3, 0x66

    .line 1844
    goto :goto_7

    .line 1845
    :sswitch_95
    const-string v3, "PGN528"

    .line 1847
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_5

    .line 1853
    const/16 v3, 0x65

    .line 1855
    goto :goto_7

    .line 1856
    :sswitch_96
    const-string v3, "NX573J"

    .line 1858
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_5

    .line 1864
    const/16 v3, 0x5a

    .line 1866
    goto :goto_7

    .line 1867
    :sswitch_97
    const-string v3, "NX541J"

    .line 1869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_5

    .line 1875
    const/16 v3, 0x59

    .line 1877
    goto :goto_7

    .line 1878
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1880
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_5

    .line 1886
    const/16 v3, 0x16

    .line 1888
    goto :goto_7

    .line 1889
    :sswitch_99
    const-string v3, "K50a40"

    .line 1891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_5

    .line 1897
    const/16 v3, 0x4a

    .line 1899
    goto :goto_7

    .line 1900
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1902
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_5

    .line 1908
    const/16 v3, 0x38

    .line 1910
    goto :goto_7

    .line 1911
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1913
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_5

    .line 1919
    const/16 v3, 0x37

    .line 1921
    goto :goto_7

    .line 1922
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1924
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_5

    .line 1930
    const/16 v3, 0x36

    .line 1932
    goto :goto_7

    .line 1933
    :cond_5
    :goto_6
    const/4 v3, -0x1

    .line 1934
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1937
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1940
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1941
    const v3, -0x236fe21d

    .line 1944
    if-eq v0, v3, :cond_6

    .line 1946
    goto :goto_8

    .line 1947
    :cond_6
    const-string v0, "JSN-L21"

    .line 1949
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_7

    .line 1955
    goto/16 :goto_2

    .line 1957
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/e;->t1:Z

    .line 1959
    sput-boolean v11, Lcom/google/android/gms/internal/ads/e;->s1:Z

    .line 1961
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1962
    sget-boolean v0, Lcom/google/android/gms/internal/ads/e;->t1:Z

    .line 1964
    return v0

    .line 1965
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1966
    throw v0

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l2;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-lt v1, v2, :cond_2

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rM;->b(Lcom/google/android/gms/internal/ads/l2;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/rM;->a:Ljava/util/regex/Pattern;

    .line 54
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 56
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rM;->b(Lcom/google/android/gms/internal/ads/l2;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rM;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/wz;

    .line 77
    const/4 p3, 0x4

    .line 78
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/Iterable;)V

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/Iterable;)V

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static x0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/hevc"

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v8, "video/avc"

    .line 29
    if-eqz v4, :cond_3

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rM;->a(Lcom/google/android/gms/internal/ads/l2;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 47
    if-eq p1, v3, :cond_1

    .line 49
    if-eq p1, v6, :cond_1

    .line 51
    if-ne p1, v7, :cond_2

    .line 53
    :cond_1
    move-object v3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 65
    :goto_1
    const/4 v6, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v6, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v6, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v6, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 140
    goto :goto_4

    .line 141
    :pswitch_0
    const/16 v4, 0x8

    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/String;

    .line 146
    const-string v3, "BRAVIA 4K 2015"

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_c

    .line 154
    const-string v3, "Amazon"

    .line 156
    sget-object v5, Lcom/google/android/gms/internal/ads/Py;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b

    .line 164
    const-string v3, "KFSOWI"

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_c

    .line 172
    const-string v3, "AFTS"

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 180
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fM;->f:Z

    .line 182
    if-nez p0, :cond_c

    .line 184
    :cond_b
    add-int/lit8 v0, v0, 0xf

    .line 186
    add-int/lit8 v2, v2, 0xf

    .line 188
    div-int/lit8 v0, v0, 0x10

    .line 190
    div-int/lit8 v2, v2, 0x10

    .line 192
    mul-int v2, v2, v0

    .line 194
    mul-int/lit16 v2, v2, 0x300

    .line 196
    div-int/2addr v2, v4

    .line 197
    return v2

    .line 198
    :pswitch_2
    mul-int v0, v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x3

    .line 202
    div-int/2addr v0, v4

    .line 203
    const/high16 p0, 0x200000

    .line 205
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :goto_3
    :pswitch_3
    mul-int v0, v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x3

    .line 214
    div-int/2addr v0, v4

    .line 215
    return v0

    .line 216
    :cond_c
    :goto_4
    return v1

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/l2;->m:I

    .line 4
    if-eq v1, v0, :cond_1

    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/l2;->n:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/e;->x0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 10
    :cond_0
    return-void
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/bM;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const-string v0, "skipVideoBuffer"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bM;->h(I)V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 16
    iget p2, p1, LI1/f;->g:I

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    iput p2, p1, LI1/f;->g:I

    .line 22
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/wm;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e;->d1:Z

    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jM;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    monitor-enter v1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/r;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/Sh;LI1/f;I)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/wm;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sh;->l(Lcom/google/android/gms/internal/ads/wm;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sh;->g(LI1/f;)V

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/wm;

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sh;->l(Lcom/google/android/gms/internal/ads/wm;)V

    .line 63
    throw v1
.end method

.method public final D(ZZ)V
    .locals 4

    .line 1
    new-instance p1, LI1/f;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, LI1/f;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->B:Lcom/google/android/gms/internal/ads/BK;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/Sh;LI1/f;I)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 35
    iput p2, p1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 37
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AJ;->E:Lcom/google/android/gms/internal/ads/er;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->T0:Lcom/google/android/gms/internal/ads/b;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 19
    invoke-static {v2}, Lk3/c;->E(Z)V

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/b;->d:Lcom/google/android/gms/internal/ads/er;

    .line 24
    return-void
.end method

.method public final F(JZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jM;->F(JZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->T0:Lcom/google/android/gms/internal/ads/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p2, LJ2/v;->j:J

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p2, LJ2/v;->m:J

    .line 24
    iput-wide v0, p2, LJ2/v;->k:J

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 33
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 35
    iget p2, p1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 44
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 46
    if-eqz p3, :cond_0

    .line 48
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 50
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->h1:I

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jM;->M0:Lcom/google/android/gms/internal/ads/iM;

    .line 58
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/iM;->c:J

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 67
    throw p1
.end method

.method public final G(F[Lcom/google/android/gms/internal/ads/l2;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v0, v3, :cond_1

    .line 9
    aget-object v3, p2, v0

    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/l2;->s:F

    .line 13
    cmpl-float v4, v3, v1

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v1

    .line 26
    if-nez p2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    mul-float v2, v2, p1

    .line 31
    return v2
.end method

.method public final H(Lcom/google/android/gms/internal/ads/lM;Lcom/google/android/gms/internal/ads/l2;)I
    .locals 10

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->g(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x80

    .line 9
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/b0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->S0:Landroid/content/Context;

    .line 23
    invoke-static {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/e;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l2;ZZ)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-static {v3, p2, v2, v2}, Lcom/google/android/gms/internal/ads/e;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l2;ZZ)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v5, p2, Lcom/google/android/gms/internal/ads/l2;->F:I

    .line 48
    if-eqz v5, :cond_4

    .line 50
    const/4 p1, 0x2

    .line 51
    :goto_1
    or-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/fM;

    .line 59
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/fM;->c(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_6

    .line 65
    const/4 v7, 0x1

    .line 66
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_6

    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/google/android/gms/internal/ads/fM;

    .line 78
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/fM;->c(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_5

    .line 84
    move-object v5, v8

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v4, 0x1

    .line 92
    :goto_3
    if-eq p1, v6, :cond_7

    .line 94
    const/4 v7, 0x3

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v7, 0x4

    .line 97
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/fM;->d(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 100
    move-result v8

    .line 101
    if-eq p1, v8, :cond_8

    .line 103
    const/16 v8, 0x8

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v8, 0x10

    .line 108
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/fM;->g:Z

    .line 110
    if-eq p1, v5, :cond_9

    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x40

    .line 116
    :goto_6
    if-eq p1, v4, :cond_a

    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 121
    const/16 v9, 0x1a

    .line 123
    if-lt v4, v9, :cond_b

    .line 125
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 127
    const-string v9, "video/dolby-vision"

    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/Context;)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_b

    .line 141
    const/16 v0, 0x100

    .line 143
    :cond_b
    if-eqz v6, :cond_c

    .line 145
    invoke-static {v3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/e;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l2;ZZ)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/rM;->a:Ljava/util/regex/Pattern;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    new-instance p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 164
    const/16 v3, 0x1c

    .line 166
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/mM;

    .line 171
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/mM;-><init>(Lcom/google/android/gms/internal/ads/qM;)V

    .line 174
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/internal/ads/fM;

    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fM;->c(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fM;->d(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 195
    const/16 v2, 0x20

    .line 197
    :cond_c
    or-int p1, v7, v8

    .line 199
    or-int/2addr p1, v2

    .line 200
    or-int/2addr p1, v5

    .line 201
    or-int/2addr p1, v0

    .line 202
    return p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->o1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->T0:Lcom/google/android/gms/internal/ads/b;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/l2;)V

    .line 22
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x1b58

    .line 27
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/AJ;->w(ILcom/google/android/gms/internal/ads/l2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/GJ;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 48
    throw v1
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jM;->K()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->i1:I

    .line 7
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/fM;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/fM;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)Lcom/google/android/gms/internal/ads/BJ;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fM;->a(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)Lcom/google/android/gms/internal/ads/BJ;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->Y0:LO1/b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v1, LO1/b;->a:I

    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/BJ;->e:I

    .line 16
    if-gt v3, v2, :cond_0

    .line 18
    iget v2, p3, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 20
    iget v3, v1, LO1/b;->b:I

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/e;->y0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 29
    move-result v2

    .line 30
    iget v1, v1, LO1/b;->c:I

    .line 32
    if-le v2, v1, :cond_2

    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 36
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/BJ;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    move v10, v4

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/BJ;->d:I

    .line 46
    move v9, v0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 50
    move-object v5, v1

    .line 51
    move-object v7, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;II)V

    .line 56
    return-object v1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/Lv;)Lcom/google/android/gms/internal/ads/BJ;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jM;->W(Lcom/google/android/gms/internal/ads/Lv;)Lcom/google/android/gms/internal/ads/BJ;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/l2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;F)Lcom/google/android/gms/internal/ads/aM;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 11
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fM;->f:Z

    .line 13
    if-eqz v4, :cond_0

    .line 15
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/f;->y:Z

    .line 17
    if-eq v4, v5, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e;->v0()V

    .line 22
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AJ;->H:[Lcom/google/android/gms/internal/ads/l2;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/e;->y0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 30
    move-result v6

    .line 31
    array-length v7, v4

    .line 32
    const/4 v9, 0x1

    .line 33
    iget v10, v2, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 35
    const/4 v11, -0x1

    .line 36
    iget v12, v2, Lcom/google/android/gms/internal/ads/l2;->s:F

    .line 38
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/l2;->x:Lcom/google/android/gms/internal/ads/kM;

    .line 40
    iget v14, v2, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 42
    if-ne v7, v9, :cond_2

    .line 44
    if-eq v6, v11, :cond_1

    .line 46
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/e;->x0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 49
    move-result v4

    .line 50
    if-eq v4, v11, :cond_1

    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 55
    mul-float v6, v6, v7

    .line 57
    float-to-int v6, v6

    .line 58
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v6

    .line 62
    :cond_1
    move/from16 v20, v5

    .line 64
    move v8, v10

    .line 65
    move/from16 v21, v8

    .line 67
    move-object/from16 v17, v13

    .line 69
    move v9, v14

    .line 70
    move/from16 v19, v9

    .line 72
    goto/16 :goto_d

    .line 74
    :cond_2
    move v8, v10

    .line 75
    move v9, v14

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    :goto_0
    if-ge v15, v7, :cond_7

    .line 81
    aget-object v11, v4, v15

    .line 83
    move-object/from16 v18, v4

    .line 85
    if-eqz v13, :cond_3

    .line 87
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/l2;->x:Lcom/google/android/gms/internal/ads/kM;

    .line 89
    if-nez v4, :cond_3

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/J1;

    .line 93
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 96
    iput-object v13, v4, Lcom/google/android/gms/internal/ads/J1;->w:Lcom/google/android/gms/internal/ads/kM;

    .line 98
    new-instance v11, Lcom/google/android/gms/internal/ads/l2;

    .line 100
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 103
    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/fM;->a(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)Lcom/google/android/gms/internal/ads/BJ;

    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lcom/google/android/gms/internal/ads/BJ;->d:I

    .line 109
    if-eqz v4, :cond_6

    .line 111
    iget v4, v11, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 113
    move/from16 v19, v7

    .line 115
    iget v7, v11, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 117
    move/from16 v20, v5

    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq v7, v5, :cond_4

    .line 122
    if-ne v4, v5, :cond_5

    .line 124
    :cond_4
    const/16 v17, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v17, 0x0

    .line 129
    :goto_1
    or-int v16, v16, v17

    .line 131
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v8

    .line 135
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v9

    .line 139
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/e;->y0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 142
    move-result v4

    .line 143
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v4

    .line 147
    move v6, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move/from16 v20, v5

    .line 151
    move/from16 v19, v7

    .line 153
    const/4 v5, -0x1

    .line 154
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 156
    move-object/from16 v4, v18

    .line 158
    move/from16 v7, v19

    .line 160
    move/from16 v5, v20

    .line 162
    const/4 v11, -0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v20, v5

    .line 166
    if-eqz v16, :cond_14

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "x"

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    const-string v7, "MediaCodecVideoRenderer"

    .line 192
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-le v14, v10, :cond_8

    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/4 v4, 0x0

    .line 200
    :goto_3
    if-eqz v4, :cond_9

    .line 202
    move v15, v14

    .line 203
    :goto_4
    const/4 v11, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v15, v10

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    if-ne v11, v4, :cond_a

    .line 209
    move v11, v10

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move v11, v14

    .line 212
    :goto_6
    sget-object v16, Lcom/google/android/gms/internal/ads/e;->r1:[I

    .line 214
    move-object/from16 v17, v13

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_7
    const/16 v13, 0x9

    .line 219
    const/16 v18, 0x0

    .line 221
    if-ge v3, v13, :cond_13

    .line 223
    int-to-float v13, v11

    .line 224
    move/from16 v19, v14

    .line 226
    int-to-float v14, v15

    .line 227
    move/from16 v21, v10

    .line 229
    aget v10, v16, v3

    .line 231
    int-to-float v0, v10

    .line 232
    if-le v10, v15, :cond_b

    .line 234
    div-float/2addr v13, v14

    .line 235
    mul-float v13, v13, v0

    .line 237
    float-to-int v0, v13

    .line 238
    if-gt v0, v11, :cond_c

    .line 240
    :cond_b
    :goto_8
    move-object/from16 v0, v18

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    sget v13, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 245
    const/4 v13, 0x1

    .line 246
    if-eq v13, v4, :cond_d

    .line 248
    move v14, v10

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    move v14, v0

    .line 251
    :goto_9
    if-ne v13, v4, :cond_e

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move v10, v0

    .line 255
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 257
    if-nez v0, :cond_f

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_10

    .line 266
    invoke-static {v0, v14, v10}, Lcom/google/android/gms/internal/ads/fM;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 269
    move-result-object v18

    .line 270
    :cond_10
    :goto_b
    move-object/from16 v0, v18

    .line 272
    if-eqz v0, :cond_11

    .line 274
    float-to-double v13, v12

    .line 275
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 277
    move/from16 v22, v4

    .line 279
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 281
    invoke-virtual {v1, v10, v4, v13, v14}, Lcom/google/android/gms/internal/ads/fM;->e(IID)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move/from16 v22, v4

    .line 290
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 292
    move-object/from16 v0, p0

    .line 294
    move/from16 v14, v19

    .line 296
    move/from16 v10, v21

    .line 298
    move/from16 v4, v22

    .line 300
    goto :goto_7

    .line 301
    :cond_13
    move/from16 v21, v10

    .line 303
    move/from16 v19, v14

    .line 305
    goto :goto_8

    .line 306
    :goto_c
    if-eqz v0, :cond_15

    .line 308
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 310
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 313
    move-result v8

    .line 314
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 316
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v9

    .line 320
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 322
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 325
    iput v8, v0, Lcom/google/android/gms/internal/ads/J1;->p:I

    .line 327
    iput v9, v0, Lcom/google/android/gms/internal/ads/J1;->q:I

    .line 329
    new-instance v3, Lcom/google/android/gms/internal/ads/l2;

    .line 331
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 334
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/e;->x0(Lcom/google/android/gms/internal/ads/fM;Lcom/google/android/gms/internal/ads/l2;)I

    .line 337
    move-result v0

    .line 338
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 341
    move-result v6

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    const-string v3, "Codec max resolution adjusted to: "

    .line 346
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto :goto_d

    .line 366
    :cond_14
    move/from16 v21, v10

    .line 368
    move-object/from16 v17, v13

    .line 370
    move/from16 v19, v14

    .line 372
    :cond_15
    :goto_d
    new-instance v0, LO1/b;

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v0, v8, v9, v6, v3}, LO1/b;-><init>(IIII)V

    .line 378
    move-object/from16 v3, p0

    .line 380
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/e;->Y0:LO1/b;

    .line 382
    new-instance v4, Landroid/media/MediaFormat;

    .line 384
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 387
    const-string v5, "mime"

    .line 389
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fM;->c:Ljava/lang/String;

    .line 391
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v5, "width"

    .line 396
    move/from16 v6, v21

    .line 398
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 401
    const-string v5, "height"

    .line 403
    move/from16 v6, v19

    .line 405
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 408
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/l2;->n:Ljava/util/List;

    .line 410
    invoke-static {v4, v5}, Lk3/c;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 413
    const/high16 v5, -0x40800000    # -1.0f

    .line 415
    cmpl-float v6, v12, v5

    .line 417
    if-eqz v6, :cond_16

    .line 419
    const-string v6, "frame-rate"

    .line 421
    invoke-virtual {v4, v6, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 424
    :cond_16
    iget v6, v2, Lcom/google/android/gms/internal/ads/l2;->t:I

    .line 426
    const-string v7, "rotation-degrees"

    .line 428
    invoke-static {v4, v7, v6}, Lk3/c;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 431
    if-eqz v17, :cond_17

    .line 433
    const-string v6, "color-transfer"

    .line 435
    move-object/from16 v7, v17

    .line 437
    iget v8, v7, Lcom/google/android/gms/internal/ads/kM;->c:I

    .line 439
    invoke-static {v4, v6, v8}, Lk3/c;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 442
    const-string v6, "color-standard"

    .line 444
    iget v8, v7, Lcom/google/android/gms/internal/ads/kM;->a:I

    .line 446
    invoke-static {v4, v6, v8}, Lk3/c;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 449
    const-string v6, "color-range"

    .line 451
    iget v8, v7, Lcom/google/android/gms/internal/ads/kM;->b:I

    .line 453
    invoke-static {v4, v6, v8}, Lk3/c;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 456
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/kM;->d:[B

    .line 458
    if-eqz v6, :cond_17

    .line 460
    const-string v7, "hdr-static-info"

    .line 462
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 469
    :cond_17
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 471
    const-string v7, "video/dolby-vision"

    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_18

    .line 479
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rM;->a(Lcom/google/android/gms/internal/ads/l2;)Landroid/util/Pair;

    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_18

    .line 485
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    check-cast v6, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v6

    .line 493
    const-string v7, "profile"

    .line 495
    invoke-static {v4, v7, v6}, Lk3/c;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 498
    :cond_18
    iget v6, v0, LO1/b;->a:I

    .line 500
    const-string v7, "max-width"

    .line 502
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 505
    iget v6, v0, LO1/b;->b:I

    .line 507
    const-string v7, "max-height"

    .line 509
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 512
    iget v0, v0, LO1/b;->c:I

    .line 514
    const-string v6, "max-input-size"

    .line 516
    invoke-static {v4, v6, v0}, Lk3/c;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 519
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 521
    const/16 v6, 0x17

    .line 523
    if-lt v0, v6, :cond_19

    .line 525
    const-string v0, "priority"

    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 531
    move/from16 v0, p3

    .line 533
    cmpl-float v5, v0, v5

    .line 535
    if-eqz v5, :cond_19

    .line 537
    const-string v5, "operating-rate"

    .line 539
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 542
    :cond_19
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/e;->V0:Z

    .line 544
    if-eqz v0, :cond_1a

    .line 546
    const-string v0, "no-post-process"

    .line 548
    const/4 v5, 0x1

    .line 549
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 552
    const-string v0, "auto-frc"

    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    :cond_1a
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 560
    if-nez v0, :cond_1d

    .line 562
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/fM;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1c

    .line 568
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 570
    if-nez v0, :cond_1b

    .line 572
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e;->S0:Landroid/content/Context;

    .line 574
    move/from16 v5, v20

    .line 576
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/f;

    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 582
    :cond_1b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 584
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 586
    goto :goto_e

    .line 587
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 592
    throw v0

    .line 593
    :cond_1d
    :goto_e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 595
    new-instance v5, Lcom/google/android/gms/internal/ads/aM;

    .line 597
    invoke-direct {v5, v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/aM;-><init>(Lcom/google/android/gms/internal/ads/fM;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/l2;Landroid/view/Surface;)V

    .line 600
    return-object v5
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->T0:Lcom/google/android/gms/internal/ads/b;

    .line 7
    if-eq p1, v1, :cond_8

    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_7

    .line 12
    const/16 v4, 0xa

    .line 14
    if-eq p1, v4, :cond_6

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v4, :cond_5

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 22
    const/16 v0, 0xd

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    const/16 v0, 0xe

    .line 28
    if-eq p1, v0, :cond_0

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/gx;

    .line 37
    iget p1, p2, Lcom/google/android/gms/internal/ads/gx;->a:I

    .line 39
    if-eqz p1, :cond_17

    .line 41
    iget p1, p2, Lcom/google/android/gms/internal/ads/gx;->b:I

    .line 43
    if-eqz p1, :cond_17

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 47
    if-eqz p1, :cond_17

    .line 49
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/b;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/gx;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p2, Ljava/util/List;

    .line 58
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/b;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e;->o1:Z

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 72
    throw v2

    .line 73
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 84
    iget v0, p2, LJ2/v;->g:I

    .line 86
    if-ne v0, p1, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput p1, p2, LJ2/v;->g:I

    .line 91
    invoke-virtual {p2, v1}, LJ2/v;->i(Z)V

    .line 94
    :goto_0
    return-void

    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->e1:I

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jM;->b0:Lcom/google/android/gms/internal/ads/bM;

    .line 108
    if-eqz p2, :cond_17

    .line 110
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bM;->b(I)V

    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p1

    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/e;->q1:I

    .line 125
    if-eq p2, p1, :cond_17

    .line 127
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->q1:I

    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/YJ;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    return-void

    .line 139
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 141
    if-eqz p1, :cond_9

    .line 143
    check-cast p2, Landroid/view/Surface;

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    move-object p2, v2

    .line 147
    :goto_1
    if-nez p2, :cond_b

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 151
    if-eqz p1, :cond_a

    .line 153
    move-object p2, p1

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->i0:Lcom/google/android/gms/internal/ads/fM;

    .line 157
    if-eqz p1, :cond_b

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/fM;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b

    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->S0:Landroid/content/Context;

    .line 167
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fM;->f:Z

    .line 169
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/f;

    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 175
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 179
    if-eq p1, p2, :cond_15

    .line 181
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 183
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i;->a(Landroid/view/Surface;)Z

    .line 193
    move-result v5

    .line 194
    iget-object v6, p1, LJ2/v;->b:Landroid/view/Surface;

    .line 196
    if-ne v1, v5, :cond_c

    .line 198
    move-object v5, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move-object v5, p2

    .line 201
    :goto_3
    if-ne v6, v5, :cond_d

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    invoke-virtual {p1}, LJ2/v;->g()V

    .line 207
    iput-object v5, p1, LJ2/v;->b:Landroid/view/Surface;

    .line 209
    invoke-virtual {p1, v1}, LJ2/v;->i(Z)V

    .line 212
    :goto_4
    iget p1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 214
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result p1

    .line 218
    iput p1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 220
    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->d1:Z

    .line 223
    iget p1, p0, Lcom/google/android/gms/internal/ads/AJ;->F:I

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jM;->b0:Lcom/google/android/gms/internal/ads/bM;

    .line 227
    if-eqz v1, :cond_10

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_10

    .line 235
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 237
    const/16 v6, 0x17

    .line 239
    if-lt v5, v6, :cond_f

    .line 241
    if-eqz p2, :cond_e

    .line 243
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/e;->Z0:Z

    .line 245
    if-nez v5, :cond_f

    .line 247
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/bM;->k(Landroid/view/Surface;)V

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move-object p2, v2

    .line 252
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->J()V

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->o0()V

    .line 258
    :cond_10
    :goto_5
    if-eqz p2, :cond_13

    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 262
    if-eq p2, v1, :cond_13

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/wm;

    .line 266
    if-eqz v1, :cond_11

    .line 268
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Sh;->l(Lcom/google/android/gms/internal/ads/wm;)V

    .line 271
    :cond_11
    const/4 v1, 0x2

    .line 272
    if-ne p1, v1, :cond_12

    .line 274
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 281
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_14

    .line 287
    sget-object p1, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 289
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/b;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/gx;)V

    .line 292
    goto :goto_6

    .line 293
    :cond_13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/wm;

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_14

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    sget-object p1, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 311
    :cond_14
    :goto_6
    return-void

    .line 312
    :cond_15
    if-eqz p2, :cond_17

    .line 314
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 316
    if-eq p2, p1, :cond_17

    .line 318
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/wm;

    .line 320
    if-eqz p1, :cond_16

    .line 322
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Sh;->l(Lcom/google/android/gms/internal/ads/wm;)V

    .line 325
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 327
    if-eqz p1, :cond_17

    .line 329
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/e;->d1:Z

    .line 331
    if-eqz p2, :cond_17

    .line 333
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 335
    check-cast p2, Landroid/os/Handler;

    .line 337
    if-eqz p2, :cond_17

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    move-result-wide v0

    .line 343
    new-instance v2, Lcom/google/android/gms/internal/ads/q;

    .line 345
    invoke-direct {v2, v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/Sh;Landroid/view/Surface;J)V

    .line 348
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    :cond_17
    :goto_7
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/lM;Lcom/google/android/gms/internal/ads/l2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->S0:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/e;->u0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l2;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/rM;->a:Ljava/util/regex/Pattern;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 17
    const/16 v1, 0x1c

    .line 19
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/mM;

    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mM;-><init>(Lcom/google/android/gms/internal/ads/qM;)V

    .line 27
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    return-object v0
.end method

.method public final c(JJZZ)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_3

    .line 8
    if-nez p5, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AJ;->G:Lcom/google/android/gms/internal/ads/dN;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AJ;->I:J

    .line 17
    sub-long/2addr p3, v0

    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dN;->a(J)I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    if-eqz p6, :cond_1

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 30
    iget p4, p3, LI1/f;->e:I

    .line 32
    add-int/2addr p4, p1

    .line 33
    iput p4, p3, LI1/f;->e:I

    .line 35
    iget p1, p3, LI1/f;->g:I

    .line 37
    iget p4, p0, Lcom/google/android/gms/internal/ads/e;->i1:I

    .line 39
    add-int/2addr p1, p4

    .line 40
    iput p1, p3, LI1/f;->g:I

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 45
    iget p4, p3, LI1/f;->k:I

    .line 47
    add-int/2addr p4, p2

    .line 48
    iput p4, p3, LI1/f;->k:I

    .line 50
    iget p3, p0, Lcom/google/android/gms/internal/ads/e;->i1:I

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/e;->r0(II)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->M()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->o0()V

    .line 64
    :cond_2
    return p2

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/vJ;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->a1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->b0:Lcom/google/android/gms/internal/ads/bM;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "hdr10-plus-info"

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bM;->f(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JZ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 8
    if-eqz v8, :cond_0

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/n;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e;->t0(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->Z0:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->i0:Lcom/google/android/gms/internal/ads/fM;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 36
    const/16 p3, 0x1d

    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 41
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    if-nez p1, :cond_2

    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_0
    if-ge p3, p2, :cond_4

    .line 65
    aget-object p5, p1, p3

    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 69
    const/16 v0, 0x4000

    .line 71
    if-ne p5, v0, :cond_3

    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/e;->a1:Z

    .line 80
    return-void
.end method

.method public final f(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->T0:Lcom/google/android/gms/internal/ads/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b;->e:Lcom/google/android/gms/internal/ads/Ux;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b;->g:Landroid/util/Pair;

    .line 27
    iput v2, v0, Lcom/google/android/gms/internal/ads/b;->h:I

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/l2;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jM;->b0:Lcom/google/android/gms/internal/ads/bM;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/e;->e1:I

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bM;->b(I)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "crop-right"

    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const-string v2, "crop-top"

    .line 21
    const-string v3, "crop-bottom"

    .line 23
    const-string v4, "crop-left"

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v4

    .line 61
    add-int/2addr v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 79
    sub-int/2addr v1, p2

    .line 80
    add-int/2addr v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "height"

    .line 84
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/l2;->u:F

    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 92
    const/16 v2, 0x5a

    .line 94
    iget v3, p1, Lcom/google/android/gms/internal/ads/l2;->t:I

    .line 96
    if-eq v3, v2, :cond_4

    .line 98
    const/16 v2, 0x10e

    .line 100
    if-ne v3, v2, :cond_5

    .line 102
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    div-float p2, v2, p2

    .line 106
    move v7, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v7

    .line 109
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/wm;

    .line 111
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/wm;-><init>(FII)V

    .line 114
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e;->m1:Lcom/google/android/gms/internal/ads/wm;

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 118
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 120
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->s:F

    .line 122
    iput p1, p2, LJ2/v;->c:F

    .line 124
    iget-object p1, p2, LJ2/v;->o:Ljava/lang/Object;

    .line 126
    check-cast p1, LJ2/d;

    .line 128
    iget-object v0, p1, LJ2/d;->a:LJ2/c;

    .line 130
    invoke-virtual {v0}, LJ2/c;->e()V

    .line 133
    iget-object v0, p1, LJ2/d;->b:LJ2/c;

    .line 135
    invoke-virtual {v0}, LJ2/c;->e()V

    .line 138
    iput-boolean v6, p1, LJ2/d;->c:Z

    .line 140
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    iput-wide v0, p1, LJ2/d;->d:J

    .line 147
    iput v6, p1, LJ2/d;->e:I

    .line 149
    invoke-virtual {p2}, LJ2/v;->h()V

    .line 152
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->X()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jM;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jM;->Q0:Lcom/google/android/gms/internal/ads/Rr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e;->v0()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jM;->Q0:Lcom/google/android/gms/internal/ads/Rr;

    .line 26
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e;->v0()V

    .line 37
    :goto_1
    throw v1
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->g1:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AJ;->v()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e;->f1:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e;->j1:J

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->k1:I

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/h;->f:J

    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 36
    iput-boolean v4, v3, LJ2/v;->a:Z

    .line 38
    iput-wide v1, v3, LJ2/v;->j:J

    .line 40
    const-wide/16 v1, -0x1

    .line 42
    iput-wide v1, v3, LJ2/v;->m:J

    .line 44
    iput-wide v1, v3, LJ2/v;->k:J

    .line 46
    iget-object v1, v3, LJ2/v;->p:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/k;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, v3, LJ2/v;->q:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/m;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m;->z:Landroid/os/Handler;

    .line 61
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/yg;

    .line 66
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k;->a(Lcom/google/android/gms/internal/ads/yg;)V

    .line 72
    :cond_0
    invoke-virtual {v3, v0}, LJ2/v;->i(Z)V

    .line 75
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->T0:Lcom/google/android/gms/internal/ads/b;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->c()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jM;->M0:Lcom/google/android/gms/internal/ads/iM;

    .line 25
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/iM;->c:J

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 34
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->g1:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AJ;->v()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/e;->f1:J

    .line 17
    sub-long v5, v3, v5

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->g1:I

    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 23
    check-cast v7, Landroid/os/Handler;

    .line 25
    if-eqz v7, :cond_0

    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/p;

    .line 29
    invoke-direct {v8, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/Sh;IJ)V

    .line 32
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/e;->g1:I

    .line 37
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/e;->f1:J

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->k1:I

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e;->j1:J

    .line 45
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 47
    check-cast v5, Landroid/os/Handler;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    new-instance v6, Lcom/google/android/gms/internal/ads/p;

    .line 53
    invoke-direct {v6, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/Sh;JI)V

    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:J

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/e;->k1:I

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 67
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 69
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 78
    iput-boolean v2, v0, LJ2/v;->a:Z

    .line 80
    iget-object v1, v0, LJ2/v;->p:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/k;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k;->zza()V

    .line 89
    iget-object v1, v0, LJ2/v;->q:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/m;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m;->z:Landroid/os/Handler;

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    :cond_4
    invoke-virtual {v0}, LJ2/v;->g()V

    .line 105
    return-void
.end method

.method public final k0(JJLcom/google/android/gms/internal/ads/bM;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/l2;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v4, p1

    .line 5
    move-object/from16 v8, p5

    .line 7
    move/from16 v9, p7

    .line 9
    move-wide/from16 v1, p10

    .line 11
    move/from16 v10, p13

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jM;->M0:Lcom/google/android/gms/internal/ads/iM;

    .line 18
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/iM;->c:J

    .line 20
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 22
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/iM;->b:J

    .line 24
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v13, v12, Lw1/f;->a:J

    .line 36
    iput-wide v13, v12, Lw1/f;->b:J

    .line 38
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 40
    cmp-long v3, v8, v13

    .line 42
    if-nez v3, :cond_0

    .line 44
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 46
    :cond_0
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v19, 0x3e8

    .line 51
    cmp-long v16, v8, v1

    .line 53
    if-eqz v16, :cond_9

    .line 55
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 57
    iget-wide v13, v8, LJ2/v;->k:J

    .line 59
    const-wide/16 v16, -0x1

    .line 61
    cmp-long v9, v13, v16

    .line 63
    if-eqz v9, :cond_1

    .line 65
    iput-wide v13, v8, LJ2/v;->m:J

    .line 67
    iget-wide v13, v8, LJ2/v;->l:J

    .line 69
    iput-wide v13, v8, LJ2/v;->n:J

    .line 71
    :cond_1
    iget-wide v13, v8, LJ2/v;->j:J

    .line 73
    const-wide/16 v23, 0x1

    .line 75
    add-long v13, v13, v23

    .line 77
    iput-wide v13, v8, LJ2/v;->j:J

    .line 79
    iget-object v9, v8, LJ2/v;->o:Ljava/lang/Object;

    .line 81
    check-cast v9, LJ2/d;

    .line 83
    mul-long v13, v1, v19

    .line 85
    iget-object v15, v9, LJ2/d;->a:LJ2/c;

    .line 87
    invoke-virtual {v15, v13, v14}, LJ2/c;->d(J)V

    .line 90
    iget-object v15, v9, LJ2/d;->a:LJ2/c;

    .line 92
    invoke-virtual {v15}, LJ2/c;->f()Z

    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_2

    .line 98
    iput-boolean v3, v9, LJ2/d;->c:Z

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-wide v3, v9, LJ2/d;->d:J

    .line 103
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    cmp-long v5, v3, v23

    .line 110
    if-eqz v5, :cond_6

    .line 112
    iget-boolean v3, v9, LJ2/d;->c:Z

    .line 114
    if-eqz v3, :cond_5

    .line 116
    iget-object v3, v9, LJ2/d;->b:LJ2/c;

    .line 118
    iget-wide v4, v3, LJ2/c;->d:J

    .line 120
    const-wide/16 v21, 0x0

    .line 122
    cmp-long v15, v4, v21

    .line 124
    if-nez v15, :cond_3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-wide/16 v15, -0x1

    .line 129
    add-long/2addr v4, v15

    .line 130
    const-wide/16 v17, 0xf

    .line 132
    rem-long v4, v4, v17

    .line 134
    long-to-int v5, v4

    .line 135
    iget-object v3, v3, LJ2/c;->g:[Z

    .line 137
    aget-boolean v3, v3, v5

    .line 139
    if-eqz v3, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    iget-object v3, v9, LJ2/d;->b:LJ2/c;

    .line 146
    invoke-virtual {v3}, LJ2/c;->e()V

    .line 149
    iget-object v3, v9, LJ2/d;->b:LJ2/c;

    .line 151
    iget-wide v4, v9, LJ2/d;->d:J

    .line 153
    invoke-virtual {v3, v4, v5}, LJ2/c;->d(J)V

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    iput-boolean v3, v9, LJ2/d;->c:Z

    .line 159
    iget-object v3, v9, LJ2/d;->b:LJ2/c;

    .line 161
    invoke-virtual {v3, v13, v14}, LJ2/c;->d(J)V

    .line 164
    :cond_6
    :goto_3
    iget-boolean v3, v9, LJ2/d;->c:Z

    .line 166
    if-eqz v3, :cond_7

    .line 168
    iget-object v3, v9, LJ2/d;->b:LJ2/c;

    .line 170
    invoke-virtual {v3}, LJ2/c;->f()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 176
    iget-object v3, v9, LJ2/d;->a:LJ2/c;

    .line 178
    iget-object v4, v9, LJ2/d;->b:LJ2/c;

    .line 180
    iput-object v4, v9, LJ2/d;->a:LJ2/c;

    .line 182
    iput-object v3, v9, LJ2/d;->b:LJ2/c;

    .line 184
    const/4 v3, 0x0

    .line 185
    iput-boolean v3, v9, LJ2/d;->c:Z

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    :goto_4
    iput-wide v13, v9, LJ2/d;->d:J

    .line 191
    iget-object v4, v9, LJ2/d;->a:LJ2/c;

    .line 193
    invoke-virtual {v4}, LJ2/c;->f()Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget v4, v9, LJ2/d;->e:I

    .line 203
    const/4 v5, 0x1

    .line 204
    add-int/2addr v4, v5

    .line 205
    :goto_5
    iput v4, v9, LJ2/d;->e:I

    .line 207
    invoke-virtual {v8}, LJ2/v;->h()V

    .line 210
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 212
    :cond_9
    sub-long v1, v1, p1

    .line 214
    iget v4, v11, Lcom/google/android/gms/internal/ads/h;->i:F

    .line 216
    float-to-double v4, v4

    .line 217
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 219
    long-to-double v1, v1

    .line 220
    div-double/2addr v1, v4

    .line 221
    double-to-long v1, v1

    .line 222
    if-eqz v8, :cond_a

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 231
    move-result-wide v4

    .line 232
    sub-long v4, v4, p3

    .line 234
    sub-long/2addr v1, v4

    .line 235
    :cond_a
    iput-wide v1, v12, Lw1/f;->a:J

    .line 237
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 239
    const/4 v8, 0x2

    .line 240
    const/4 v9, 0x3

    .line 241
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    cmp-long v17, v4, v13

    .line 248
    if-eqz v17, :cond_b

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    iget v4, v11, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 253
    if-eqz v4, :cond_e

    .line 255
    const/4 v5, 0x1

    .line 256
    if-eq v4, v5, :cond_f

    .line 258
    if-eq v4, v8, :cond_d

    .line 260
    if-ne v4, v9, :cond_c

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 269
    move-result-wide v4

    .line 270
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/h;->f:J

    .line 272
    sub-long/2addr v4, v6

    .line 273
    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 275
    if-eqz v6, :cond_10

    .line 277
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/g;

    .line 279
    invoke-interface {v6, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/g;->f(JJ)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 291
    throw v1

    .line 292
    :cond_d
    cmp-long v1, p1, v6

    .line 294
    if-ltz v1, :cond_10

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 299
    if-eqz v1, :cond_10

    .line 301
    :cond_f
    :goto_6
    move v4, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    goto/16 :goto_f

    .line 305
    :cond_10
    :goto_7
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 307
    if-eqz v1, :cond_11

    .line 309
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 311
    cmp-long v4, p1, v1

    .line 313
    if-nez v4, :cond_12

    .line 315
    :cond_11
    move v4, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_e

    .line 319
    :cond_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    move-result-wide v4

    .line 325
    iget-wide v6, v12, Lw1/f;->a:J

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 330
    mul-long v6, v6, v19

    .line 332
    add-long/2addr v6, v4

    .line 333
    iget-wide v13, v1, LJ2/v;->m:J

    .line 335
    const-wide/16 v15, -0x1

    .line 337
    cmp-long v2, v13, v15

    .line 339
    if-eqz v2, :cond_16

    .line 341
    iget-object v2, v1, LJ2/v;->o:Ljava/lang/Object;

    .line 343
    check-cast v2, LJ2/d;

    .line 345
    iget-object v2, v2, LJ2/d;->a:LJ2/c;

    .line 347
    invoke-virtual {v2}, LJ2/c;->f()Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_16

    .line 353
    iget-object v2, v1, LJ2/v;->o:Ljava/lang/Object;

    .line 355
    check-cast v2, LJ2/d;

    .line 357
    iget-object v15, v2, LJ2/d;->a:LJ2/c;

    .line 359
    invoke-virtual {v15}, LJ2/c;->f()Z

    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_14

    .line 365
    iget-object v2, v2, LJ2/d;->a:LJ2/c;

    .line 367
    iget-wide v13, v2, LJ2/c;->e:J

    .line 369
    const-wide/16 v17, 0x0

    .line 371
    cmp-long v23, v13, v17

    .line 373
    if-nez v23, :cond_13

    .line 375
    const-wide/16 v8, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_13
    iget-wide v8, v2, LJ2/c;->f:J

    .line 380
    div-long/2addr v8, v13

    .line 381
    goto :goto_8

    .line 382
    :cond_14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    :goto_8
    iget-wide v13, v1, LJ2/v;->n:J

    .line 389
    move-wide/from16 v17, v4

    .line 391
    iget-wide v3, v1, LJ2/v;->j:J

    .line 393
    move-object/from16 v23, v11

    .line 395
    iget-wide v10, v1, LJ2/v;->m:J

    .line 397
    sub-long/2addr v3, v10

    .line 398
    mul-long v3, v3, v8

    .line 400
    iget v2, v1, LJ2/v;->f:F

    .line 402
    long-to-float v3, v3

    .line 403
    div-float/2addr v3, v2

    .line 404
    float-to-long v2, v3

    .line 405
    add-long/2addr v13, v2

    .line 406
    sub-long v2, v6, v13

    .line 408
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 411
    move-result-wide v2

    .line 412
    const-wide/32 v4, 0x1312d00

    .line 415
    cmp-long v8, v2, v4

    .line 417
    if-lez v8, :cond_15

    .line 419
    const-wide/16 v2, 0x0

    .line 421
    iput-wide v2, v1, LJ2/v;->j:J

    .line 423
    const-wide/16 v2, -0x1

    .line 425
    iput-wide v2, v1, LJ2/v;->m:J

    .line 427
    iput-wide v2, v1, LJ2/v;->k:J

    .line 429
    goto :goto_9

    .line 430
    :cond_15
    move-wide v6, v13

    .line 431
    goto :goto_9

    .line 432
    :cond_16
    move-wide/from16 v17, v4

    .line 434
    move-object/from16 v23, v11

    .line 436
    :goto_9
    iget-wide v2, v1, LJ2/v;->j:J

    .line 438
    iput-wide v2, v1, LJ2/v;->k:J

    .line 440
    iput-wide v6, v1, LJ2/v;->l:J

    .line 442
    iget-object v2, v1, LJ2/v;->q:Ljava/lang/Object;

    .line 444
    check-cast v2, Lcom/google/android/gms/internal/ads/m;

    .line 446
    if-eqz v2, :cond_1a

    .line 448
    iget-wide v3, v1, LJ2/v;->h:J

    .line 450
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    cmp-long v5, v3, v8

    .line 457
    if-nez v5, :cond_17

    .line 459
    goto :goto_c

    .line 460
    :cond_17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/m;->y:J

    .line 462
    cmp-long v4, v2, v8

    .line 464
    if-eqz v4, :cond_1a

    .line 466
    iget-wide v4, v1, LJ2/v;->h:J

    .line 468
    sub-long v8, v6, v2

    .line 470
    div-long/2addr v8, v4

    .line 471
    mul-long v8, v8, v4

    .line 473
    add-long/2addr v8, v2

    .line 474
    cmp-long v2, v6, v8

    .line 476
    if-gtz v2, :cond_18

    .line 478
    sub-long v2, v8, v4

    .line 480
    goto :goto_a

    .line 481
    :cond_18
    add-long/2addr v4, v8

    .line 482
    move-wide v2, v8

    .line 483
    move-wide v8, v4

    .line 484
    :goto_a
    iget-wide v4, v1, LJ2/v;->i:J

    .line 486
    sub-long v10, v8, v6

    .line 488
    sub-long/2addr v6, v2

    .line 489
    cmp-long v1, v10, v6

    .line 491
    if-gez v1, :cond_19

    .line 493
    goto :goto_b

    .line 494
    :cond_19
    move-wide v8, v2

    .line 495
    :goto_b
    sub-long v6, v8, v4

    .line 497
    :cond_1a
    :goto_c
    iput-wide v6, v12, Lw1/f;->b:J

    .line 499
    sub-long v6, v6, v17

    .line 501
    div-long v2, v6, v19

    .line 503
    iput-wide v2, v12, Lw1/f;->a:J

    .line 505
    move-object/from16 v8, v23

    .line 507
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 509
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    cmp-long v1, v4, v6

    .line 516
    if-eqz v1, :cond_1b

    .line 518
    const/4 v9, 0x1

    .line 519
    goto :goto_d

    .line 520
    :cond_1b
    const/4 v9, 0x0

    .line 521
    :goto_d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/g;

    .line 523
    const/4 v10, 0x0

    .line 524
    move-wide/from16 v4, p1

    .line 526
    move/from16 v6, p13

    .line 528
    move v7, v9

    .line 529
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g;->c(JJZZ)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1c

    .line 535
    const/4 v3, 0x4

    .line 536
    move/from16 v4, p13

    .line 538
    goto :goto_f

    .line 539
    :cond_1c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/g;

    .line 541
    iget-wide v2, v12, Lw1/f;->a:J

    .line 543
    move/from16 v4, p13

    .line 545
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g;->d(JZ)Z

    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1e

    .line 551
    if-eqz v9, :cond_1d

    .line 553
    const/4 v3, 0x3

    .line 554
    goto :goto_f

    .line 555
    :cond_1d
    const/4 v3, 0x2

    .line 556
    goto :goto_f

    .line 557
    :cond_1e
    iget-wide v1, v12, Lw1/f;->a:J

    .line 559
    const-wide/32 v5, 0xc350

    .line 562
    cmp-long v3, v1, v5

    .line 564
    if-lez v3, :cond_1f

    .line 566
    :goto_e
    const/4 v3, 0x5

    .line 567
    goto :goto_f

    .line 568
    :cond_1f
    const/4 v3, 0x1

    .line 569
    :goto_f
    if-eqz p12, :cond_20

    .line 571
    if-eqz v4, :cond_21

    .line 573
    :cond_20
    move-object/from16 v1, p5

    .line 575
    move/from16 v2, p7

    .line 577
    goto :goto_10

    .line 578
    :cond_21
    move-object/from16 v1, p5

    .line 580
    move/from16 v2, p7

    .line 582
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->A0(Lcom/google/android/gms/internal/ads/bM;I)V

    .line 585
    const/4 v1, 0x1

    .line 586
    return v1

    .line 587
    :goto_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 589
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 591
    if-ne v4, v5, :cond_22

    .line 593
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 595
    iget-wide v3, v3, Lw1/f;->a:J

    .line 597
    const-wide/16 v5, 0x7530

    .line 599
    cmp-long v7, v3, v5

    .line 601
    if-gez v7, :cond_23

    .line 603
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->A0(Lcom/google/android/gms/internal/ads/bM;I)V

    .line 606
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 608
    iget-wide v1, v1, Lw1/f;->a:J

    .line 610
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->s0(J)V

    .line 613
    const/4 v4, 0x1

    .line 614
    return v4

    .line 615
    :cond_22
    const/4 v4, 0x1

    .line 616
    if-eqz v3, :cond_28

    .line 618
    if-eq v3, v4, :cond_26

    .line 620
    const/4 v5, 0x2

    .line 621
    if-eq v3, v5, :cond_25

    .line 623
    const/4 v5, 0x3

    .line 624
    if-eq v3, v5, :cond_24

    .line 626
    :cond_23
    return v10

    .line 627
    :cond_24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->A0(Lcom/google/android/gms/internal/ads/bM;I)V

    .line 630
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 632
    iget-wide v1, v1, Lw1/f;->a:J

    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->s0(J)V

    .line 637
    return v4

    .line 638
    :cond_25
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 640
    const-string v3, "dropVideoBuffer"

    .line 642
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 645
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bM;->h(I)V

    .line 648
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/e;->r0(II)V

    .line 654
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 656
    iget-wide v1, v1, Lw1/f;->a:J

    .line 658
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->s0(J)V

    .line 661
    return v4

    .line 662
    :cond_26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 664
    iget-wide v4, v3, Lw1/f;->b:J

    .line 666
    iget-wide v6, v3, Lw1/f;->a:J

    .line 668
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 670
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/e;->l1:J

    .line 672
    cmp-long v3, v4, v8

    .line 674
    if-nez v3, :cond_27

    .line 676
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->A0(Lcom/google/android/gms/internal/ads/bM;I)V

    .line 679
    goto :goto_11

    .line 680
    :cond_27
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/e;->z0(Lcom/google/android/gms/internal/ads/bM;IJ)V

    .line 683
    :goto_11
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/e;->s0(J)V

    .line 686
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/e;->l1:J

    .line 688
    const/4 v3, 0x1

    .line 689
    return v3

    .line 690
    :cond_28
    const/4 v3, 0x1

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/AJ;->v()V

    .line 694
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 697
    move-result-wide v4

    .line 698
    sget v6, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 700
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/e;->z0(Lcom/google/android/gms/internal/ads/bM;IJ)V

    .line 703
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e;->X0:Lw1/f;

    .line 705
    iget-wide v1, v1, Lw1/f;->a:J

    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->s0(J)V

    .line 710
    return v3
.end method

.method public final m0()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    return-void
.end method

.method public final n(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jM;->n(FF)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 6
    iput p1, p2, Lcom/google/android/gms/internal/ads/h;->i:F

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h;->b:LJ2/v;

    .line 10
    iput p1, p2, LJ2/v;->f:F

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p2, LJ2/v;->j:J

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p2, LJ2/v;->m:J

    .line 20
    iput-wide v0, p2, LJ2/v;->k:J

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, LJ2/v;->i(Z)V

    .line 26
    return-void
.end method

.method public final n0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/fM;)Lcom/google/android/gms/internal/ads/dM;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dM;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/fM;)V

    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final p0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jM;->p0(J)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/e;->i1:I

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->i1:I

    .line 10
    return-void
.end method

.method public final q(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jM;->q(JJ)V

    .line 4
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->i1:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->i1:I

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 9
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jM;->J0:Z

    .line 3
    return v0
.end method

.method public final r0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 3
    iget v1, v0, LI1/f;->i:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LI1/f;->i:I

    .line 8
    iget v1, v0, LI1/f;->h:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, LI1/f;->h:I

    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/e;->g1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/e;->g1:I

    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/e;->h1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/e;->h1:I

    .line 24
    iget p1, v0, LI1/f;->j:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, LI1/f;->j:I

    .line 32
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jM;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 15
    if-eq v4, v3, :cond_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jM;->b0:Lcom/google/android/gms/internal/ads/bM;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget v0, v3, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne v0, v6, :cond_3

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 41
    cmp-long v0, v6, v4

    .line 43
    if-eqz v0, :cond_5

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 51
    cmp-long v0, v6, v8

    .line 53
    if-ltz v0, :cond_4

    .line 55
    :goto_1
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 59
    :cond_5
    :goto_2
    return v1
.end method

.method public final s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    iget-wide v1, v0, LI1/f;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, LI1/f;->l:J

    iget v1, v0, LI1/f;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LI1/f;->m:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/e;->k1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->k1:I

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f;->release()V

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/f;

    .line 17
    :cond_1
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/fM;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->t0(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fM;->f:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->S0:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->c(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/bM;IJ)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const-string v0, "releaseOutputBuffer"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bM;->zzm(IJ)V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->L0:LI1/f;

    .line 16
    iget p2, p1, LI1/f;->f:I

    .line 18
    const/4 p3, 0x1

    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p1, LI1/f;->f:I

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->h1:I

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Lcom/google/android/gms/internal/ads/wm;

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/wm;->d:Lcom/google/android/gms/internal/ads/wm;

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wm;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e;->U0:Lcom/google/android/gms/internal/ads/Sh;

    .line 35
    if-nez p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/wm;

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wm;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/wm;

    .line 47
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/Sh;->l(Lcom/google/android/gms/internal/ads/wm;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->W0:Lcom/google/android/gms/internal/ads/h;

    .line 52
    iget p2, p1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p1, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/h;->f:J

    .line 67
    if-eq p2, v0, :cond_2

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->b1:Landroid/view/Surface;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 75
    check-cast p2, Landroid/os/Handler;

    .line 77
    if-eqz p2, :cond_1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/q;

    .line 85
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/Sh;Landroid/view/Surface;J)V

    .line 88
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/e;->d1:Z

    .line 93
    :cond_2
    return-void
.end method
