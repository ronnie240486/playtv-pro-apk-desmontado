.class public Lorg/videolan/libvlc/util/HWDecoderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;
    }
.end annotation


# static fields
.field private static final sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

.field private static final sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field private static final sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field private static final sSystemPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 5
    const-string v2, "ro.product.board"

    .line 7
    const-string v3, "MSM8225"

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 12
    new-instance v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 14
    const-string v4, "hawaii"

    .line 16
    invoke-direct {v3, v2, v4, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v4, v2, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v3, v4, v0

    .line 28
    sput-object v4, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 30
    new-instance v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 32
    const-string v4, "SEMC"

    .line 34
    const-string v6, "ro.product.brand"

    .line 36
    invoke-direct {v3, v6, v4, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 39
    new-instance v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 41
    const-string v7, "msm7627"

    .line 43
    const-string v8, "ro.board.platform"

    .line 45
    invoke-direct {v4, v8, v7, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 48
    new-instance v1, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 50
    sget-object v7, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 52
    const-string v9, "Amazon"

    .line 54
    invoke-direct {v1, v6, v9, v7}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 57
    new-instance v10, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 59
    sget-object v11, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 61
    const-string v12, "omap3"

    .line 63
    invoke-direct {v10, v8, v12, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 66
    new-instance v12, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 68
    const-string v13, "rockchip"

    .line 70
    invoke-direct {v12, v8, v13, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 73
    new-instance v13, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 75
    const-string v14, "rk29"

    .line 77
    invoke-direct {v13, v8, v14, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 80
    new-instance v14, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 82
    const-string v15, "msm7630"

    .line 84
    invoke-direct {v14, v8, v15, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 87
    new-instance v15, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 89
    const-string v2, "s5pc"

    .line 91
    invoke-direct {v15, v8, v2, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 94
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 96
    const-string v0, "montblanc"

    .line 98
    invoke-direct {v2, v8, v0, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 101
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 103
    const-string v5, "exdroid"

    .line 105
    invoke-direct {v0, v8, v5, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 108
    new-instance v5, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 110
    move-object/from16 v16, v6

    .line 112
    const-string v6, "sun6i"

    .line 114
    invoke-direct {v5, v8, v6, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 117
    new-instance v6, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 119
    const-string v11, "exynos4"

    .line 121
    invoke-direct {v6, v8, v11, v7}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 124
    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 126
    sget-object v11, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 128
    move-object/from16 v17, v9

    .line 130
    const-string v9, "omap4"

    .line 132
    invoke-direct {v7, v8, v9, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 135
    new-instance v9, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 137
    move-object/from16 v18, v7

    .line 139
    const-string v7, "tegra"

    .line 141
    invoke-direct {v9, v8, v7, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 144
    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 146
    move-object/from16 v19, v9

    .line 148
    const-string v9, "tegra3"

    .line 150
    invoke-direct {v7, v8, v9, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 153
    new-instance v9, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 155
    move-object/from16 v20, v7

    .line 157
    const-string v7, "msm8660"

    .line 159
    invoke-direct {v9, v8, v7, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 162
    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 164
    move-object/from16 v21, v9

    .line 166
    const-string v9, "exynos5"

    .line 168
    invoke-direct {v7, v8, v9, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 171
    new-instance v9, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 173
    move-object/from16 v22, v7

    .line 175
    const-string v7, "rk30"

    .line 177
    invoke-direct {v9, v8, v7, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 180
    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 182
    move-object/from16 v23, v9

    .line 184
    const-string v9, "rk31"

    .line 186
    invoke-direct {v7, v8, v9, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 189
    new-instance v9, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 191
    move-object/from16 v24, v7

    .line 193
    const-string v7, "mv88de3100"

    .line 195
    invoke-direct {v9, v8, v7, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 198
    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 200
    const-string v8, "ro.hardware"

    .line 202
    move-object/from16 v25, v9

    .line 204
    const-string v9, "mt83"

    .line 206
    invoke-direct {v7, v8, v9, v11}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 209
    const/16 v8, 0x15

    .line 211
    new-array v8, v8, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 213
    const/4 v9, 0x0

    .line 214
    aput-object v3, v8, v9

    .line 216
    const/4 v3, 0x1

    .line 217
    aput-object v4, v8, v3

    .line 219
    const/4 v3, 0x2

    .line 220
    aput-object v1, v8, v3

    .line 222
    const/4 v1, 0x3

    .line 223
    aput-object v10, v8, v1

    .line 225
    const/4 v1, 0x4

    .line 226
    aput-object v12, v8, v1

    .line 228
    const/4 v1, 0x5

    .line 229
    aput-object v13, v8, v1

    .line 231
    const/4 v1, 0x6

    .line 232
    aput-object v14, v8, v1

    .line 234
    const/4 v1, 0x7

    .line 235
    aput-object v15, v8, v1

    .line 237
    const/16 v1, 0x8

    .line 239
    aput-object v2, v8, v1

    .line 241
    const/16 v1, 0x9

    .line 243
    aput-object v0, v8, v1

    .line 245
    const/16 v0, 0xa

    .line 247
    aput-object v5, v8, v0

    .line 249
    const/16 v0, 0xb

    .line 251
    aput-object v6, v8, v0

    .line 253
    const/16 v0, 0xc

    .line 255
    aput-object v18, v8, v0

    .line 257
    const/16 v0, 0xd

    .line 259
    aput-object v19, v8, v0

    .line 261
    const/16 v0, 0xe

    .line 263
    aput-object v20, v8, v0

    .line 265
    const/16 v0, 0xf

    .line 267
    aput-object v21, v8, v0

    .line 269
    const/16 v0, 0x10

    .line 271
    aput-object v22, v8, v0

    .line 273
    const/16 v0, 0x11

    .line 275
    aput-object v23, v8, v0

    .line 277
    const/16 v0, 0x12

    .line 279
    aput-object v24, v8, v0

    .line 281
    const/16 v0, 0x13

    .line 283
    aput-object v25, v8, v0

    .line 285
    const/16 v0, 0x14

    .line 287
    aput-object v7, v8, v0

    .line 289
    sput-object v8, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 291
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 293
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 295
    move-object/from16 v2, v16

    .line 297
    move-object/from16 v3, v17

    .line 299
    invoke-direct {v0, v2, v3, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    .line 302
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 304
    const-string v4, "ro.product.manufacturer"

    .line 306
    invoke-direct {v2, v4, v3, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    .line 309
    const/4 v1, 0x2

    .line 310
    new-array v1, v1, [Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 312
    const/4 v3, 0x0

    .line 313
    aput-object v0, v1, v3

    .line 315
    const/4 v0, 0x1

    .line 316
    aput-object v2, v1, v0

    .line 318
    sput-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    .line 322
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    .line 327
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    .locals 6

    .line 1
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isPOrLater:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, v0, v2

    .line 16
    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->key:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->value:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->aout:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 34
    return-object v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 40
    return-object v0
.end method

.method public static getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    .locals 7

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-object v5, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v6, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-object v0, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 41
    array-length v1, v0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_4

    .line 44
    aget-object v3, v0, v2

    .line 46
    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 64
    return-object v0

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 70
    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v4

    .line 10
    const-string v5, "android.os.SystemProperties"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 18
    aput-object v3, v5, v1

    .line 20
    aput-object v3, v5, v0

    .line 22
    const-string v3, "get"

    .line 24
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    aput-object p0, v2, v1

    .line 32
    aput-object p1, v2, v0

    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object p1
.end method

.method private static getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "none"

    .line 13
    invoke-static {p0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v1
.end method
