.class public final LC2/a;
.super Lu2/g;
.source "SourceFile"


# instance fields
.field public final n:LI2/B;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 3
    invoke-direct {p0, v0}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, LI2/B;

    .line 8
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 11
    iput-object v0, p0, LC2/a;->n:LI2/B;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 20
    const-string v2, "sans-serif"

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 35
    if-eq v0, v5, :cond_0

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 46
    if-ne v0, v5, :cond_4

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 54
    const/16 v0, 0x18

    .line 56
    aget-byte v5, p1, v0

    .line 58
    iput v5, p0, LC2/a;->p:I

    .line 60
    const/16 v5, 0x1a

    .line 62
    aget-byte v5, p1, v5

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 68
    const/16 v5, 0x1b

    .line 70
    aget-byte v5, p1, v5

    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 79
    aget-byte v5, p1, v5

    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 88
    aget-byte v5, p1, v5

    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, LC2/a;->q:I

    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 98
    sub-int/2addr v0, v5

    .line 99
    new-instance v6, Ljava/lang/String;

    .line 101
    sget-object v7, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    const-string v0, "Serif"

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    const-string v2, "serif"

    .line 116
    :cond_1
    iput-object v2, p0, LC2/a;->r:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, LC2/a;->t:I

    .line 126
    aget-byte v2, p1, v3

    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 130
    if-eqz v2, :cond_2

    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_2
    iput-boolean v3, p0, LC2/a;->o:Z

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const/16 v1, 0xa

    .line 139
    aget-byte v1, p1, v1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-byte p1, p1, v2

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 159
    invoke-static {p1, v0, v1}, LI2/M;->i(FFF)F

    .line 162
    move-result p1

    .line 163
    iput p1, p0, LC2/a;->s:F

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, LC2/a;->s:F

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iput v3, p0, LC2/a;->p:I

    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, LC2/a;->q:I

    .line 174
    iput-object v2, p0, LC2/a;->r:Ljava/lang/String;

    .line 176
    iput-boolean v3, p0, LC2/a;->o:Z

    .line 178
    iput v1, p0, LC2/a;->s:F

    .line 180
    iput p1, p0, LC2/a;->t:I

    .line 182
    :goto_0
    return-void
.end method

