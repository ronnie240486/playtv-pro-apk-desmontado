.class public final LY1/n;
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
    iput-object p1, p0, LY1/n;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LY1/n;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LY1/n;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LY1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, LY1/n;->g:Z

    .line 17
    iput-boolean p6, p0, LY1/n;->e:Z

    .line 19
    iput-boolean p7, p0, LY1/n;->f:Z

    .line 21
    invoke-static {p2}, LI2/u;->m(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, LY1/n;->h:Z

    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, LI2/M;->g(II)I

    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 17
    invoke-static {p2, v1}, LI2/M;->g(II)I

    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 32
    cmpl-double v2, p3, v0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    cmpg-double v2, p3, v0

    .line 40
    if-gez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LY1/n;
    .locals 8

    .line 1
    new-instance p5, LY1/n;

    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 7
    sget v1, LI2/M;->a:I

    .line 9
    const/16 v2, 0x13

    .line 11
    if-lt v1, v2, :cond_2

    .line 13
    const-string v2, "adaptive-playback"

    .line 15
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    const/16 v2, 0x16

    .line 23
    if-gt v1, v2, :cond_1

    .line 25
    sget-object v1, LI2/M;->d:Ljava/lang/String;

    .line 27
    const-string v2, "ODROID-XU3"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    const-string v2, "Nexus 10"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 63
    :goto_1
    const/16 v1, 0x15

    .line 65
    if-eqz p3, :cond_3

    .line 67
    sget v2, LI2/M;->a:I

    .line 69
    if-lt v2, v1, :cond_3

    .line 71
    const-string v2, "tunneled-playback"

    .line 73
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    :cond_3
    if-nez p7, :cond_5

    .line 79
    if-eqz p3, :cond_4

    .line 81
    sget p7, LI2/M;->a:I

    .line 83
    if-lt p7, v1, :cond_4

    .line 85
    const-string p7, "secure-playback"

    .line 87
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 90
    move-result p7

    .line 91
    if-eqz p7, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v7, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 97
    :goto_3
    move-object v0, p5

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move v5, p4

    .line 103
    invoke-direct/range {v0 .. v7}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 106
    return-object p5
.end method


# virtual methods
.method public final b(LD1/T;LD1/T;)LI1/l;
    .locals 13

    .line 1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    iget-object v1, p2, LD1/T;->J:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, LY1/n;->h:Z

    .line 17
    if-eqz v1, :cond_8

    .line 19
    iget v1, p1, LD1/T;->R:I

    .line 21
    iget v2, p2, LD1/T;->R:I

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 27
    :cond_1
    iget-boolean v1, p0, LY1/n;->e:Z

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget v1, p1, LD1/T;->O:I

    .line 33
    iget v2, p2, LD1/T;->O:I

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    iget v1, p1, LD1/T;->P:I

    .line 39
    iget v2, p2, LD1/T;->P:I

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    :cond_3
    iget-object v1, p1, LD1/T;->V:LJ2/b;

    .line 47
    iget-object v2, p2, LD1/T;->V:LJ2/b;

    .line 49
    invoke-static {v1, v2}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 57
    :cond_4
    sget-object v1, LI2/M;->d:Ljava/lang/String;

    .line 59
    const-string v2, "SM-T230"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 69
    iget-object v2, p0, LY1/n;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p1, p2}, LD1/T;->d(LD1/T;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 87
    new-instance v0, LI1/l;

    .line 89
    invoke-virtual {p1, p2}, LD1/T;->d(LD1/T;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v5, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v1, 0x2

    .line 99
    const/4 v5, 0x2

    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, LY1/n;->a:Ljava/lang/String;

    .line 103
    move-object v1, v0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v1 .. v6}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 109
    return-object v0

    .line 110
    :cond_7
    move v12, v0

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_8
    iget v1, p1, LD1/T;->W:I

    .line 115
    iget v2, p2, LD1/T;->W:I

    .line 117
    if-eq v1, v2, :cond_9

    .line 119
    or-int/lit16 v0, v0, 0x1000

    .line 121
    :cond_9
    iget v1, p1, LD1/T;->X:I

    .line 123
    iget v2, p2, LD1/T;->X:I

    .line 125
    if-eq v1, v2, :cond_a

    .line 127
    or-int/lit16 v0, v0, 0x2000

    .line 129
    :cond_a
    iget v1, p1, LD1/T;->Y:I

    .line 131
    iget v2, p2, LD1/T;->Y:I

    .line 133
    if-eq v1, v2, :cond_b

    .line 135
    or-int/lit16 v0, v0, 0x4000

    .line 137
    :cond_b
    iget-object v1, p0, LY1/n;->b:Ljava/lang/String;

    .line 139
    if-nez v0, :cond_c

    .line 141
    const-string v2, "audio/mp4a-latm"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 149
    invoke-static {p1}, LY1/A;->d(LD1/T;)Landroid/util/Pair;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {p2}, LY1/A;->d(LD1/T;)Landroid/util/Pair;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v2, :cond_c

    .line 159
    if-eqz v3, :cond_c

    .line 161
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v2

    .line 169
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v3

    .line 177
    const/16 v4, 0x2a

    .line 179
    if-ne v2, v4, :cond_c

    .line 181
    if-ne v3, v4, :cond_c

    .line 183
    new-instance v0, LI1/l;

    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v10, 0x0

    .line 187
    iget-object v6, p0, LY1/n;->a:Ljava/lang/String;

    .line 189
    move-object v5, v0

    .line 190
    move-object v7, p1

    .line 191
    move-object v8, p2

    .line 192
    invoke-direct/range {v5 .. v10}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 195
    return-object v0

    .line 196
    :cond_c
    invoke-virtual {p1, p2}, LD1/T;->d(LD1/T;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d

    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 204
    :cond_d
    const-string v2, "audio/opus"

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 212
    or-int/lit8 v0, v0, 0x2

    .line 214
    :cond_e
    if-nez v0, :cond_7

    .line 216
    new-instance v0, LI1/l;

    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    iget-object v2, p0, LY1/n;->a:Ljava/lang/String;

    .line 222
    move-object v1, v0

    .line 223
    move-object v3, p1

    .line 224
    move-object v4, p2

    .line 225
    invoke-direct/range {v1 .. v6}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 228
    return-object v0

    .line 229
    :goto_2
    new-instance v0, LI1/l;

    .line 231
    iget-object v8, p0, LY1/n;->a:Ljava/lang/String;

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v7, v0

    .line 235
    move-object v9, p1

    .line 236
    move-object v10, p2

    .line 237
    invoke-direct/range {v7 .. v12}, LI1/l;-><init>(Ljava/lang/String;LD1/T;LD1/T;II)V

    .line 240
    return-object v0
.end method

.method public final c(LD1/T;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, LY1/A;->d(LD1/T;)Landroid/util/Pair;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v3

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    const-string v4, "video/dolby-vision"

    .line 28
    iget-object v5, p1, LD1/T;->J:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const-string v5, "video/hevc"

    .line 36
    const/16 v6, 0x8

    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, p0, LY1/n;->b:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-string v4, "video/avc"

    .line 45
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v3, 0x8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x2

    .line 63
    :cond_2
    :goto_0
    iget-boolean v4, p0, LY1/n;->h:Z

    .line 65
    if-nez v4, :cond_3

    .line 67
    const/16 v4, 0x2a

    .line 69
    if-eq v3, v4, :cond_3

    .line 71
    return v2

    .line 72
    :cond_3
    iget-object v4, p0, LY1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    iget-object v9, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 78
    if-nez v9, :cond_5

    .line 80
    :cond_4
    new-array v9, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 82
    :cond_5
    sget v10, LI2/M;->a:I

    .line 84
    const/16 v11, 0x17

    .line 86
    if-gt v10, v11, :cond_11

    .line 88
    const-string v10, "video/x-vnd.on2.vp9"

    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_11

    .line 96
    array-length v10, v9

    .line 97
    if-nez v10, :cond_11

    .line 99
    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v4, 0x0

    .line 123
    :goto_1
    const v9, 0xaba9500

    .line 126
    if-lt v4, v9, :cond_7

    .line 128
    const/16 v6, 0x400

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const v9, 0x7270e00

    .line 134
    if-lt v4, v9, :cond_8

    .line 136
    const/16 v6, 0x200

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const v9, 0x3938700

    .line 142
    if-lt v4, v9, :cond_9

    .line 144
    const/16 v6, 0x100

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const v9, 0x1c9c380

    .line 150
    if-lt v4, v9, :cond_a

    .line 152
    const/16 v6, 0x80

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const v9, 0x112a880

    .line 158
    if-lt v4, v9, :cond_b

    .line 160
    const/16 v6, 0x40

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    const v9, 0xb71b00

    .line 166
    if-lt v4, v9, :cond_c

    .line 168
    const/16 v6, 0x20

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    const v9, 0x6ddd00

    .line 174
    if-lt v4, v9, :cond_d

    .line 176
    const/16 v6, 0x10

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    const v9, 0x36ee80

    .line 182
    if-lt v4, v9, :cond_e

    .line 184
    goto :goto_2

    .line 185
    :cond_e
    const v6, 0x1b7740

    .line 188
    if-lt v4, v6, :cond_f

    .line 190
    const/4 v6, 0x4

    .line 191
    goto :goto_2

    .line 192
    :cond_f
    const v6, 0xc3500

    .line 195
    if-lt v4, v6, :cond_10

    .line 197
    const/4 v6, 0x2

    .line 198
    goto :goto_2

    .line 199
    :cond_10
    const/4 v6, 0x1

    .line 200
    :goto_2
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 202
    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 205
    iput v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 207
    iput v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 209
    new-array v9, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 211
    aput-object v4, v9, v0

    .line 213
    :cond_11
    array-length v4, v9

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_3
    if-ge v6, v4, :cond_15

    .line 217
    aget-object v10, v9, v6

    .line 219
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 221
    if-ne v11, v3, :cond_14

    .line 223
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 225
    if-ge v10, v1, :cond_12

    .line 227
    if-nez p2, :cond_14

    .line 229
    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_13

    .line 235
    if-ne v7, v3, :cond_13

    .line 237
    sget-object v10, LI2/M;->b:Ljava/lang/String;

    .line 239
    const-string v11, "sailfish"

    .line 241
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_14

    .line 247
    const-string v11, "marlin"

    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_13

    .line 255
    goto :goto_4

    .line 256
    :cond_13
    return v2

    .line 257
    :cond_14
    :goto_4
    add-int/2addr v6, v2

    .line 258
    goto :goto_3

    .line 259
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    const-string v1, "codec.profileLevel, "

    .line 263
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object p1, p1, LD1/T;->G:Ljava/lang/String;

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string p1, ", "

    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object p1, p0, LY1/n;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 288
    return v0
.end method

.method public final d(LD1/T;)Z
    .locals 8

    .line 1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LY1/n;->b:Ljava/lang/String;

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
    invoke-static {p1}, LY1/A;->b(LD1/T;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v2}, LY1/n;->c(LD1/T;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    iget-boolean v0, p0, LY1/n;->h:Z

    .line 39
    const/16 v4, 0x15

    .line 41
    if-eqz v0, :cond_8

    .line 43
    iget v0, p1, LD1/T;->O:I

    .line 45
    if-lez v0, :cond_7

    .line 47
    iget v1, p1, LD1/T;->P:I

    .line 49
    if-gtz v1, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget v5, LI2/M;->a:I

    .line 54
    if-lt v5, v4, :cond_5

    .line 56
    iget p1, p1, LD1/T;->Q:F

    .line 58
    float-to-double v2, p1

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, LY1/n;->f(IID)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    mul-int p1, v0, v1

    .line 66
    invoke-static {}, LY1/A;->i()I

    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-nez v2, :cond_7

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "legacyFrameSize, "

    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "x"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 101
    :cond_7
    :goto_3
    return v2

    .line 102
    :cond_8
    sget v0, LI2/M;->a:I

    .line 104
    if-lt v0, v4, :cond_13

    .line 106
    iget-object v4, p0, LY1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 108
    const/4 v5, -0x1

    .line 109
    iget v6, p1, LD1/T;->X:I

    .line 111
    if-eq v6, v5, :cond_b

    .line 113
    if-nez v4, :cond_9

    .line 115
    const-string p1, "sampleRate.caps"

    .line 117
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_a

    .line 128
    const-string p1, "sampleRate.aCaps"

    .line 130
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_a
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_b

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "sampleRate.support, "

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 158
    goto/16 :goto_6

    .line 160
    :cond_b
    iget p1, p1, LD1/T;->W:I

    .line 162
    if-eq p1, v5, :cond_13

    .line 164
    if-nez v4, :cond_c

    .line 166
    const-string p1, "channelCount.caps"

    .line 168
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_d

    .line 179
    const-string p1, "channelCount.aCaps"

    .line 181
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 189
    move-result v4

    .line 190
    if-gt v4, v2, :cond_12

    .line 192
    const/16 v5, 0x1a

    .line 194
    if-lt v0, v5, :cond_e

    .line 196
    if-lez v4, :cond_e

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_e
    const-string v0, "audio/mpeg"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 208
    const-string v0, "audio/3gpp"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 216
    const-string v0, "audio/amr-wb"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 224
    const-string v0, "audio/mp4a-latm"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_12

    .line 232
    const-string v0, "audio/vorbis"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_12

    .line 240
    const-string v0, "audio/opus"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 248
    const-string v0, "audio/raw"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 256
    const-string v0, "audio/flac"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 264
    const-string v0, "audio/g711-alaw"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_12

    .line 272
    const-string v0, "audio/g711-mlaw"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 280
    const-string v0, "audio/gsm"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    const-string v0, "audio/ac3"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 297
    const/4 v0, 0x6

    .line 298
    goto :goto_4

    .line 299
    :cond_10
    const-string v0, "audio/eac3"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 307
    const/16 v0, 0x10

    .line 309
    goto :goto_4

    .line 310
    :cond_11
    const/16 v0, 0x1e

    .line 312
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 316
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v5, p0, LY1/n;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v5, ", ["

    .line 326
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v4, " to "

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v4, "]"

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string v4, "MediaCodecInfo"

    .line 351
    invoke-static {v4, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    move v4, v0

    .line 355
    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "channelCount.support, "

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 374
    :goto_6
    const/4 v2, 0x0

    .line 375
    :cond_13
    return v2
.end method

.method public final e(LD1/T;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY1/n;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, LY1/n;->e:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, LY1/A;->d(LD1/T;)Landroid/util/Pair;

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
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final f(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LY1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, LI2/M;->a:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const-string v4, "@"

    .line 30
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 35
    invoke-static {v1, p1, p2, p3, p4}, LY1/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    return v6

    .line 43
    :cond_2
    if-ne v2, v6, :cond_3

    .line 45
    const-string v1, "sizeAndRate.cover, "

    .line 47
    invoke-static {v1, p1, v5, p2, v4}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, LY1/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 68
    if-ge p1, p2, :cond_6

    .line 70
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 72
    iget-object v3, p0, LY1/n;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    const-string v2, "mcv5a"

    .line 82
    sget-object v7, LI2/M;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v1, p2, p1, p3, p4}, LY1/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    .line 100
    invoke-static {v0, p1, v5, p2, v4}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "AssumedSupport ["

    .line 113
    const-string p3, "] ["

    .line 115
    const-string p4, ", "

    .line 117
    invoke-static {p2, p1, p3, v3, p4}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, LY1/n;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    sget-object p2, LI2/M;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, "]"

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string p2, "MediaCodecInfo"

    .line 145
    invoke-static {p2, p1}, LI2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    const-string v1, "sizeAndRate.support, "

    .line 151
    invoke-static {v1, p1, v5, p2, v4}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, LY1/n;->g(Ljava/lang/String;)V

    .line 165
    return v0

    .line 166
    :cond_7
    :goto_1
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LY1/n;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LY1/n;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, LI2/M;->e:Ljava/lang/String;

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
    invoke-static {v0, p1}, LI2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/n;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
