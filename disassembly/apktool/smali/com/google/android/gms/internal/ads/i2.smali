.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q1;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:F

.field public final E:I

.field public final y:Lcom/google/android/gms/internal/ads/Ww;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->y:Lcom/google/android/gms/internal/ads/Ww;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/i2;->A:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    const/16 v6, 0x1b

    .line 66
    aget-byte v6, p1, v6

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    const/16 v7, 0x1c

    .line 72
    aget-byte v7, p1, v7

    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 76
    const/16 v8, 0x1d

    .line 78
    aget-byte v8, p1, v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->B:I

    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 96
    new-instance v5, Ljava/lang/String;

    .line 98
    sget-object v6, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 100
    const/16 v7, 0x2b

    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    const-string v0, "Serif"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "serif"

    .line 116
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i2;->C:Ljava/lang/String;

    .line 118
    const/16 v0, 0x19

    .line 120
    aget-byte v0, p1, v0

    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->E:I

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
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/i2;->z:Z

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
    int-to-float v0, v0

    .line 152
    or-int/2addr p1, v1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v0

    .line 155
    const v0, 0x3f733333    # 0.95f

    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/google/android/gms/internal/ads/i2;->D:F

    .line 169
    return-void

    .line 170
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/i2;->D:F

    .line 172
    return-void

    .line 173
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/i2;->A:I

    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/ads/i2;->B:I

    .line 178
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i2;->C:Ljava/lang/String;

    .line 180
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/i2;->z:Z

    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/i2;->D:F

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/i2;->E:I

    .line 186
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p5, :cond_2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 27
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 48
    if-nez p1, :cond_3

    .line 50
    if-nez p5, :cond_4

    .line 52
    if-nez v1, :cond_4

    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 56
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public final b([BIILj2/Y;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i2;->y:Lcom/google/android/gms/internal/ads/Ww;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lk3/c;->z(Z)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->b()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/M1;

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    move-object v8, v1

    .line 80
    move-wide v10, v12

    .line 81
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/util/List;JJ)V

    .line 84
    invoke-virtual {v2, v1}, Lj2/Y;->zza(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    move-result v18

    .line 97
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x0

    .line 101
    iget v15, v0, Lcom/google/android/gms/internal/ads/i2;->A:I

    .line 103
    const/high16 v19, 0xff0000

    .line 105
    move-object v14, v7

    .line 106
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/i2;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 109
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    move-result v18

    .line 113
    const/16 v16, -0x1

    .line 115
    iget v15, v0, Lcom/google/android/gms/internal/ads/i2;->B:I

    .line 117
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/i2;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 120
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    move-result v1

    .line 124
    const-string v8, "sans-serif"

    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i2;->C:Ljava/lang/String;

    .line 128
    if-eq v9, v8, :cond_4

    .line 130
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 132
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 135
    const v9, 0xff0021

    .line 138
    invoke-virtual {v7, v8, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/i2;->D:F

    .line 143
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 146
    move-result v8

    .line 147
    const/16 v9, 0x8

    .line 149
    if-lt v8, v9, :cond_c

    .line 151
    iget v8, v4, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 156
    move-result v9

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 160
    move-result v10

    .line 161
    const v11, 0x7374796c

    .line 164
    if-ne v10, v11, :cond_a

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 169
    move-result v10

    .line 170
    if-lt v10, v6, :cond_5

    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v10, 0x0

    .line 175
    :goto_4
    invoke-static {v10}, Lk3/c;->z(Z)V

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_5
    if-ge v11, v10, :cond_9

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 188
    move-result v12

    .line 189
    const/16 v13, 0xc

    .line 191
    if-lt v12, v13, :cond_6

    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v12, 0x0

    .line 196
    :goto_6
    invoke-static {v12}, Lk3/c;->z(Z)V

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 202
    move-result v12

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 206
    move-result v13

    .line 207
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 213
    move-result v15

    .line 214
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 220
    move-result v20

    .line 221
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    move-result v14

    .line 225
    const-string v3, "Tx3gParser"

    .line 227
    const-string v5, ")."

    .line 229
    if-le v13, v14, :cond_7

    .line 231
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    move-result v14

    .line 235
    const-string v6, "Truncating styl end ("

    .line 237
    move/from16 v21, v10

    .line 239
    const-string v10, ") to cueText.length() ("

    .line 241
    invoke-static {v6, v13, v10, v14, v5}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    move-result v6

    .line 252
    move v13, v6

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    move/from16 v21, v10

    .line 256
    :goto_7
    if-lt v12, v13, :cond_8

    .line 258
    const-string v6, "Ignoring styl with start ("

    .line 260
    const-string v10, ") >= end ("

    .line 262
    invoke-static {v6, v12, v10, v13, v5}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_8

    .line 270
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/i2;->A:I

    .line 272
    const/16 v19, 0x0

    .line 274
    move-object v14, v7

    .line 275
    move/from16 v16, v3

    .line 277
    move/from16 v17, v12

    .line 279
    move/from16 v18, v13

    .line 281
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/i2;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 284
    iget v3, v0, Lcom/google/android/gms/internal/ads/i2;->B:I

    .line 286
    move/from16 v15, v20

    .line 288
    move/from16 v16, v3

    .line 290
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/i2;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 293
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 295
    move/from16 v10, v21

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v5, 0x1

    .line 299
    const/4 v6, 0x2

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v3, 0x2

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    const v3, 0x74626f78

    .line 306
    if-ne v10, v3, :cond_9

    .line 308
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/i2;->z:Z

    .line 310
    if-eqz v3, :cond_9

    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 315
    move-result v1

    .line 316
    const/4 v3, 0x2

    .line 317
    if-lt v1, v3, :cond_b

    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    const/4 v1, 0x0

    .line 322
    :goto_9
    invoke-static {v1}, Lk3/c;->z(Z)V

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    iget v5, v0, Lcom/google/android/gms/internal/ads/i2;->E:I

    .line 332
    int-to-float v5, v5

    .line 333
    div-float/2addr v1, v5

    .line 334
    const v5, 0x3f733333    # 0.95f

    .line 337
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 340
    move-result v1

    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 345
    move-result v1

    .line 346
    :goto_a
    add-int/2addr v8, v9

    .line 347
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v6, 0x2

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/jp;

    .line 357
    const/high16 v28, -0x80000000

    .line 359
    const/16 v29, 0x0

    .line 361
    const/16 v18, 0x0

    .line 363
    const/16 v20, 0x0

    .line 365
    const/16 v21, 0x0

    .line 367
    const v27, -0x800001

    .line 370
    move-object v14, v3

    .line 371
    move-object v15, v7

    .line 372
    move-object/from16 v16, v18

    .line 374
    move-object/from16 v17, v18

    .line 376
    move/from16 v19, v1

    .line 378
    move/from16 v22, v27

    .line 380
    move/from16 v23, v28

    .line 382
    move/from16 v24, v28

    .line 384
    move/from16 v25, v27

    .line 386
    move/from16 v26, v27

    .line 388
    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 391
    new-instance v1, Lcom/google/android/gms/internal/ads/M1;

    .line 393
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 396
    move-result-object v9

    .line 397
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    move-object v8, v1

    .line 403
    move-wide v10, v12

    .line 404
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/util/List;JJ)V

    .line 407
    invoke-virtual {v2, v1}, Lj2/Y;->zza(Ljava/lang/Object;)V

    .line 410
    return-void
.end method
