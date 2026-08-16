.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LD/d;->y:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LD/d;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LD/d;->z:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LD/d;->z:I

    return-void
.end method

.method public constructor <init>(ILM1/s;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 25
    iput v0, p0, LD/d;->y:I

    .line 26
    iput-object p2, p0, LD/d;->A:Ljava/lang/Object;

    .line 27
    iput p1, p0, LD/d;->z:I

    .line 28
    new-instance p1, LM1/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LM1/q;-><init>(I)V

    iput-object p1, p0, LD/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILq2/I;LZ3/u0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 15
    iput v0, p0, LD/d;->y:I

    .line 16
    iput p1, p0, LD/d;->z:I

    .line 17
    iput-object p2, p0, LD/d;->A:Ljava/lang/Object;

    .line 18
    invoke-static {p3}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    move-result-object p1

    iput-object p1, p0, LD/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE1/f;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 20
    iput v0, p0, LD/d;->y:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LD/d;->B:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, LD/d;->z:I

    return-void
.end method

.method public synthetic constructor <init>(LM1/s;I)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, LD/d;->y:I

    .line 6
    invoke-direct {p0, p2, p1}, LD/d;-><init>(ILM1/s;)V

    return-void
.end method

.method public constructor <init>(Lf3/k;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, LD/d;->y:I

    .line 34
    new-instance v0, Ld/J;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v1, LL/e;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, LL/e;-><init>(I)V

    .line 36
    sget-object v2, Ln1/e;->a:LP3/e;

    .line 37
    new-instance v3, Landroidx/activity/result/d;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v0, v2, v4}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iput-object v3, p0, LD/d;->B:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LD/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LD/d;->y:I

    iput-object p1, p0, LD/d;->A:Ljava/lang/Object;

    iput p2, p0, LD/d;->z:I

    iput-object p3, p0, LD/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LD/d;->y:I

    iput-object p1, p0, LD/d;->A:Ljava/lang/Object;

    iput-object p2, p0, LD/d;->B:Ljava/lang/Object;

    iput p3, p0, LD/d;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LD/d;->y:I

    iput p2, p0, LD/d;->z:I

    iput-object p4, p0, LD/d;->A:Ljava/lang/Object;

    iput-object p1, p0, LD/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/q;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 30
    iput v0, p0, LD/d;->y:I

    .line 31
    iput-object p1, p0, LD/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/q;I)V
    .locals 0

    .line 10
    const/4 p2, 0x7

    iput p2, p0, LD/d;->y:I

    .line 11
    invoke-direct {p0, p1}, LD/d;-><init>(Lq2/q;)V

    return-void
.end method

