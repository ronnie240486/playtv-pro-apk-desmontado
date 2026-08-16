.class public final Ld1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# static fields
.field public static final d:LU0/j;

.field public static final e:LU0/j;

.field public static final f:LP3/e;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ld1/F;

.field public final b:LX0/d;

.field public final c:LP3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld1/D;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ld1/D;-><init>(I)V

    .line 13
    new-instance v2, LU0/j;

    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    invoke-direct {v2, v3, v0, v1}, LU0/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LU0/i;)V

    .line 20
    sput-object v2, Ld1/G;->d:LU0/j;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ld1/D;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Ld1/D;-><init>(I)V

    .line 33
    new-instance v2, LU0/j;

    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    invoke-direct {v2, v3, v0, v1}, LU0/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LU0/i;)V

    .line 40
    sput-object v2, Ld1/G;->e:LU0/j;

    .line 42
    new-instance v0, LP3/e;

    .line 44
    const/16 v1, 0x17

    .line 46
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 49
    sput-object v0, Ld1/G;->f:LP3/e;

    .line 51
    const-string v0, "TP1A"

    .line 53
    const-string v1, "TD1A.220804.031"

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ld1/G;->g:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(LX0/d;Ld1/F;)V
    .locals 1

    .line 1
    sget-object v0, Ld1/G;->f:LP3/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld1/G;->b:LX0/d;

    .line 8
    iput-object p2, p0, Ld1/G;->a:Ld1/F;

    .line 10
    iput-object v0, p0, Ld1/G;->c:LP3/e;

    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILd1/o;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v0, p4

    .line 4
    move/from16 v1, p5

    .line 6
    move-object/from16 v2, p6

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v4, 0x1b

    .line 12
    const-string v8, "VideoDecoder"

    .line 14
    const/4 v9, 0x3

    .line 15
    const/16 v10, 0x18

    .line 17
    const/4 v11, 0x0

    .line 18
    if-lt v3, v4, :cond_2

    .line 20
    const/high16 v3, -0x80000000

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    if-eq v1, v3, :cond_2

    .line 26
    sget-object v3, Ld1/o;->d:Ld1/n;

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    const/16 v3, 0x12

    .line 32
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x13

    .line 42
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x5a

    .line 60
    if-eq v5, v6, :cond_0

    .line 62
    const/16 v6, 0x10e

    .line 64
    if-ne v5, v6, :cond_1

    .line 66
    :cond_0
    move v12, v4

    .line 67
    move v4, v3

    .line 68
    move v3, v12

    .line 69
    :cond_1
    invoke-virtual {v2, v3, v4, v0, v1}, Ld1/o;->b(IIII)F

    .line 72
    move-result v0

    .line 73
    int-to-float v1, v3

    .line 74
    mul-float v1, v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v5

    .line 80
    int-to-float v1, v4

    .line 81
    mul-float v0, v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v6

    .line 87
    move-object v1, p0

    .line 88
    move-wide v2, p1

    .line 89
    move/from16 v4, p3

    .line 91
    invoke-static/range {v1 .. v6}, LT2/i;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 105
    invoke-static {v8, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_2
    :goto_0
    if-nez v11, :cond_3

    .line 110
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v11

    .line 114
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    const-string v1, "Pixel"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x21

    .line 124
    if-eqz v0, :cond_5

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    if-ne v0, v1, :cond_5

    .line 130
    sget-object v0, Ld1/G;->g:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const/16 v2, 0x1e

    .line 161
    if-lt v0, v2, :cond_8

    .line 163
    if-ge v0, v1, :cond_8

    .line 165
    :goto_1
    const/16 v0, 0x24

    .line 167
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x23

    .line 173
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x7

    .line 186
    const/4 v3, 0x6

    .line 187
    if-eq v0, v2, :cond_6

    .line 189
    if-ne v0, v3, :cond_8

    .line 191
    :cond_6
    if-ne v1, v3, :cond_8

    .line 193
    invoke-virtual {p0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    const/16 v1, 0xb4

    .line 207
    if-ne v0, v1, :cond_8

    .line 209
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 215
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 217
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 222
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 225
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 232
    div-float/2addr v1, v2

    .line 233
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    div-float/2addr v3, v2

    .line 239
    const/high16 v2, 0x43340000    # 180.0f

    .line 241
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 244
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    move-result v1

    .line 248
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    move-result v2

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object p0, v11

    .line 256
    move p1, v5

    .line 257
    move p2, v3

    .line 258
    move/from16 p3, v1

    .line 260
    move/from16 p4, v2

    .line 262
    move-object/from16 p5, v0

    .line 264
    move/from16 p6, v4

    .line 266
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 269
    move-result-object v11

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    nop

    .line 272
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 278
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 280
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_8
    :goto_2
    if-eqz v11, :cond_9

    .line 285
    return-object v11

    .line 286
    :cond_9
    new-instance v0, Landroidx/fragment/app/o;

    .line 288
    const/4 v1, 0x1

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/o;-><init>(II)V

    .line 293
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU0/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 9

    .line 1
    sget-object v0, Ld1/G;->d:LU0/j;

    .line 3
    invoke-virtual {p4, v0}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-gez v4, :cond_1

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v4, v2, v0

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 30
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Ld1/G;->e:LU0/j;

    .line 40
    invoke-virtual {p4, v0}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Ld1/o;->f:LU0/j;

    .line 55
    invoke-virtual {p4, v1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ld1/o;

    .line 61
    if-nez p4, :cond_3

    .line 63
    sget-object p4, Ld1/o;->e:Ld1/n;

    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Ld1/G;->c:LP3/e;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    const/16 v8, 0x1d

    .line 78
    :try_start_0
    iget-object v1, p0, Ld1/G;->a:Ld1/F;

    .line 80
    invoke-interface {v1, p4, p1}, Ld1/F;->e(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v4

    .line 87
    move-object v1, p4

    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    invoke-static/range {v1 .. v7}, Ld1/G;->c(Landroid/media/MediaMetadataRetriever;JIIILd1/o;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    if-lt p2, v8, :cond_4

    .line 98
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 105
    :goto_1
    iget-object p2, p0, Ld1/G;->b:LX0/d;

    .line 107
    invoke-static {p1, p2}, Ld1/d;->b(Landroid/graphics/Bitmap;LX0/d;)Ld1/d;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    if-lt p2, v8, :cond_5

    .line 117
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 124
    :goto_2
    throw p1
.end method
