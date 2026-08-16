.class public final synthetic LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;
.implements LM1/p;
.implements LY1/z;
.implements Le2/g;
.implements LI2/f;
.implements LD1/i;
.implements LH2/j;
.implements LR3/w;
.implements Lx3/e;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE1/f;->y:I

    return-void
.end method

.method public synthetic constructor <init>(LE1/b;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LE1/f;->y:I

    return-void
.end method

.method public static g(ILD1/T;ZLjava/util/ArrayList;LM1/z;)Ll2/e;
    .locals 6

    .line 1
    iget-object v0, p1, LD1/T;->I:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI2/u;->l(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "video/webm"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    const-string v1, "audio/webm"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    const-string v1, "application/webm"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 38
    const-string v1, "video/x-matroska"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    const-string v1, "audio/x-matroska"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, "application/x-matroska"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 65
    const/4 p2, 0x4

    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    new-instance p2, LU1/l;

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v5}, LU1/l;-><init>(ILI2/J;LU1/r;Ljava/util/List;LM1/z;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    new-instance p2, LS1/e;

    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-direct {p2, p3}, LS1/e;-><init>(I)V

    .line 87
    :goto_3
    new-instance p3, Ll2/e;

    .line 89
    invoke-direct {p3, p2, p0, p1}, Ll2/e;-><init>(LM1/m;ILD1/T;)V

    .line 92
    move-object p0, p3

    .line 93
    :goto_4
    return-object p0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LE1/f;->y:I

    .line 3
    const-string v1, "OMX.google"

    .line 5
    check-cast p1, LY1/n;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 12
    iget-object p1, p1, LY1/n;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    sget-object v0, LY1/A;->a:Ljava/util/regex/Pattern;

    .line 21
    iget-object p1, p1, LY1/n;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    const-string v0, "c2.android"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, LI2/M;->a:I

    .line 40
    const/16 v1, 0x1a

    .line 42
    if-ge v0, v1, :cond_1

    .line 44
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj2/Z;

    .line 3
    iget-object p1, p1, Lj2/Z;->b:LJ1/r;

    .line 5
    invoke-interface {p1}, LJ1/r;->release()V

    .line 8
    return-void
.end method

.method public d(Landroid/os/Bundle;)LD1/j;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LE1/f;->y:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    :pswitch_0
    sget-object v2, LJ2/z;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    sget-object v3, LJ2/z;->E:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v3

    .line 24
    sget-object v4, LJ2/z;->F:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    sget-object v5, LJ2/z;->G:Ljava/lang/String;

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 37
    move-result v1

    .line 38
    new-instance v5, LJ2/z;

    .line 40
    invoke-direct {v5, v1, v2, v3, v4}, LJ2/z;-><init>(FIII)V

    .line 43
    return-object v5

    .line 44
    :pswitch_1
    new-instance v2, LJ2/b;

    .line 46
    sget-object v4, LJ2/b;->E:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v4

    .line 52
    sget-object v5, LJ2/b;->F:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v5

    .line 58
    sget-object v6, LJ2/b;->G:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v3

    .line 64
    sget-object v6, LJ2/b;->H:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v4, v1, v5, v3}, LJ2/b;-><init>(I[BII)V

    .line 73
    return-object v2

    .line 74
    :pswitch_2
    sget-object v2, LE2/x;->A:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Lj2/m0;->F:LE1/f;

    .line 85
    invoke-virtual {v3, v2}, LE1/f;->d(Landroid/os/Bundle;)LD1/j;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lj2/m0;

    .line 91
    sget-object v3, LE2/x;->B:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v3, LE2/x;

    .line 102
    array-length v4, v1

    .line 103
    if-nez v4, :cond_0

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v4, Lc4/a;

    .line 112
    array-length v6, v1

    .line 113
    invoke-direct {v4, v5, v6, v1}, Lc4/a;-><init>(II[I)V

    .line 116
    move-object v1, v4

    .line 117
    :goto_0
    invoke-direct {v3, v2, v1}, LE2/x;-><init>(Lj2/m0;Ljava/util/List;)V

    .line 120
    return-object v3

    .line 121
    :pswitch_3
    sget-object v2, LE2/j;->C:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v2

    .line 127
    sget-object v6, LE2/j;->D:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 132
    move-result-object v6

    .line 133
    sget-object v7, LE2/j;->E:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 138
    move-result v1

    .line 139
    if-ltz v2, :cond_1

    .line 141
    if-ltz v1, :cond_1

    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v4, 0x0

    .line 146
    :goto_1
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Z)V

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v3, LE2/j;

    .line 154
    invoke-direct {v3, v2, v1, v6}, LE2/j;-><init>(II[I)V

    .line 157
    return-object v3

    .line 158
    :pswitch_4
    sget-object v2, Lu2/b;->Q:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v2, :cond_2

    .line 167
    move-object v7, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v7, v3

    .line 170
    :goto_2
    sget-object v2, Lu2/b;->R:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 178
    if-eqz v2, :cond_3

    .line 180
    move-object v8, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object v8, v3

    .line 183
    :goto_3
    sget-object v2, Lu2/b;->S:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 191
    if-eqz v2, :cond_4

    .line 193
    move-object v9, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object v9, v3

    .line 196
    :goto_4
    sget-object v2, Lu2/b;->T:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/graphics/Bitmap;

    .line 204
    if-eqz v2, :cond_5

    .line 206
    move-object v10, v2

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move-object v10, v3

    .line 209
    :goto_5
    sget-object v2, Lu2/b;->U:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 215
    const v6, -0x800001

    .line 218
    const/high16 v11, -0x80000000

    .line 220
    if-eqz v3, :cond_6

    .line 222
    sget-object v3, Lu2/b;->V:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_6

    .line 230
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 237
    move-result v3

    .line 238
    move v12, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const v2, -0x800001

    .line 243
    const/high16 v12, -0x80000000

    .line 245
    :goto_6
    sget-object v3, Lu2/b;->W:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_7

    .line 253
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    move-result v3

    .line 257
    move v13, v3

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    const/high16 v13, -0x80000000

    .line 261
    :goto_7
    sget-object v3, Lu2/b;->X:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_8

    .line 269
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 272
    move-result v3

    .line 273
    move v14, v3

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    const v14, -0x800001

    .line 278
    :goto_8
    sget-object v3, Lu2/b;->Y:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_9

    .line 286
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    move-result v3

    .line 290
    move v15, v3

    .line 291
    goto :goto_9

    .line 292
    :cond_9
    const/high16 v15, -0x80000000

    .line 294
    :goto_9
    sget-object v3, Lu2/b;->a0:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_a

    .line 302
    sget-object v4, Lu2/b;->Z:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_a

    .line 310
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    move-result v4

    .line 318
    move/from16 v17, v3

    .line 320
    goto :goto_a

    .line 321
    :cond_a
    const/high16 v4, -0x80000000

    .line 323
    const v17, -0x800001

    .line 326
    :goto_a
    sget-object v3, Lu2/b;->b0:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_b

    .line 334
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 337
    move-result v3

    .line 338
    move/from16 v18, v3

    .line 340
    goto :goto_b

    .line 341
    :cond_b
    const v18, -0x800001

    .line 344
    :goto_b
    sget-object v3, Lu2/b;->c0:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    move-result v19

    .line 350
    if-eqz v19, :cond_c

    .line 352
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 355
    move-result v3

    .line 356
    move/from16 v19, v3

    .line 358
    goto :goto_c

    .line 359
    :cond_c
    const v19, -0x800001

    .line 362
    :goto_c
    sget-object v3, Lu2/b;->d0:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_d

    .line 370
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 373
    move-result v3

    .line 374
    move/from16 v21, v3

    .line 376
    const/16 v16, 0x1

    .line 378
    goto :goto_d

    .line 379
    :cond_d
    const/high16 v3, -0x1000000

    .line 381
    const/16 v16, 0x0

    .line 383
    const/high16 v21, -0x1000000

    .line 385
    :goto_d
    sget-object v3, Lu2/b;->e0:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_e

    .line 393
    const/16 v20, 0x0

    .line 395
    goto :goto_e

    .line 396
    :cond_e
    move/from16 v20, v16

    .line 398
    :goto_e
    sget-object v3, Lu2/b;->f0:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_f

    .line 406
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 409
    move-result v3

    .line 410
    move/from16 v22, v3

    .line 412
    goto :goto_f

    .line 413
    :cond_f
    const/high16 v22, -0x80000000

    .line 415
    :goto_f
    sget-object v3, Lu2/b;->g0:Ljava/lang/String;

    .line 417
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_10

    .line 423
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 426
    move-result v1

    .line 427
    move/from16 v23, v1

    .line 429
    goto :goto_10

    .line 430
    :cond_10
    const/4 v1, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    :goto_10
    new-instance v1, Lu2/b;

    .line 435
    move-object v6, v1

    .line 436
    move v11, v2

    .line 437
    move/from16 v16, v4

    .line 439
    invoke-direct/range {v6 .. v23}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 442
    return-object v1

    .line 443
    :pswitch_5
    sget-object v2, Lk2/a;->G:Ljava/lang/String;

    .line 445
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 448
    move-result-wide v7

    .line 449
    sget-object v2, Lk2/a;->H:Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 454
    move-result v9

    .line 455
    sget-object v2, Lk2/a;->N:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 460
    move-result v10

    .line 461
    sget-object v2, Lk2/a;->I:Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 466
    move-result-object v2

    .line 467
    sget-object v3, Lk2/a;->J:Ljava/lang/String;

    .line 469
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 472
    move-result-object v3

    .line 473
    sget-object v4, Lk2/a;->K:Ljava/lang/String;

    .line 475
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 478
    move-result-object v4

    .line 479
    sget-object v6, Lk2/a;->L:Ljava/lang/String;

    .line 481
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 484
    move-result-wide v14

    .line 485
    sget-object v6, Lk2/a;->M:Ljava/lang/String;

    .line 487
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 490
    move-result v16

    .line 491
    new-instance v1, Lk2/a;

    .line 493
    if-nez v3, :cond_11

    .line 495
    new-array v3, v5, [I

    .line 497
    :cond_11
    move-object v11, v3

    .line 498
    if-nez v2, :cond_12

    .line 500
    new-array v2, v5, [Landroid/net/Uri;

    .line 502
    :goto_11
    move-object v12, v2

    .line 503
    goto :goto_12

    .line 504
    :cond_12
    new-array v3, v5, [Landroid/net/Uri;

    .line 506
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, [Landroid/net/Uri;

    .line 512
    goto :goto_11

    .line 513
    :goto_12
    if-nez v4, :cond_13

    .line 515
    new-array v2, v5, [J

    .line 517
    move-object v13, v2

    .line 518
    goto :goto_13

    .line 519
    :cond_13
    move-object v13, v4

    .line 520
    :goto_13
    move-object v6, v1

    .line 521
    invoke-direct/range {v6 .. v16}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 524
    return-object v1

    .line 525
    :pswitch_6
    sget-object v2, Lk2/b;->G:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 530
    move-result-object v2

    .line 531
    if-nez v2, :cond_14

    .line 533
    new-array v2, v5, [Lk2/a;

    .line 535
    move-object v8, v2

    .line 536
    goto :goto_15

    .line 537
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 540
    move-result v3

    .line 541
    new-array v3, v3, [Lk2/a;

    .line 543
    const/4 v4, 0x0

    .line 544
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v6

    .line 548
    if-ge v4, v6, :cond_15

    .line 550
    sget-object v6, Lk2/a;->O:LE1/f;

    .line 552
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Landroid/os/Bundle;

    .line 558
    invoke-virtual {v6, v7}, LE1/f;->d(Landroid/os/Bundle;)LD1/j;

    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lk2/a;

    .line 564
    aput-object v6, v3, v4

    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_15
    move-object v8, v3

    .line 570
    :goto_15
    sget-object v2, Lk2/b;->H:Ljava/lang/String;

    .line 572
    const-wide/16 v3, 0x0

    .line 574
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 577
    move-result-wide v9

    .line 578
    sget-object v2, Lk2/b;->I:Ljava/lang/String;

    .line 580
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 588
    move-result-wide v11

    .line 589
    sget-object v2, Lk2/b;->J:Ljava/lang/String;

    .line 591
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 594
    move-result v13

    .line 595
    new-instance v1, Lk2/b;

    .line 597
    const/4 v7, 0x0

    .line 598
    move-object v6, v1

    .line 599
    invoke-direct/range {v6 .. v13}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 602
    return-object v1

    .line 603
    :pswitch_7
    sget-object v2, Lj2/n0;->C:Ljava/lang/String;

    .line 605
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 608
    move-result-object v1

    .line 609
    if-nez v1, :cond_16

    .line 611
    new-instance v1, Lj2/n0;

    .line 613
    new-array v2, v5, [Lj2/m0;

    .line 615
    invoke-direct {v1, v2}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 618
    goto :goto_16

    .line 619
    :cond_16
    new-instance v2, Lj2/n0;

    .line 621
    sget-object v3, Lj2/m0;->F:LE1/f;

    .line 623
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->i(LD1/i;Ljava/util/ArrayList;)LZ3/u0;

    .line 626
    move-result-object v1

    .line 627
    new-array v3, v5, [Lj2/m0;

    .line 629
    invoke-virtual {v1, v3}, LZ3/M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, [Lj2/m0;

    .line 635
    invoke-direct {v2, v1}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 638
    move-object v1, v2

    .line 639
    :goto_16
    return-object v1

    .line 640
    :pswitch_8
    sget-object v2, Lj2/m0;->D:Ljava/lang/String;

    .line 642
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 645
    move-result-object v2

    .line 646
    if-nez v2, :cond_17

    .line 648
    sget-object v2, LZ3/S;->z:LZ3/P;

    .line 650
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 652
    goto :goto_17

    .line 653
    :cond_17
    sget-object v3, LD1/T;->N0:Lr1/b;

    .line 655
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->i(LD1/i;Ljava/util/ArrayList;)LZ3/u0;

    .line 658
    move-result-object v2

    .line 659
    :goto_17
    sget-object v3, Lj2/m0;->E:Ljava/lang/String;

    .line 661
    const-string v4, ""

    .line 663
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    new-instance v3, Lj2/m0;

    .line 669
    new-array v4, v5, [LD1/T;

    .line 671
    invoke-virtual {v2, v4}, LZ3/M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    check-cast v2, [LD1/T;

    .line 677
    invoke-direct {v3, v1, v2}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    .line 680
    return-object v3

    .line 681
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/net/Uri;Ljava/util/Map;)[LM1/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, LE1/f;->f()[LM1/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()[LM1/m;
    .locals 3

    .line 1
    new-instance v0, LX1/d;

    .line 3
    invoke-direct {v0}, LX1/d;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LM1/m;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LE1/f;->y:I

    .line 3
    check-cast p1, LE1/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LN4/a;->t(Ljava/lang/String;)V

    .line 20
    return-void
.end method
