.class public final Lz2/a;
.super Lu2/g;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public final o:Lo0/o0;

.field public p:Ljava/util/LinkedHashMap;

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz2/a;->s:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "SsaDecoder"

    .line 3
    invoke-direct {p0, v0}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 6
    const v0, -0x800001

    .line 9
    iput v0, p0, Lz2/a;->q:F

    .line 11
    iput v0, p0, Lz2/a;->r:F

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lz2/a;->n:Z

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 31
    invoke-static {v0}, LI2/M;->p([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 44
    invoke-static {v0}, Lo0/o0;->b(Ljava/lang/String;)Lo0/o0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lz2/a;->o:Lo0/o0;

    .line 53
    new-instance v0, LI2/B;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [B

    .line 61
    invoke-direct {v0, p1}, LI2/B;-><init>([B)V

    .line 64
    sget-object p1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p0, v0, p1}, Lz2/a;->m(LI2/B;Ljava/nio/charset/Charset;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Lz2/a;->n:Z

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lz2/a;->o:Lo0/o0;

    .line 75
    :goto_0
    return-void
.end method

.method public static l(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 21
    if-nez v3, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 36
    if-gez v3, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lz2/a;->s:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, LI2/M;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long v0, v0, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 53
    mul-long v2, v2, v4

    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 68
    mul-long v0, v0, v4

    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 82
    mul-long v2, v2, v4

    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final k([BIZ)Lu2/h;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, LI2/B;

    .line 15
    move-object/from16 v4, p1

    .line 17
    move/from16 v5, p2

    .line 19
    invoke-direct {v3, v4, v5}, LI2/B;-><init>([BI)V

    .line 22
    invoke-virtual {v3}, LI2/B;->C()Ljava/nio/charset/Charset;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 31
    :goto_0
    iget-boolean v5, v0, Lz2/a;->n:Z

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-virtual {v0, v3, v4}, Lz2/a;->m(LI2/B;Ljava/nio/charset/Charset;)V

    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    iget-object v5, v0, Lz2/a;->o:Lo0/o0;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, LI2/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_21

    .line 50
    const-string v8, "Format:"

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 58
    invoke-static {v7}, Lo0/o0;->b(Ljava/lang/String;)Lo0/o0;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v8, "Dialogue:"

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 71
    const-string v9, "SsaDecoder"

    .line 73
    if-nez v5, :cond_5

    .line 75
    const-string v8, "Skipping dialogue line before complete format: "

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9, v7}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_2
    move-object/from16 p3, v3

    .line 86
    move-object/from16 v36, v4

    .line 88
    move-object/from16 v37, v5

    .line 90
    goto/16 :goto_15

    .line 92
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Lcom/bumptech/glide/d;->c(Z)V

    .line 99
    const/16 v8, 0x9

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    const-string v10, ","

    .line 107
    iget v11, v5, Lo0/o0;->e:I

    .line 109
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    array-length v10, v8

    .line 114
    if-eq v10, v11, :cond_6

    .line 116
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v9, v7}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v10, v5, Lo0/o0;->a:I

    .line 128
    aget-object v10, v8, v10

    .line 130
    invoke-static {v10}, Lz2/a;->n(Ljava/lang/String;)J

    .line 133
    move-result-wide v10

    .line 134
    const-string v12, "Skipping invalid timing: "

    .line 136
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    cmp-long v15, v10, v13

    .line 143
    if-nez v15, :cond_7

    .line 145
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v9, v7}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v15, v5, Lo0/o0;->b:I

    .line 155
    aget-object v15, v8, v15

    .line 157
    move-object/from16 p2, v7

    .line 159
    invoke-static {v15}, Lz2/a;->n(Ljava/lang/String;)J

    .line 162
    move-result-wide v6

    .line 163
    cmp-long v15, v6, v13

    .line 165
    if-nez v15, :cond_8

    .line 167
    move-object/from16 v13, p2

    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v9, v6}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object v12, v0, Lz2/a;->p:Ljava/util/LinkedHashMap;

    .line 179
    const/4 v13, -0x1

    .line 180
    if-eqz v12, :cond_9

    .line 182
    iget v14, v5, Lo0/o0;->c:I

    .line 184
    if-eq v14, v13, :cond_9

    .line 186
    aget-object v14, v8, v14

    .line 188
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lz2/d;

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v12, 0x0

    .line 200
    :goto_3
    iget v14, v5, Lo0/o0;->d:I

    .line 202
    aget-object v8, v8, v14

    .line 204
    sget-object v14, Lz2/c;->a:Ljava/util/regex/Pattern;

    .line 206
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    move-result-object v14

    .line 210
    const/4 v15, -0x1

    .line 211
    const/16 v16, 0x0

    .line 213
    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 216
    move-result v17

    .line 217
    const/4 v13, 0x1

    .line 218
    if-eqz v17, :cond_d

    .line 220
    move-object/from16 p3, v3

    .line 222
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    :try_start_0
    invoke-static {v3}, Lz2/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 232
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    if-eqz v17, :cond_a

    .line 235
    move-object/from16 v16, v17

    .line 237
    :catch_0
    :cond_a
    :try_start_1
    sget-object v13, Lz2/c;->d:Ljava/util/regex/Pattern;

    .line 239
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_b

    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v3}, Lz2/d;->a(Ljava/lang/String;)I

    .line 260
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :goto_5
    const/4 v13, -0x1

    .line 262
    goto :goto_6

    .line 263
    :catch_1
    nop

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    const/4 v3, -0x1

    .line 266
    goto :goto_5

    .line 267
    :goto_6
    if-eq v3, v13, :cond_c

    .line 269
    move v15, v3

    .line 270
    :cond_c
    :goto_7
    move-object/from16 v3, p3

    .line 272
    const/4 v13, -0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move-object/from16 p3, v3

    .line 276
    new-instance v3, Lz2/c;

    .line 278
    sget-object v3, Lz2/c;->a:Ljava/util/regex/Pattern;

    .line 280
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    move-result-object v3

    .line 284
    const-string v8, ""

    .line 286
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    const-string v8, "\\N"

    .line 292
    const-string v13, "\n"

    .line 294
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    const-string v8, "\\n"

    .line 300
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    const-string v8, "\\h"

    .line 306
    const-string v13, "\u00a0"

    .line 308
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    iget v8, v0, Lz2/a;->q:F

    .line 314
    iget v13, v0, Lz2/a;->r:F

    .line 316
    new-instance v14, Landroid/text/SpannableString;

    .line 318
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    const v31, -0x800001

    .line 324
    const/high16 v34, -0x80000000

    .line 326
    if-eqz v12, :cond_16

    .line 328
    iget-object v3, v12, Lz2/d;->c:Ljava/lang/Integer;

    .line 330
    if-eqz v3, :cond_e

    .line 332
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v3

    .line 338
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 341
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 344
    move-result v3

    .line 345
    move-object/from16 v36, v4

    .line 347
    move-object/from16 v37, v5

    .line 349
    const/4 v4, 0x0

    .line 350
    const/16 v5, 0x21

    .line 352
    invoke-virtual {v14, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    move-object/from16 v36, v4

    .line 358
    move-object/from16 v37, v5

    .line 360
    :goto_8
    iget v0, v12, Lz2/d;->j:I

    .line 362
    const/4 v3, 0x3

    .line 363
    if-ne v0, v3, :cond_f

    .line 365
    iget-object v0, v12, Lz2/d;->d:Ljava/lang/Integer;

    .line 367
    if-eqz v0, :cond_f

    .line 369
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v0

    .line 375
    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 378
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 381
    move-result v0

    .line 382
    const/16 v3, 0x21

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v14, v4, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 388
    :cond_f
    iget v0, v12, Lz2/d;->e:F

    .line 390
    const v3, -0x800001

    .line 393
    cmpl-float v4, v0, v3

    .line 395
    if-eqz v4, :cond_10

    .line 397
    cmpl-float v4, v13, v3

    .line 399
    if-eqz v4, :cond_10

    .line 401
    div-float/2addr v0, v13

    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const v0, -0x800001

    .line 407
    const/high16 v3, -0x80000000

    .line 409
    :goto_9
    iget-boolean v4, v12, Lz2/d;->g:Z

    .line 411
    iget-boolean v5, v12, Lz2/d;->f:Z

    .line 413
    if-eqz v5, :cond_11

    .line 415
    if-eqz v4, :cond_11

    .line 417
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 419
    const/4 v5, 0x3

    .line 420
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 423
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 426
    move-result v5

    .line 427
    move/from16 v21, v0

    .line 429
    move/from16 v20, v3

    .line 431
    const/4 v0, 0x0

    .line 432
    const/16 v3, 0x21

    .line 434
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 437
    goto :goto_a

    .line 438
    :cond_11
    move/from16 v21, v0

    .line 440
    move/from16 v20, v3

    .line 442
    const/4 v0, 0x0

    .line 443
    const/16 v3, 0x21

    .line 445
    if-eqz v5, :cond_12

    .line 447
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 453
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 456
    move-result v5

    .line 457
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 460
    goto :goto_a

    .line 461
    :cond_12
    if-eqz v4, :cond_13

    .line 463
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 465
    const/4 v5, 0x2

    .line 466
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 469
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 472
    move-result v5

    .line 473
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 476
    :cond_13
    :goto_a
    iget-boolean v4, v12, Lz2/d;->h:Z

    .line 478
    if-eqz v4, :cond_14

    .line 480
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 482
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 485
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 488
    move-result v5

    .line 489
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 492
    :cond_14
    iget-boolean v4, v12, Lz2/d;->i:Z

    .line 494
    if-eqz v4, :cond_15

    .line 496
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 498
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 501
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 504
    move-result v5

    .line 505
    invoke-virtual {v14, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 508
    :cond_15
    move/from16 v28, v20

    .line 510
    move/from16 v29, v21

    .line 512
    const/4 v0, -0x1

    .line 513
    goto :goto_b

    .line 514
    :cond_16
    move-object/from16 v36, v4

    .line 516
    move-object/from16 v37, v5

    .line 518
    const/4 v0, -0x1

    .line 519
    const/high16 v28, -0x80000000

    .line 521
    const v29, -0x800001

    .line 524
    :goto_b
    if-eq v15, v0, :cond_17

    .line 526
    move v0, v15

    .line 527
    goto :goto_c

    .line 528
    :cond_17
    if-eqz v12, :cond_18

    .line 530
    iget v0, v12, Lz2/d;->b:I

    .line 532
    :cond_18
    :goto_c
    const-string v3, "Unknown alignment: "

    .line 534
    packed-switch v0, :pswitch_data_0

    .line 537
    :pswitch_0
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :pswitch_1
    const/16 v20, 0x0

    .line 542
    goto :goto_e

    .line 543
    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 545
    :goto_d
    move-object/from16 v20, v4

    .line 547
    goto :goto_e

    .line 548
    :pswitch_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 550
    goto :goto_d

    .line 551
    :pswitch_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 553
    goto :goto_d

    .line 554
    :goto_e
    const/high16 v4, -0x80000000

    .line 556
    packed-switch v0, :pswitch_data_1

    .line 559
    :pswitch_5
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :pswitch_6
    const/high16 v5, -0x80000000

    .line 564
    goto :goto_f

    .line 565
    :pswitch_7
    const/4 v5, 0x2

    .line 566
    goto :goto_f

    .line 567
    :pswitch_8
    const/4 v5, 0x1

    .line 568
    goto :goto_f

    .line 569
    :pswitch_9
    const/4 v5, 0x0

    .line 570
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 573
    :pswitch_a
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :pswitch_b
    move-object/from16 v0, v16

    .line 578
    goto :goto_10

    .line 579
    :pswitch_c
    move-object/from16 v0, v16

    .line 581
    const/4 v4, 0x0

    .line 582
    goto :goto_10

    .line 583
    :pswitch_d
    move-object/from16 v0, v16

    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_10

    .line 587
    :pswitch_e
    move-object/from16 v0, v16

    .line 589
    const/4 v4, 0x2

    .line 590
    :goto_10
    const v3, -0x800001

    .line 593
    if-eqz v0, :cond_19

    .line 595
    cmpl-float v9, v13, v3

    .line 597
    if-eqz v9, :cond_19

    .line 599
    cmpl-float v9, v8, v3

    .line 601
    if-eqz v9, :cond_19

    .line 603
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 605
    div-float/2addr v3, v8

    .line 606
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 608
    div-float/2addr v0, v13

    .line 609
    move/from16 v23, v0

    .line 611
    move/from16 v26, v3

    .line 613
    goto :goto_13

    .line 614
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 617
    const/high16 v8, 0x3f000000    # 0.5f

    .line 619
    const v9, 0x3f733333    # 0.95f

    .line 622
    if-eqz v5, :cond_1c

    .line 624
    const/4 v12, 0x1

    .line 625
    if-eq v5, v12, :cond_1b

    .line 627
    const/4 v13, 0x2

    .line 628
    if-eq v5, v13, :cond_1a

    .line 630
    const v15, -0x800001

    .line 633
    goto :goto_11

    .line 634
    :cond_1a
    const v15, 0x3f733333    # 0.95f

    .line 637
    goto :goto_11

    .line 638
    :cond_1b
    const/4 v13, 0x2

    .line 639
    const/high16 v15, 0x3f000000    # 0.5f

    .line 641
    goto :goto_11

    .line 642
    :cond_1c
    const/4 v12, 0x1

    .line 643
    const/4 v13, 0x2

    .line 644
    const v15, 0x3d4ccccd    # 0.05f

    .line 647
    :goto_11
    if-eqz v4, :cond_1f

    .line 649
    if-eq v4, v12, :cond_1e

    .line 651
    if-eq v4, v13, :cond_1d

    .line 653
    goto :goto_12

    .line 654
    :cond_1d
    const v3, 0x3f733333    # 0.95f

    .line 657
    goto :goto_12

    .line 658
    :cond_1e
    const/high16 v3, 0x3f000000    # 0.5f

    .line 660
    goto :goto_12

    .line 661
    :cond_1f
    const v3, 0x3d4ccccd    # 0.05f

    .line 664
    :goto_12
    move/from16 v23, v3

    .line 666
    move/from16 v26, v15

    .line 668
    :goto_13
    new-instance v0, Lu2/b;

    .line 670
    move-object/from16 v18, v0

    .line 672
    const/16 v22, 0x0

    .line 674
    move-object/from16 v21, v22

    .line 676
    const/16 v32, 0x0

    .line 678
    const/high16 v33, -0x1000000

    .line 680
    const/16 v35, 0x0

    .line 682
    move-object/from16 v19, v14

    .line 684
    const/4 v3, 0x0

    .line 685
    move/from16 v24, v3

    .line 687
    move/from16 v25, v4

    .line 689
    move/from16 v27, v5

    .line 691
    move/from16 v30, v31

    .line 693
    invoke-direct/range {v18 .. v35}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 696
    invoke-static {v10, v11, v2, v1}, Lz2/a;->l(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 699
    move-result v3

    .line 700
    invoke-static {v6, v7, v2, v1}, Lz2/a;->l(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 703
    move-result v4

    .line 704
    :goto_14
    if-ge v3, v4, :cond_20

    .line 706
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 712
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 717
    goto :goto_14

    .line 718
    :cond_20
    :goto_15
    move-object/from16 v0, p0

    .line 720
    move-object/from16 v3, p3

    .line 722
    move-object/from16 v4, v36

    .line 724
    move-object/from16 v5, v37

    .line 726
    goto/16 :goto_1

    .line 728
    :cond_21
    new-instance v0, Lo0/r0;

    .line 730
    const/4 v3, 0x0

    .line 731
    invoke-direct {v0, v3, v1, v2}, Lo0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    return-object v0

    .line 735
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 761
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 787
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final m(LI2/B;Ljava/nio/charset/Charset;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, LI2/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x5b

    .line 20
    if-eqz v2, :cond_5

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p2}, LI2/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual/range {p1 .. p2}, LI2/B;->c(Ljava/nio/charset/Charset;)C

    .line 37
    move-result v2

    .line 38
    if-eq v2, v6, :cond_0

    .line 40
    :cond_1
    const-string v2, ":"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v4, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v7, "playresx"

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 71
    const-string v7, "playresy"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lz2/a;->r:F

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    aget-object v0, v0, v5

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    move-result v0

    .line 105
    iput v0, v1, Lz2/a;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    const-string v4, "SsaDecoder"

    .line 116
    if-eqz v2, :cond_22

    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p2}, LI2/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_21

    .line 130
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual/range {p1 .. p2}, LI2/B;->c(Ljava/nio/charset/Charset;)C

    .line 139
    move-result v0

    .line 140
    if-eq v0, v6, :cond_21

    .line 142
    :cond_7
    const-string v0, "Format:"

    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v10, 0x6

    .line 149
    const/4 v11, 0x3

    .line 150
    const/4 v12, -0x1

    .line 151
    const-string v13, ","

    .line 153
    if-eqz v0, :cond_13

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    const/16 v16, -0x1

    .line 169
    const/16 v17, -0x1

    .line 171
    const/16 v18, -0x1

    .line 173
    const/16 v19, -0x1

    .line 175
    const/16 v20, -0x1

    .line 177
    const/16 v21, -0x1

    .line 179
    const/16 v22, -0x1

    .line 181
    const/16 v23, -0x1

    .line 183
    :goto_3
    array-length v9, v0

    .line 184
    if-ge v8, v9, :cond_12

    .line 186
    aget-object v9, v0, v8

    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 202
    const/4 v10, -0x1

    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 206
    move-result v11

    .line 207
    sparse-switch v11, :sswitch_data_0

    .line 210
    goto/16 :goto_4

    .line 212
    :sswitch_0
    const-string v11, "outlinecolour"

    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_8

    .line 220
    goto/16 :goto_4

    .line 222
    :cond_8
    const/16 v10, 0x9

    .line 224
    goto/16 :goto_4

    .line 226
    :sswitch_1
    const-string v11, "alignment"

    .line 228
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_9

    .line 234
    goto/16 :goto_4

    .line 236
    :cond_9
    const/16 v10, 0x8

    .line 238
    goto/16 :goto_4

    .line 240
    :sswitch_2
    const-string v11, "borderstyle"

    .line 242
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_a

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const/4 v10, 0x7

    .line 250
    goto :goto_4

    .line 251
    :sswitch_3
    const-string v11, "fontsize"

    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_b

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/4 v10, 0x6

    .line 261
    goto :goto_4

    .line 262
    :sswitch_4
    const-string v11, "name"

    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/4 v10, 0x5

    .line 272
    goto :goto_4

    .line 273
    :sswitch_5
    const-string v11, "bold"

    .line 275
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_d

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    const/4 v10, 0x4

    .line 283
    goto :goto_4

    .line 284
    :sswitch_6
    const-string v11, "primarycolour"

    .line 286
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_e

    .line 292
    goto :goto_4

    .line 293
    :cond_e
    const/4 v10, 0x3

    .line 294
    goto :goto_4

    .line 295
    :sswitch_7
    const-string v11, "strikeout"

    .line 297
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_f

    .line 303
    goto :goto_4

    .line 304
    :cond_f
    const/4 v10, 0x2

    .line 305
    goto :goto_4

    .line 306
    :sswitch_8
    const-string v11, "underline"

    .line 308
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_10

    .line 314
    goto :goto_4

    .line 315
    :cond_10
    const/4 v10, 0x1

    .line 316
    goto :goto_4

    .line 317
    :sswitch_9
    const-string v11, "italic"

    .line 319
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_11

    .line 325
    goto :goto_4

    .line 326
    :cond_11
    const/4 v10, 0x0

    .line 327
    :goto_4
    packed-switch v10, :pswitch_data_0

    .line 330
    goto :goto_5

    .line 331
    :pswitch_0
    move/from16 v17, v8

    .line 333
    goto :goto_5

    .line 334
    :pswitch_1
    move v15, v8

    .line 335
    goto :goto_5

    .line 336
    :pswitch_2
    move/from16 v23, v8

    .line 338
    goto :goto_5

    .line 339
    :pswitch_3
    move/from16 v18, v8

    .line 341
    goto :goto_5

    .line 342
    :pswitch_4
    move v14, v8

    .line 343
    goto :goto_5

    .line 344
    :pswitch_5
    move/from16 v19, v8

    .line 346
    goto :goto_5

    .line 347
    :pswitch_6
    move/from16 v16, v8

    .line 349
    goto :goto_5

    .line 350
    :pswitch_7
    move/from16 v22, v8

    .line 352
    goto :goto_5

    .line 353
    :pswitch_8
    move/from16 v21, v8

    .line 355
    goto :goto_5

    .line 356
    :pswitch_9
    move/from16 v20, v8

    .line 358
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 360
    goto/16 :goto_3

    .line 362
    :cond_12
    if-eq v14, v12, :cond_6

    .line 364
    new-instance v8, Lz2/b;

    .line 366
    array-length v0, v0

    .line 367
    move-object v13, v8

    .line 368
    move/from16 v24, v0

    .line 370
    invoke-direct/range {v13 .. v24}, Lz2/b;-><init>(IIIIIIIIIII)V

    .line 373
    goto/16 :goto_2

    .line 375
    :cond_13
    const-string v0, "Style:"

    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_20

    .line 383
    if-nez v8, :cond_14

    .line 385
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 387
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v4, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto/16 :goto_15

    .line 396
    :cond_14
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 411
    array-length v0, v10

    .line 412
    iget v13, v8, Lz2/b;->k:I

    .line 414
    const-string v14, "\'"

    .line 416
    const-string v15, "SsaStyle"

    .line 418
    if-eq v0, v13, :cond_15

    .line 420
    array-length v0, v10

    .line 421
    sget v10, LI2/M;->a:I

    .line 423
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    const-string v10, "Skipping malformed \'Style:\' line (expected "

    .line 427
    const-string v11, " values, found "

    .line 429
    const-string v12, "): \'"

    .line 431
    invoke-static {v10, v13, v11, v0, v12}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v15, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_6
    const/4 v13, 0x0

    .line 449
    goto/16 :goto_14

    .line 451
    :cond_15
    :try_start_1
    new-instance v13, Lz2/d;

    .line 453
    iget v0, v8, Lz2/b;->a:I

    .line 455
    aget-object v0, v10, v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 460
    move-result-object v17

    .line 461
    iget v0, v8, Lz2/b;->b:I

    .line 463
    if-eq v0, v12, :cond_16

    .line 465
    aget-object v0, v10, v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lz2/d;->a(Ljava/lang/String;)I

    .line 474
    move-result v0

    .line 475
    move/from16 v18, v0

    .line 477
    goto :goto_7

    .line 478
    :catch_1
    move-exception v0

    .line 479
    goto/16 :goto_13

    .line 481
    :cond_16
    const/16 v18, -0x1

    .line 483
    :goto_7
    iget v0, v8, Lz2/b;->c:I

    .line 485
    if-eq v0, v12, :cond_17

    .line 487
    aget-object v0, v10, v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lz2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v19, v0

    .line 499
    goto :goto_8

    .line 500
    :cond_17
    const/16 v19, 0x0

    .line 502
    :goto_8
    iget v0, v8, Lz2/b;->d:I

    .line 504
    if-eq v0, v12, :cond_18

    .line 506
    aget-object v0, v10, v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lz2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v20, v0

    .line 518
    goto :goto_9

    .line 519
    :cond_18
    const/16 v20, 0x0

    .line 521
    :goto_9
    iget v0, v8, Lz2/b;->e:I

    .line 523
    const v16, -0x800001

    .line 526
    if-eq v0, v12, :cond_19

    .line 528
    aget-object v0, v10, v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 533
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 537
    move-result v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 538
    goto :goto_a

    .line 539
    :catch_2
    move-exception v0

    .line 540
    move-object v6, v0

    .line 541
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    const-string v7, "Failed to parse font size: \'"

    .line 545
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v15, v0, v6}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :goto_a
    move/from16 v21, v16

    .line 563
    goto :goto_b

    .line 564
    :cond_19
    const v21, -0x800001

    .line 567
    :goto_b
    iget v0, v8, Lz2/b;->f:I

    .line 569
    if-eq v0, v12, :cond_1a

    .line 571
    aget-object v0, v10, v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lz2/d;->b(Ljava/lang/String;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1a

    .line 583
    const/16 v22, 0x1

    .line 585
    goto :goto_c

    .line 586
    :cond_1a
    const/16 v22, 0x0

    .line 588
    :goto_c
    iget v0, v8, Lz2/b;->g:I

    .line 590
    if-eq v0, v12, :cond_1b

    .line 592
    aget-object v0, v10, v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lz2/d;->b(Ljava/lang/String;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1b

    .line 604
    const/16 v23, 0x1

    .line 606
    goto :goto_d

    .line 607
    :cond_1b
    const/16 v23, 0x0

    .line 609
    :goto_d
    iget v0, v8, Lz2/b;->h:I

    .line 611
    if-eq v0, v12, :cond_1c

    .line 613
    aget-object v0, v10, v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lz2/d;->b(Ljava/lang/String;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1c

    .line 625
    const/16 v24, 0x1

    .line 627
    goto :goto_e

    .line 628
    :cond_1c
    const/16 v24, 0x0

    .line 630
    :goto_e
    iget v0, v8, Lz2/b;->i:I

    .line 632
    if-eq v0, v12, :cond_1d

    .line 634
    aget-object v0, v10, v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lz2/d;->b(Ljava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1d

    .line 646
    const/16 v25, 0x1

    .line 648
    goto :goto_f

    .line 649
    :cond_1d
    const/16 v25, 0x0

    .line 651
    :goto_f
    iget v0, v8, Lz2/b;->j:I

    .line 653
    if-eq v0, v12, :cond_1f

    .line 655
    aget-object v0, v10, v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 660
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 661
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 668
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 669
    if-eq v3, v5, :cond_1e

    .line 671
    if-eq v3, v11, :cond_1e

    .line 673
    goto :goto_10

    .line 674
    :cond_1e
    move v12, v3

    .line 675
    goto :goto_11

    .line 676
    :catch_3
    :goto_10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    const-string v6, "Ignoring unknown BorderStyle: "

    .line 680
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v15, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :goto_11
    move/from16 v26, v12

    .line 695
    goto :goto_12

    .line 696
    :cond_1f
    const/16 v26, -0x1

    .line 698
    :goto_12
    move-object/from16 v16, v13

    .line 700
    invoke-direct/range {v16 .. v26}, Lz2/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 703
    goto :goto_14

    .line 704
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 708
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    invoke-static {v15, v3, v0}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    goto/16 :goto_6

    .line 726
    :goto_14
    if-eqz v13, :cond_20

    .line 728
    iget-object v0, v13, Lz2/d;->a:Ljava/lang/String;

    .line 730
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_20
    :goto_15
    const/4 v3, 0x0

    .line 734
    const/16 v6, 0x5b

    .line 736
    goto/16 :goto_2

    .line 738
    :cond_21
    iput-object v2, v1, Lz2/a;->p:Ljava/util/LinkedHashMap;

    .line 740
    goto/16 :goto_0

    .line 742
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_23

    .line 750
    const-string v0, "[V4 Styles] are not supported"

    .line 752
    invoke-static {v4, v0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    goto/16 :goto_0

    .line 757
    :cond_23
    const-string v2, "[Events]"

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 765
    :cond_24
    return-void

    .line 766
    nop

    .line 767
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