.method public constructor <init>(Lq2/r;)V
    .locals 3

    .line 12
    const/16 v0, 0xa

    iput v0, p0, LD/d;->y:I

    .line 13
    const-string v1, ""

    const/16 v2, 0x195

    invoke-direct {p0, v1, v2, v0, p1}, LD/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LD/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 43
    const-string v5, "selector"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-static {v0, v2, v3, v1}, LD/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LD/d;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v10}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_20

    .line 105
    sget-object v4, Lz/a;->d:[I

    .line 107
    invoke-static {v0, v1, v3, v4}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    move-result-object v4

    .line 111
    const-string v7, "startX"

    .line 113
    invoke-static {v2, v7}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    if-nez v7, :cond_3

    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v7, 0x8

    .line 124
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result v7

    .line 128
    move v12, v7

    .line 129
    :goto_1
    const-string v7, "startY"

    .line 131
    invoke-static {v2, v7}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v7, 0x9

    .line 141
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    move-result v7

    .line 145
    move v13, v7

    .line 146
    :goto_2
    const-string v7, "endX"

    .line 148
    invoke-static {v2, v7}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 154
    const/4 v14, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v7, 0xa

    .line 158
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    move-result v7

    .line 162
    move v14, v7

    .line 163
    :goto_3
    const-string v7, "endY"

    .line 165
    invoke-static {v2, v7}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 171
    const/4 v15, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v7, 0xb

    .line 175
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    move-result v7

    .line 179
    move v15, v7

    .line 180
    :goto_4
    const-string v7, "centerX"

    .line 182
    invoke-static {v2, v7}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    move-result v7

    .line 186
    const/4 v11, 0x3

    .line 187
    if-nez v7, :cond_7

    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    move-result v7

    .line 195
    :goto_5
    const-string v9, "centerY"

    .line 197
    invoke-static {v2, v9}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_8

    .line 203
    const/4 v9, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v9, 0x4

    .line 206
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    move-result v9

    .line 210
    :goto_6
    const-string v11, "type"

    .line 212
    invoke-static {v2, v11}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_9

    .line 218
    const/4 v11, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 226
    invoke-static {v2, v5}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 240
    invoke-static {v2, v8}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 259
    invoke-static {v2, v6}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 265
    const/4 v6, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    move-result v21

    .line 272
    move/from16 v6, v21

    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 276
    invoke-static {v2, v10}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 282
    move/from16 v21, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v21, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 297
    invoke-static {v2, v10}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 303
    move/from16 v22, v9

    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v22, v9

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 321
    move-result v4

    .line 322
    const/4 v9, 0x1

    .line 323
    add-int/2addr v4, v9

    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 326
    move/from16 v23, v10

    .line 328
    const/16 v10, 0x14

    .line 330
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    move/from16 v24, v15

    .line 335
    new-instance v15, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    move-result v10

    .line 344
    move/from16 v25, v14

    .line 346
    const/4 v14, 0x1

    .line 347
    if-eq v10, v14, :cond_14

    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 352
    move-result v14

    .line 353
    move/from16 v26, v13

    .line 355
    if-ge v14, v4, :cond_f

    .line 357
    const/4 v13, 0x3

    .line 358
    if-eq v10, v13, :cond_15

    .line 360
    :cond_f
    const/4 v13, 0x2

    .line 361
    if-eq v10, v13, :cond_11

    .line 363
    :cond_10
    :goto_e
    move/from16 v14, v25

    .line 365
    move/from16 v13, v26

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v14, v4, :cond_10

    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    const-string v13, "item"

    .line 376
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, Lz/a;->e:[I

    .line 385
    invoke-static {v0, v1, v3, v10}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    move-result-object v10

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v14

    .line 394
    const/4 v13, 0x1

    .line 395
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    move-result v20

    .line 399
    if-eqz v14, :cond_13

    .line 401
    if-eqz v20, :cond_13

    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v10, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 407
    move-result v27

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v26, v13

    .line 460
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 466
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 468
    invoke-direct {v0, v15, v9}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    if-eqz v19, :cond_18

    .line 479
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 481
    invoke-direct {v0, v5, v8, v6}, Lcom/google/android/gms/internal/measurement/o1;-><init>(III)V

    .line 484
    goto :goto_10

    .line 485
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 487
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/o1;-><init>(II)V

    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v11, v1, :cond_1c

    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v11, v2, :cond_1b

    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 498
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 500
    move-object/from16 v16, v4

    .line 502
    check-cast v16, [I

    .line 504
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 506
    move-object/from16 v17, v0

    .line 508
    check-cast v17, [F

    .line 510
    if-eq v7, v1, :cond_1a

    .line 512
    if-eq v7, v2, :cond_19

    .line 514
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 516
    :goto_12
    move-object/from16 v18, v0

    .line 518
    goto :goto_13

    .line 519
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 521
    goto :goto_12

    .line 522
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 524
    goto :goto_12

    .line 525
    :goto_13
    move-object v11, v3

    .line 526
    move/from16 v13, v26

    .line 528
    move/from16 v14, v25

    .line 530
    move/from16 v15, v24

    .line 532
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 535
    goto :goto_16

    .line 536
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 538
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 540
    check-cast v1, [I

    .line 542
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 544
    check-cast v0, [F

    .line 546
    move/from16 v8, v21

    .line 548
    move/from16 v9, v22

    .line 550
    invoke-direct {v3, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 553
    goto :goto_16

    .line 554
    :cond_1c
    move/from16 v8, v21

    .line 556
    move/from16 v9, v22

    .line 558
    const/4 v1, 0x0

    .line 559
    cmpg-float v1, v23, v1

    .line 561
    if-lez v1, :cond_1f

    .line 563
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 565
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 567
    check-cast v1, [I

    .line 569
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 571
    move-object/from16 v21, v0

    .line 573
    check-cast v21, [F

    .line 575
    const/4 v0, 0x1

    .line 576
    if-eq v7, v0, :cond_1e

    .line 578
    const/4 v0, 0x2

    .line 579
    if-eq v7, v0, :cond_1d

    .line 581
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 583
    :goto_14
    move-object/from16 v22, v0

    .line 585
    goto :goto_15

    .line 586
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 591
    goto :goto_14

    .line 592
    :goto_15
    move-object/from16 v16, v3

    .line 594
    move/from16 v17, v8

    .line 596
    move/from16 v18, v9

    .line 598
    move/from16 v19, v23

    .line 600
    move-object/from16 v20, v1

    .line 602
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    :goto_16
    new-instance v0, LD/d;

    .line 607
    const/4 v1, 0x0

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-direct {v0, v3, v1, v2, v2}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 612
    return-object v0

    .line 613
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v2, ": invalid gradient color tag "

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 650
    throw v0

    .line 651
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 653
    const-string v1, "No start tag found"

    .line 655
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0
.end method

.method public static h(Ljava/lang/String;)LD/d;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lk5/k;->z:Lk5/k;

    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 12
    const-string v4, "Unexpected status line: "

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 22
    if-lt v0, v5, :cond_2

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    sget-object v1, Lk5/k;->A:Lk5/k;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    const/4 v5, 0x4

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 83
    if-lt v0, v6, :cond_6

    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 123
    :goto_1
    new-instance v2, LD/d;

    .line 125
    const/16 v3, 0xd

    .line 127
    invoke-direct {v2, v1, v0, p0, v3}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 130
    return-object v2

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method


# virtual methods
.method public final a(ILj2/Z;)V
    .locals 4

    .line 1
    iget v0, p0, LD/d;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 24
    iput v2, p0, LD/d;->z:I

    .line 26
    :cond_1
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 36
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_2

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 55
    if-ne v0, p1, :cond_3

    .line 57
    iget-object v0, p0, LD/d;->B:Ljava/lang/Object;

    .line 59
    check-cast v0, LI2/f;

    .line 61
    iget-object v1, p0, LD/d;->A:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, LI2/f;->c(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final c(LM1/n;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, LM1/n;->n()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LM1/n;->e()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 14
    if-gez v6, :cond_3

    .line 16
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 18
    check-cast v0, LM1/s;

    .line 20
    iget v1, p0, LD/d;->z:I

    .line 22
    iget-object v2, p0, LD/d;->B:Ljava/lang/Object;

    .line 24
    check-cast v2, LM1/q;

    .line 26
    invoke-interface {p1}, LM1/n;->n()J

    .line 29
    move-result-wide v6

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v8, v3, [B

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v9, v8, v3}, LM1/n;->f(I[BI)V

    .line 37
    aget-byte v10, v8, v9

    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v1, :cond_0

    .line 51
    invoke-interface {p1}, LM1/n;->h()V

    .line 54
    invoke-interface {p1}, LM1/n;->s()J

    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v6, v0

    .line 59
    long-to-int v0, v6

    .line 60
    invoke-interface {p1, v0}, LM1/n;->q(I)V

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, LI2/B;

    .line 66
    const/16 v12, 0x10

    .line 68
    invoke-direct {v10, v12}, LI2/B;-><init>(I)V

    .line 71
    iget-object v12, v10, LI2/B;->a:[B

    .line 73
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v8, v10, LI2/B;->a:[B

    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 80
    if-ge v9, v12, :cond_2

    .line 82
    add-int v12, v3, v9

    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 86
    invoke-interface {p1, v12, v8, v13}, LM1/n;->t(I[BI)I

    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, LI2/B;->F(I)V

    .line 99
    invoke-interface {p1}, LM1/n;->h()V

    .line 102
    invoke-interface {p1}, LM1/n;->s()J

    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    invoke-interface {p1, v3}, LM1/n;->q(I)V

    .line 111
    invoke-static {v10, v0, v1, v2}, LF4/h;->e(LI2/B;LM1/s;ILM1/q;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    :goto_3
    invoke-interface {p1, v11}, LM1/n;->q(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, LM1/n;->n()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1}, LM1/n;->e()J

    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    cmp-long v4, v0, v2

    .line 132
    if-ltz v4, :cond_4

    .line 134
    invoke-interface {p1}, LM1/n;->e()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p1}, LM1/n;->n()J

    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v0, v2

    .line 143
    long-to-int v1, v0

    .line 144
    invoke-interface {p1, v1}, LM1/n;->q(I)V

    .line 147
    iget-object p1, p0, LD/d;->A:Ljava/lang/Object;

    .line 149
    check-cast p1, LM1/s;

    .line 151
    iget-wide v0, p1, LM1/s;->j:J

    .line 153
    return-wide v0

    .line 154
    :cond_4
    iget-object p1, p0, LD/d;->B:Ljava/lang/Object;

    .line 156
    check-cast p1, LM1/q;

    .line 158
    iget-wide v0, p1, LM1/q;->b:J

    .line 160
    return-wide v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD/d;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LD/d;->z:I

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LD/d;->z:I

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v1, p0, LD/d;->A:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    iget v0, p0, LD/d;->z:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, LD/d;->z:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LD/d;->z:I

    .line 32
    iget-object v1, p0, LD/d;->A:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ge v0, v1, :cond_2

    .line 44
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/util/SparseArray;

    .line 48
    iget v1, p0, LD/d;->z:I

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_2

    .line 58
    iget v0, p0, LD/d;->z:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, LD/d;->z:I

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, LD/d;->A:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/util/SparseArray;

    .line 69
    iget v0, p0, LD/d;->z:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;
    .locals 4

    .line 1
    new-instance v0, LN/i;

    .line 3
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, Lq2/q;

    .line 7
    iget-object v1, v1, Lq2/q;->A:Ljava/lang/String;

    .line 9
    iget v2, p0, LD/d;->z:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, LD/d;->z:I

    .line 15
    invoke-direct {v0, v1, p2, v2}, LN/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object p2, p0, LD/d;->B:Ljava/lang/Object;

    .line 20
    check-cast p2, Lq2/q;

    .line 22
    iget-object v1, p2, Lq2/q;->L:LI2/A;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p2, p2, Lq2/q;->I:Lcom/google/android/gms/internal/measurement/o1;

    .line 28
    invoke-static {p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 31
    :try_start_0
    const-string p2, "Authorization"

    .line 33
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lq2/q;

    .line 38
    iget-object v2, v2, Lq2/q;->L:LI2/A;

    .line 40
    check-cast v1, Lq2/q;

    .line 42
    iget-object v1, v1, Lq2/q;->I:Lcom/google/android/gms/internal/measurement/o1;

    .line 44
    invoke-virtual {v2, v1, p4, p1}, LI2/A;->e(Lcom/google/android/gms/internal/measurement/o1;Landroid/net/Uri;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p2, v1}, LN/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 55
    check-cast v1, Lq2/q;

    .line 57
    new-instance v2, LU0/d;

    .line 59
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v1, v2}, Lq2/q;->R(Lq2/q;LU0/d;)V

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, p3}, LN/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p2, Lq2/H;

    .line 103
    new-instance p3, Lq2/r;

    .line 105
    invoke-direct {p3, v0}, Lq2/r;-><init>(LN/i;)V

    .line 108
    const-string v0, ""

    .line 110
    invoke-direct {p2, p4, p1, p3, v0}, Lq2/H;-><init>(Landroid/net/Uri;ILq2/r;Ljava/lang/String;)V

    .line 113
    return-object p2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LD/d;->B:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final g([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/d;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LD/d;->B:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, LD/d;->z:I

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    iput p1, p0, LD/d;->z:I

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq2/H;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Lq2/H;

    .line 12
    iget-object v0, v0, Lq2/H;->c:Lq2/r;

    .line 14
    iget-object v0, v0, Lq2/r;->a:LZ3/U;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v2, v0, LZ3/Z;->B:LZ3/W;

    .line 23
    invoke-virtual {v2}, LZ3/W;->d()LZ3/b0;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LZ3/x0;

    .line 29
    invoke-virtual {v2}, LZ3/x0;->p()Lcom/google/android/gms/internal/ads/jA;

    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, LZ3/a;

    .line 36
    invoke-virtual {v3}, LZ3/a;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    const-string v4, "CSeq"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 56
    const-string v4, "User-Agent"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    const-string v4, "Session"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 72
    const-string v4, "Authorization"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, LZ3/U;->h(Ljava/lang/Object;)LZ3/S;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 97
    check-cast v0, Lq2/H;

    .line 99
    iget v2, v0, Lq2/H;->b:I

    .line 101
    iget-object v3, p0, LD/d;->B:Ljava/lang/Object;

    .line 103
    check-cast v3, Lq2/q;

    .line 105
    iget-object v3, v3, Lq2/q;->J:Ljava/lang/String;

    .line 107
    iget-object v0, v0, Lq2/H;->a:Landroid/net/Uri;

    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, LD/d;->m(Lq2/H;)V

    .line 116
    return-void
.end method

.method public final j(LM1/n;J)LM1/d;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, LD/d;->c(LM1/n;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 15
    iget-object v0, v12, LD/d;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, LM1/s;

    .line 19
    iget v0, v0, LM1/s;->c:I

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 28
    invoke-interface {v1, v0}, LM1/n;->q(I)V

    .line 31
    invoke-virtual/range {p0 .. p1}, LD/d;->c(LM1/n;)J

    .line 34
    move-result-wide v15

    .line 35
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 38
    move-result-wide v17

    .line 39
    cmp-long v0, v2, p2

    .line 41
    if-gtz v0, :cond_0

    .line 43
    cmp-long v0, v15, p2

    .line 45
    if-lez v0, :cond_0

    .line 47
    new-instance v0, LM1/d;

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v6 .. v11}, LM1/d;-><init>(IJJ)V

    .line 59
    return-object v0

    .line 60
    :cond_0
    cmp-long v0, v15, p2

    .line 62
    if-gtz v0, :cond_1

    .line 64
    new-instance v0, LM1/d;

    .line 66
    const/4 v14, -0x2

    .line 67
    move-object v13, v0

    .line 68
    invoke-direct/range {v13 .. v18}, LM1/d;-><init>(IJJ)V

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v6, LM1/d;

    .line 74
    const/4 v1, -0x1

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, LM1/d;-><init>(IJJ)V

    .line 79
    return-object v6
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LZ3/z0;->E:LZ3/z0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, p2, v0, p1}, LD/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lq2/H;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LD/d;->m(Lq2/H;)V

    .line 11
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lq2/H;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq2/H;->c:Lq2/r;

    .line 3
    const-string v1, "CSeq"

    .line 5
    invoke-virtual {v0, v1}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 18
    check-cast v1, Lq2/q;

    .line 20
    iget-object v1, v1, Lq2/q;->E:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 34
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 36
    check-cast v1, Lq2/q;

    .line 38
    iget-object v1, v1, Lq2/q;->E:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    invoke-static {p1}, Lq2/G;->h(Lq2/H;)LZ3/u0;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 49
    check-cast v1, Lq2/q;

    .line 51
    invoke-static {v1, v0}, Lq2/q;->T(Lq2/q;Ljava/util/List;)V

    .line 54
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 56
    check-cast v1, Lq2/q;

    .line 58
    iget-object v1, v1, Lq2/q;->H:Lq2/F;

    .line 60
    invoke-virtual {v1, v0}, Lq2/F;->p(LZ3/u0;)V

    .line 63
    iput-object p1, p0, LD/d;->A:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LD/d;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LD/d;->p(I)V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v1, p0, LD/d;->z:I

    .line 18
    add-int v2, v1, v1

    .line 20
    aput-object p1, v0, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    aput-object p2, v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, LD/d;->z:I

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "null value in entry: "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "=null"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string v0, "null key in entry: null="

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final o()Lq3/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LD/d;->B:Ljava/lang/Object;

    .line 10
    check-cast v6, Lq3/c;

    .line 12
    if-nez v6, :cond_19

    .line 14
    iget v6, v0, LD/d;->z:I

    .line 16
    iget-object v7, v0, LD/d;->A:Ljava/lang/Object;

    .line 18
    check-cast v7, [Ljava/lang/Object;

    .line 20
    if-nez v6, :cond_0

    .line 22
    sget-object v1, Lq3/k;->E:Lq3/k;

    .line 24
    goto/16 :goto_e

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    if-ne v6, v5, :cond_1

    .line 29
    aget-object v1, v7, v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    aget-object v1, v7, v5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lq3/k;

    .line 41
    invoke-direct {v1, v8, v7, v5}, Lq3/k;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    goto/16 :goto_e

    .line 46
    :cond_1
    array-length v9, v7

    .line 47
    shr-int/2addr v9, v5

    .line 48
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/Av;->X0(II)V

    .line 51
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v9

    .line 55
    const v10, 0x2ccccccc

    .line 58
    if-ge v9, v10, :cond_2

    .line 60
    add-int/lit8 v10, v9, -0x1

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 65
    move-result v10

    .line 66
    :goto_0
    add-int/2addr v10, v10

    .line 67
    int-to-double v11, v10

    .line 68
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 73
    mul-double v11, v11, v13

    .line 75
    int-to-double v13, v9

    .line 76
    cmpg-double v15, v11, v13

    .line 78
    if-gez v15, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    if-ge v9, v10, :cond_18

    .line 85
    :cond_3
    if-ne v6, v5, :cond_4

    .line 87
    aget-object v1, v7, v4

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    aget-object v1, v7, v5

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :goto_1
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x2

    .line 99
    goto/16 :goto_d

    .line 101
    :cond_4
    add-int/lit8 v9, v10, -0x1

    .line 103
    const/16 v11, 0x80

    .line 105
    if-gt v10, v11, :cond_a

    .line 107
    new-array v10, v10, [B

    .line 109
    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_2
    if-ge v2, v6, :cond_8

    .line 116
    add-int v12, v11, v11

    .line 118
    add-int v13, v2, v2

    .line 120
    aget-object v14, v7, v13

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    xor-int/2addr v13, v5

    .line 126
    aget-object v13, v7, v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v15

    .line 135
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Av;->J0(I)I

    .line 138
    move-result v15

    .line 139
    :goto_3
    and-int/2addr v15, v9

    .line 140
    aget-byte v3, v10, v15

    .line 142
    const/16 v4, 0xff

    .line 144
    and-int/2addr v3, v4

    .line 145
    if-ne v3, v4, :cond_6

    .line 147
    int-to-byte v3, v12

    .line 148
    aput-byte v3, v10, v15

    .line 150
    if-ge v11, v2, :cond_5

    .line 152
    aput-object v14, v7, v12

    .line 154
    xor-int/lit8 v3, v12, 0x1

    .line 156
    aput-object v13, v7, v3

    .line 158
    :cond_5
    add-int/2addr v11, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    aget-object v4, v7, v3

    .line 162
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 168
    xor-int/2addr v3, v5

    .line 169
    new-instance v4, Lq3/c;

    .line 171
    aget-object v8, v7, v3

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {v4, v14, v13, v8}, Lq3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    aput-object v13, v7, v3

    .line 181
    move-object v8, v4

    .line 182
    :goto_4
    add-int/2addr v2, v5

    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    add-int/2addr v15, v5

    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    if-ne v11, v6, :cond_9

    .line 192
    move-object v8, v10

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    const/4 v3, 0x0

    .line 201
    aput-object v10, v1, v3

    .line 203
    aput-object v2, v1, v5

    .line 205
    const/4 v2, 0x2

    .line 206
    aput-object v8, v1, v2

    .line 208
    :goto_5
    move-object v8, v1

    .line 209
    const/4 v1, 0x0

    .line 210
    goto/16 :goto_d

    .line 212
    :cond_a
    const v3, 0x8000

    .line 215
    if-gt v10, v3, :cond_10

    .line 217
    new-array v3, v10, [S

    .line 219
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_6
    if-ge v2, v6, :cond_e

    .line 226
    add-int v10, v4, v4

    .line 228
    add-int v11, v2, v2

    .line 230
    aget-object v12, v7, v11

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    xor-int/2addr v11, v5

    .line 236
    aget-object v11, v7, v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v13

    .line 245
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Av;->J0(I)I

    .line 248
    move-result v13

    .line 249
    :goto_7
    and-int/2addr v13, v9

    .line 250
    aget-short v14, v3, v13

    .line 252
    int-to-char v14, v14

    .line 253
    const v15, 0xffff

    .line 256
    if-ne v14, v15, :cond_c

    .line 258
    int-to-short v14, v10

    .line 259
    aput-short v14, v3, v13

    .line 261
    if-ge v4, v2, :cond_b

    .line 263
    aput-object v12, v7, v10

    .line 265
    xor-int/2addr v10, v5

    .line 266
    aput-object v11, v7, v10

    .line 268
    :cond_b
    add-int/2addr v4, v5

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    aget-object v15, v7, v14

    .line 272
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_d

    .line 278
    xor-int/lit8 v8, v14, 0x1

    .line 280
    new-instance v10, Lq3/c;

    .line 282
    aget-object v13, v7, v8

    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-direct {v10, v12, v11, v13}, Lq3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    aput-object v11, v7, v8

    .line 292
    move-object v8, v10

    .line 293
    :goto_8
    add-int/2addr v2, v5

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    add-int/2addr v13, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    if-ne v4, v6, :cond_f

    .line 299
    :goto_9
    move-object v8, v3

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    const/4 v4, 0x0

    .line 309
    aput-object v3, v1, v4

    .line 311
    aput-object v2, v1, v5

    .line 313
    const/4 v2, 0x2

    .line 314
    aput-object v8, v1, v2

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    new-array v3, v10, [I

    .line 319
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 322
    move-object v10, v8

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_a
    if-ge v4, v6, :cond_14

    .line 327
    add-int v11, v8, v8

    .line 329
    add-int v12, v4, v4

    .line 331
    aget-object v13, v7, v12

    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    xor-int/2addr v12, v5

    .line 337
    aget-object v12, v7, v12

    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 345
    move-result v14

    .line 346
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Av;->J0(I)I

    .line 349
    move-result v14

    .line 350
    :goto_b
    and-int/2addr v14, v9

    .line 351
    aget v15, v3, v14

    .line 353
    if-ne v15, v2, :cond_12

    .line 355
    aput v11, v3, v14

    .line 357
    if-ge v8, v4, :cond_11

    .line 359
    aput-object v13, v7, v11

    .line 361
    xor-int/2addr v11, v5

    .line 362
    aput-object v12, v7, v11

    .line 364
    :cond_11
    add-int/2addr v8, v5

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    aget-object v2, v7, v15

    .line 368
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_13

    .line 374
    xor-int/lit8 v2, v15, 0x1

    .line 376
    new-instance v10, Lq3/c;

    .line 378
    aget-object v11, v7, v2

    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-direct {v10, v13, v12, v11}, Lq3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    aput-object v12, v7, v2

    .line 388
    :goto_c
    add-int/2addr v4, v5

    .line 389
    const/4 v2, -0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    add-int/2addr v14, v5

    .line 392
    const/4 v2, -0x1

    .line 393
    goto :goto_b

    .line 394
    :cond_14
    if-ne v8, v6, :cond_15

    .line 396
    goto :goto_9

    .line 397
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v2

    .line 401
    new-array v8, v1, [Ljava/lang/Object;

    .line 403
    const/4 v1, 0x0

    .line 404
    aput-object v3, v8, v1

    .line 406
    aput-object v2, v8, v5

    .line 408
    const/4 v2, 0x2

    .line 409
    aput-object v10, v8, v2

    .line 411
    :goto_d
    instance-of v3, v8, [Ljava/lang/Object;

    .line 413
    if-eqz v3, :cond_16

    .line 415
    check-cast v8, [Ljava/lang/Object;

    .line 417
    aget-object v2, v8, v2

    .line 419
    check-cast v2, Lq3/c;

    .line 421
    iput-object v2, v0, LD/d;->B:Ljava/lang/Object;

    .line 423
    aget-object v1, v8, v1

    .line 425
    aget-object v2, v8, v5

    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v6

    .line 433
    add-int v2, v6, v6

    .line 435
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    move-object v8, v1

    .line 440
    :cond_16
    new-instance v1, Lq3/k;

    .line 442
    invoke-direct {v1, v8, v7, v6}, Lq3/k;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 445
    :goto_e
    iget-object v2, v0, LD/d;->B:Ljava/lang/Object;

    .line 447
    check-cast v2, Lq3/c;

    .line 449
    if-nez v2, :cond_17

    .line 451
    return-object v1

    .line 452
    :cond_17
    invoke-virtual {v2}, Lq3/c;->a()Ljava/lang/IllegalArgumentException;

    .line 455
    move-result-object v1

    .line 456
    throw v1

    .line 457
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459
    const-string v2, "collection too large"

    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :cond_19
    invoke-virtual {v6}, Lq3/c;->a()Ljava/lang/IllegalArgumentException;

    .line 468
    move-result-object v1

    .line 469
    throw v1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/d;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    add-int/2addr p1, p1

    .line 7
    if-le p1, v1, :cond_2

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    if-ge v1, p1, :cond_0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    move-result p1

    .line 22
    add-int v1, p1, p1

    .line 24
    :cond_0
    if-gez v1, :cond_1

    .line 26
    const v1, 0x7fffffff

    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LD/d;->A:Ljava/lang/Object;

    .line 35
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LD/d;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, LD/d;->A:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "://"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    const/16 v2, 0x3a

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_0

    .line 41
    const/16 v1, 0x5b

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x5d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    iget v1, p0, LD/d;->z:I

    .line 68
    const/16 v4, 0x1bb

    .line 70
    const-string v5, "https"

    .line 72
    const/16 v6, 0x50

    .line 74
    const-string v7, "http"

    .line 76
    if-eq v1, v3, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, LD/d;->A:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 89
    const/16 v1, 0x50

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    const/16 v1, 0x1bb

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, -0x1

    .line 102
    :goto_1
    iget-object v8, p0, LD/d;->A:Ljava/lang/Object;

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 112
    const/16 v3, 0x50

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 121
    const/16 v3, 0x1bb

    .line 123
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    iget-object v1, p0, LD/d;->A:Ljava/lang/Object;

    .line 143
    check-cast v1, Lk5/k;

    .line 145
    sget-object v2, Lk5/k;->z:Lk5/k;

    .line 147
    if-ne v1, v2, :cond_7

    .line 149
    const-string v1, "HTTP/1.0"

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v1, "HTTP/1.1"

    .line 154
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v1, 0x20

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    iget v2, p0, LD/d;->z:I

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, p0, LD/d;->B:Ljava/lang/Object;

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    if-eqz v2, :cond_8

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    iget-object v1, p0, LD/d;->B:Ljava/lang/Object;

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