.method public static l(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method public static m(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 73
    if-nez p5, :cond_7

    .line 75
    if-nez v2, :cond_7

    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final k([BIZ)Lu2/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LC2/a;->n:LI2/B;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-virtual {v1, v3, v2}, LI2/B;->E(I[B)V

    .line 12
    invoke-virtual {v1}, LI2/B;->a()I

    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_c

    .line 21
    invoke-virtual {v1}, LI2/B;->A()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    const-string v2, ""

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v5, v1, LI2/B;->b:I

    .line 32
    invoke-virtual {v1}, LI2/B;->C()Ljava/nio/charset/Charset;

    .line 35
    move-result-object v6

    .line 36
    iget v7, v1, LI2/B;->b:I

    .line 38
    sub-int/2addr v7, v5

    .line 39
    sub-int/2addr v2, v7

    .line 40
    if-eqz v6, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v6, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 45
    :goto_0
    invoke-virtual {v1, v2, v6}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    sget-object v1, LC2/b;->z:LC2/b;

    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    move-result v9

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    iget v6, v0, LC2/a;->p:I

    .line 71
    const/high16 v10, 0xff0000

    .line 73
    move-object v5, v11

    .line 74
    invoke-static/range {v5 .. v10}, LC2/a;->m(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 77
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    move-result v9

    .line 81
    const/4 v7, -0x1

    .line 82
    iget v6, v0, LC2/a;->q:I

    .line 84
    invoke-static/range {v5 .. v10}, LC2/a;->l(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 87
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    move-result v2

    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v5, "sans-serif"

    .line 94
    iget-object v6, v0, LC2/a;->r:Ljava/lang/String;

    .line 96
    if-eq v6, v5, :cond_3

    .line 98
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 100
    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 103
    const v6, 0xff0021

    .line 106
    invoke-virtual {v11, v5, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    :cond_3
    iget v2, v0, LC2/a;->s:F

    .line 111
    move/from16 v20, v2

    .line 113
    :goto_2
    invoke-virtual {v1}, LI2/B;->a()I

    .line 116
    move-result v2

    .line 117
    const/16 v5, 0x8

    .line 119
    if-lt v2, v5, :cond_b

    .line 121
    iget v2, v1, LI2/B;->b:I

    .line 123
    invoke-virtual {v1}, LI2/B;->h()I

    .line 126
    move-result v13

    .line 127
    invoke-virtual {v1}, LI2/B;->h()I

    .line 130
    move-result v5

    .line 131
    const v6, 0x7374796c

    .line 134
    if-ne v5, v6, :cond_8

    .line 136
    invoke-virtual {v1}, LI2/B;->a()I

    .line 139
    move-result v5

    .line 140
    if-lt v5, v4, :cond_7

    .line 142
    invoke-virtual {v1}, LI2/B;->A()I

    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_3
    if-ge v15, v14, :cond_a

    .line 149
    invoke-virtual {v1}, LI2/B;->a()I

    .line 152
    move-result v5

    .line 153
    const/16 v6, 0xc

    .line 155
    if-lt v5, v6, :cond_6

    .line 157
    invoke-virtual {v1}, LI2/B;->A()I

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1}, LI2/B;->A()I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v4}, LI2/B;->H(I)V

    .line 168
    invoke-virtual {v1}, LI2/B;->v()I

    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-virtual {v1, v7}, LI2/B;->H(I)V

    .line 176
    invoke-virtual {v1}, LI2/B;->h()I

    .line 179
    move-result v16

    .line 180
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    move-result v7

    .line 184
    const-string v8, ")."

    .line 186
    const-string v9, "Tx3gDecoder"

    .line 188
    if-le v5, v7, :cond_4

    .line 190
    const-string v7, "Truncating styl end ("

    .line 192
    const-string v12, ") to cueText.length() ("

    .line 194
    invoke-static {v7, v5, v12}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {v9, v5}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    move-result v5

    .line 219
    :cond_4
    move v12, v5

    .line 220
    if-lt v10, v12, :cond_5

    .line 222
    const-string v5, "Ignoring styl with start ("

    .line 224
    const-string v6, ") >= end ("

    .line 226
    invoke-static {v5, v10, v6, v12, v8}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {v9, v5}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget v7, v0, LC2/a;->p:I

    .line 236
    const/16 v17, 0x0

    .line 238
    move-object v5, v11

    .line 239
    move v8, v10

    .line 240
    move v9, v12

    .line 241
    move/from16 v18, v10

    .line 243
    move/from16 v10, v17

    .line 245
    invoke-static/range {v5 .. v10}, LC2/a;->m(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 248
    iget v7, v0, LC2/a;->q:I

    .line 250
    const/4 v10, 0x0

    .line 251
    move/from16 v6, v16

    .line 253
    move/from16 v8, v18

    .line 255
    invoke-static/range {v5 .. v10}, LC2/a;->l(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 258
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 260
    const/4 v12, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    new-instance v1, Lu2/j;

    .line 264
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_7
    new-instance v1, Lu2/j;

    .line 270
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_8
    const v6, 0x74626f78

    .line 277
    if-ne v5, v6, :cond_a

    .line 279
    iget-boolean v5, v0, LC2/a;->o:Z

    .line 281
    if-eqz v5, :cond_a

    .line 283
    invoke-virtual {v1}, LI2/B;->a()I

    .line 286
    move-result v5

    .line 287
    if-lt v5, v4, :cond_9

    .line 289
    invoke-virtual {v1}, LI2/B;->A()I

    .line 292
    move-result v5

    .line 293
    int-to-float v5, v5

    .line 294
    iget v6, v0, LC2/a;->t:I

    .line 296
    int-to-float v6, v6

    .line 297
    div-float/2addr v5, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    const v7, 0x3f733333    # 0.95f

    .line 302
    invoke-static {v5, v6, v7}, LI2/M;->i(FFF)F

    .line 305
    move-result v20

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    new-instance v1, Lu2/j;

    .line 309
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    :cond_a
    :goto_5
    add-int/2addr v2, v13

    .line 314
    invoke-virtual {v1, v2}, LI2/B;->G(I)V

    .line 317
    const/4 v12, 0x0

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_b
    new-instance v1, LC2/b;

    .line 322
    new-instance v7, Lu2/b;

    .line 324
    move-object v2, v7

    .line 325
    const/high16 v17, -0x1000000

    .line 327
    const/16 v19, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v4, v5

    .line 331
    move-object v6, v5

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const v15, -0x800001

    .line 337
    move v14, v15

    .line 338
    move v13, v15

    .line 339
    move v10, v15

    .line 340
    const/high16 v18, -0x80000000

    .line 342
    move/from16 v12, v18

    .line 344
    move-object v3, v11

    .line 345
    move/from16 v11, v18

    .line 347
    const/16 v16, 0x0

    .line 349
    move-object v0, v7

    .line 350
    move/from16 v7, v20

    .line 352
    invoke-direct/range {v2 .. v19}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 355
    invoke-direct {v1, v0}, LC2/b;-><init>(Lu2/b;)V

    .line 358
    return-object v1

    .line 359
    :cond_c
    new-instance v0, Lu2/j;

    .line 361
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
.end method
