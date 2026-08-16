.class public final Lcom/google/android/gms/internal/ads/fM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fM;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fM;->g:Z

    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/fM;->e:Z

    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/fM;->f:Z

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jd;->g(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fM;->h:Z

    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/fM;
    .locals 8

    .line 1
    new-instance p5, Lcom/google/android/gms/internal/ads/fM;

    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 9
    const-string v1, "adaptive-playback"

    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 19
    const/16 v2, 0x16

    .line 21
    if-gt v1, v2, :cond_0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/String;

    .line 25
    const-string v2, "ODROID-XU3"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-string v2, "Nexus 10"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz p3, :cond_3

    .line 63
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 65
    const-string v1, "tunneled-playback"

    .line 67
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 70
    :cond_3
    if-nez p7, :cond_4

    .line 72
    if-eqz p3, :cond_5

    .line 74
    sget p7, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 76
    const-string p7, "secure-playback"

    .line 78
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 81
    move-result p7

    .line 82
    if-eqz p7, :cond_5

    .line 84
    :cond_4
    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v7, 0x0

    .line 87
    :goto_2
    move-object v0, p5

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 96
    return-object p5
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 19
    add-int/2addr p2, p0

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    div-int/2addr p2, p0

    .line 23
    mul-int p2, p2, p0

    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fM;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    cmpl-double v2, p3, v0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double v2, p3, v0

    .line 19
    if-gez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)Lcom/google/android/gms/internal/ads/BJ;
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    const/16 v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fM;->h:Z

    .line 18
    if-eqz v2, :cond_8

    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/l2;->t:I

    .line 22
    iget v3, p2, Lcom/google/android/gms/internal/ads/l2;->t:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fM;->e:Z

    .line 30
    if-nez v2, :cond_3

    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 34
    iget v3, p2, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l2;->x:Lcom/google/android/gms/internal/ads/kM;

    .line 48
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/l2;->x:Lcom/google/android/gms/internal/ads/kM;

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 58
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/String;

    .line 60
    const-string v3, "SM-T230"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_5
    if-nez v0, :cond_7

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/BJ;

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_6

    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v6, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v1, 0x3

    .line 100
    const/4 v6, 0x3

    .line 101
    :goto_1
    const/4 v7, 0x0

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 104
    move-object v2, v0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;II)V

    .line 110
    return-object v0

    .line 111
    :cond_7
    move v12, v0

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_8
    iget v1, p1, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 116
    iget v2, p2, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 118
    if-eq v1, v2, :cond_9

    .line 120
    or-int/lit16 v0, v0, 0x1000

    .line 122
    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 124
    iget v2, p2, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 126
    if-eq v1, v2, :cond_a

    .line 128
    or-int/lit16 v0, v0, 0x2000

    .line 130
    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 132
    iget v2, p2, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 134
    if-eq v1, v2, :cond_b

    .line 136
    or-int/lit16 v0, v0, 0x4000

    .line 138
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 140
    if-nez v0, :cond_d

    .line 142
    const-string v2, "audio/mp4a-latm"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_d

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rM;->a(Lcom/google/android/gms/internal/ads/l2;)Landroid/util/Pair;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rM;->a(Lcom/google/android/gms/internal/ads/l2;)Landroid/util/Pair;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v2, :cond_d

    .line 160
    if-eqz v3, :cond_d

    .line 162
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v2

    .line 170
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v3

    .line 178
    const/16 v4, 0x2a

    .line 180
    if-ne v2, v4, :cond_d

    .line 182
    if-eq v3, v4, :cond_c

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/BJ;

    .line 187
    const/4 v10, 0x0

    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 190
    const/4 v9, 0x3

    .line 191
    move-object v5, v0

    .line 192
    move-object v7, p1

    .line 193
    move-object v8, p2

    .line 194
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;II)V

    .line 197
    return-object v0

    .line 198
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/l2;)Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_e

    .line 204
    or-int/lit8 v0, v0, 0x20

    .line 206
    :cond_e
    const-string v2, "audio/opus"

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_f

    .line 214
    or-int/lit8 v0, v0, 0x2

    .line 216
    :cond_f
    if-nez v0, :cond_7

    .line 218
    new-instance v0, Lcom/google/android/gms/internal/ads/BJ;

    .line 220
    const/4 v6, 0x0

    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 223
    const/4 v5, 0x1

    .line 224
    move-object v1, v0

    .line 225
    move-object v3, p1

    .line 226
    move-object v4, p2

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;II)V

    .line 230
    return-object v0

    .line 231
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/BJ;

    .line 233
    const/4 v11, 0x0

    .line 234
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 236
    move-object v7, v0

    .line 237
    move-object v9, p1

    .line 238
    move-object v10, p2

    .line 239
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;II)V

    .line 242
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l2;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rM;->b(Lcom/google/android/gms/internal/ads/l2;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/fM;->i(Lcom/google/android/gms/internal/ads/l2;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fM;->h:Z

    .line 39
    if-eqz v0, :cond_6

    .line 41
    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 43
    if-lez v0, :cond_5

    .line 45
    iget v1, p1, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 47
    if-gtz v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->s:F

    .line 54
    float-to-double v2, p1

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fM;->e(IID)Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_5
    :goto_2
    return v2

    .line 61
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    const/4 v4, -0x1

    .line 66
    iget v5, p1, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 68
    if-eq v5, v4, :cond_9

    .line 70
    if-nez v0, :cond_7

    .line 72
    const-string p1, "sampleRate.caps"

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 77
    :goto_3
    const/4 v2, 0x0

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_8

    .line 86
    const-string p1, "sampleRate.aCaps"

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_9

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "sampleRate.support, "

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 118
    if-eq p1, v4, :cond_11

    .line 120
    if-nez v0, :cond_a

    .line 122
    const-string p1, "channelCount.caps"

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_b

    .line 135
    const-string p1, "channelCount.aCaps"

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 145
    move-result v0

    .line 146
    if-gt v0, v2, :cond_10

    .line 148
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 150
    const/16 v5, 0x1a

    .line 152
    if-lt v4, v5, :cond_c

    .line 154
    if-lez v0, :cond_c

    .line 156
    goto/16 :goto_5

    .line 158
    :cond_c
    const-string v4, "audio/mpeg"

    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_10

    .line 166
    const-string v4, "audio/3gpp"

    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_10

    .line 174
    const-string v4, "audio/amr-wb"

    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_10

    .line 182
    const-string v4, "audio/mp4a-latm"

    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_10

    .line 190
    const-string v4, "audio/vorbis"

    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_10

    .line 198
    const-string v4, "audio/opus"

    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_10

    .line 206
    const-string v4, "audio/raw"

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_10

    .line 214
    const-string v4, "audio/flac"

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_10

    .line 222
    const-string v4, "audio/g711-alaw"

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_10

    .line 230
    const-string v4, "audio/g711-mlaw"

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_10

    .line 238
    const-string v4, "audio/gsm"

    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    const-string v4, "audio/ac3"

    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_e

    .line 255
    const/4 v1, 0x6

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const-string v4, "audio/eac3"

    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 265
    const/16 v1, 0x10

    .line 267
    goto :goto_4

    .line 268
    :cond_f
    const/16 v1, 0x1e

    .line 270
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v5, ", ["

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " to "

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "]"

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    const-string v4, "MediaCodecInfo"

    .line 309
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    move v0, v1

    .line 313
    :cond_10
    :goto_5
    if-ge v0, p1, :cond_11

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "channelCount.support, "

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 332
    :goto_6
    return v3

    .line 333
    :cond_11
    :goto_7
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fM;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fM;->e:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rM;->a(Lcom/google/android/gms/internal/ads/l2;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 26
    const/16 v2, 0x1d

    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "@"

    .line 31
    const-string v10, "x"

    .line 33
    if-lt v1, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 37
    move-object v1, v7

    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    move-wide v5, p3

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eM;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;IID)I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_2
    if-eq v1, v8, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "sizeAndRate.cover, "

    .line 55
    invoke-static {v1, p1, v10, p2, v9}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 69
    return v0

    .line 70
    :cond_4
    :goto_0
    invoke-static {v7, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fM;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 76
    if-ge p1, p2, :cond_7

    .line 78
    const-string v1, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    const-string v1, "mcv5a"

    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/Py;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 98
    :cond_5
    invoke-static {v7, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/fM;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 107
    invoke-static {v0, p1, v10, p2, v9}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lcom/google/android/gms/internal/ads/Py;->e:Ljava/lang/String;

    .line 120
    const-string p3, "AssumedSupport ["

    .line 122
    const-string p4, "] ["

    .line 124
    const-string v0, ", "

    .line 126
    invoke-static {p3, p1, p4, v2, v0}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "]"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string p2, "MediaCodecInfo"

    .line 152
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Wu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_1
    const-string v1, "sizeAndRate.support, "

    .line 158
    invoke-static {v1, p1, v10, p2, v9}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 172
    return v0

    .line 173
    :cond_8
    :goto_2
    return v8
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->e:Ljava/lang/String;

    .line 3
    const-string v1, "NoSupport ["

    .line 5
    const-string v2, "] ["

    .line 7
    invoke-static {v1, p1, v2}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Wu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/l2;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rM;->a(Lcom/google/android/gms/internal/ads/l2;)Landroid/util/Pair;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 29
    const-string v5, "video/dolby-vision"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    const-string v5, "video/hevc"

    .line 37
    const/16 v6, 0x8

    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fM;->b:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const-string v4, "video/avc"

    .line 46
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v3, 0x8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fM;->h:Z

    .line 66
    if-nez v4, :cond_3

    .line 68
    const/16 v4, 0x2a

    .line 70
    if-ne v3, v4, :cond_13

    .line 72
    const/16 v3, 0x2a

    .line 74
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fM;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 76
    if-eqz v4, :cond_4

    .line 78
    iget-object v9, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 80
    if-nez v9, :cond_5

    .line 82
    :cond_4
    new-array v9, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 84
    :cond_5
    sget v10, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 86
    const/16 v11, 0x17

    .line 88
    if-gt v10, v11, :cond_11

    .line 90
    const-string v10, "video/x-vnd.on2.vp9"

    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_11

    .line 98
    array-length v10, v9

    .line 99
    if-nez v10, :cond_11

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_1
    const v9, 0xaba9500

    .line 128
    if-lt v4, v9, :cond_7

    .line 130
    const/16 v6, 0x400

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const v9, 0x7270e00

    .line 136
    if-lt v4, v9, :cond_8

    .line 138
    const/16 v6, 0x200

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const v9, 0x3938700

    .line 144
    if-lt v4, v9, :cond_9

    .line 146
    const/16 v6, 0x100

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const v9, 0x1c9c380

    .line 152
    if-lt v4, v9, :cond_a

    .line 154
    const/16 v6, 0x80

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    const v9, 0x112a880

    .line 160
    if-lt v4, v9, :cond_b

    .line 162
    const/16 v6, 0x40

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const v9, 0xb71b00

    .line 168
    if-lt v4, v9, :cond_c

    .line 170
    const/16 v6, 0x20

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const v9, 0x6ddd00

    .line 176
    if-lt v4, v9, :cond_d

    .line 178
    const/16 v6, 0x10

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const v9, 0x36ee80

    .line 184
    if-lt v4, v9, :cond_e

    .line 186
    goto :goto_2

    .line 187
    :cond_e
    const v6, 0x1b7740

    .line 190
    if-lt v4, v6, :cond_f

    .line 192
    const/4 v6, 0x4

    .line 193
    goto :goto_2

    .line 194
    :cond_f
    const v6, 0xc3500

    .line 197
    if-lt v4, v6, :cond_10

    .line 199
    const/4 v6, 0x2

    .line 200
    goto :goto_2

    .line 201
    :cond_10
    const/4 v6, 0x1

    .line 202
    :goto_2
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 204
    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 207
    iput v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 209
    iput v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 211
    new-array v9, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 213
    aput-object v4, v9, v0

    .line 215
    :cond_11
    array-length v4, v9

    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_3
    if-ge v6, v4, :cond_15

    .line 219
    aget-object v10, v9, v6

    .line 221
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 223
    if-ne v11, v3, :cond_14

    .line 225
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 227
    if-ge v10, v1, :cond_12

    .line 229
    if-nez p2, :cond_14

    .line 231
    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_13

    .line 237
    if-ne v3, v7, :cond_13

    .line 239
    sget-object v10, Lcom/google/android/gms/internal/ads/Py;->b:Ljava/lang/String;

    .line 241
    const-string v11, "sailfish"

    .line 243
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_14

    .line 249
    const-string v11, "marlin"

    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_13

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    :goto_4
    return v2

    .line 259
    :cond_14
    :goto_5
    add-int/2addr v6, v2

    .line 260
    goto :goto_3

    .line 261
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "codec.profileLevel, "

    .line 265
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l2;->i:Ljava/lang/String;

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string p1, ", "

    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fM;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->g(Ljava/lang/String;)V

    .line 290
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fM;->a:Ljava/lang/String;

    return-object v0
.end method
