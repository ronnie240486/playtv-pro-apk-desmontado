.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "INTERNAL_ERROR"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x64

    .line 17
    const-string v5, "VAST_MALFORMED_RESPONSE"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 24
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 26
    const/4 v5, 0x2

    .line 27
    const/16 v6, 0x3f2

    .line 29
    const-string v7, "UNKNOWN_AD_RESPONSE"

    .line 31
    invoke-direct {v4, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 36
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 38
    const/4 v7, 0x3

    .line 39
    const/16 v8, 0xc8

    .line 41
    const-string v9, "VAST_TRAFFICKING_ERROR"

    .line 43
    invoke-direct {v6, v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 48
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 50
    const/4 v9, 0x4

    .line 51
    const/16 v10, 0x12d

    .line 53
    const-string v11, "VAST_LOAD_TIMEOUT"

    .line 55
    invoke-direct {v8, v11, v9, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 60
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 62
    const/4 v11, 0x5

    .line 63
    const/16 v12, 0x12e

    .line 65
    const-string v13, "VAST_TOO_MANY_REDIRECTS"

    .line 67
    invoke-direct {v10, v13, v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 72
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 74
    const/4 v13, 0x6

    .line 75
    const/16 v14, 0x190

    .line 77
    const-string v15, "VIDEO_PLAY_ERROR"

    .line 79
    invoke-direct {v12, v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 84
    new-instance v14, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 86
    const/4 v15, 0x7

    .line 87
    const/16 v13, 0x192

    .line 89
    const-string v11, "VAST_MEDIA_LOAD_TIMEOUT"

    .line 91
    invoke-direct {v14, v11, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 96
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 98
    const/16 v13, 0x8

    .line 100
    const/16 v15, 0x193

    .line 102
    const-string v9, "VAST_LINEAR_ASSET_MISMATCH"

    .line 104
    invoke-direct {v11, v9, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 109
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 111
    const/16 v15, 0x9

    .line 113
    const/16 v13, 0x1f4

    .line 115
    const-string v7, "OVERLAY_AD_PLAYING_FAILED"

    .line 117
    invoke-direct {v9, v7, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 120
    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 122
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 124
    const/16 v13, 0xa

    .line 126
    const/16 v15, 0x1f6

    .line 128
    const-string v5, "OVERLAY_AD_LOADING_FAILED"

    .line 130
    invoke-direct {v7, v5, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 133
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 135
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 137
    const/16 v15, 0xb

    .line 139
    const/16 v13, 0x1f7

    .line 141
    const-string v3, "VAST_NONLINEAR_ASSET_MISMATCH"

    .line 143
    invoke-direct {v5, v3, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 148
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 150
    const/16 v13, 0xc

    .line 152
    const/16 v15, 0x25b

    .line 154
    const-string v1, "COMPANION_AD_LOADING_FAILED"

    .line 156
    invoke-direct {v3, v1, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 159
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 161
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 163
    const/16 v15, 0xd

    .line 165
    const/16 v13, 0x384

    .line 167
    move-object/from16 v16, v3

    .line 169
    const-string v3, "UNKNOWN_ERROR"

    .line 171
    invoke-direct {v1, v3, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 174
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 176
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 178
    const/16 v13, 0xe

    .line 180
    const/16 v15, 0x3f1

    .line 182
    move-object/from16 v17, v1

    .line 184
    const-string v1, "VAST_EMPTY_RESPONSE"

    .line 186
    invoke-direct {v3, v1, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 191
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 193
    const/16 v15, 0xf

    .line 195
    const/16 v13, 0x3ed

    .line 197
    move-object/from16 v18, v3

    .line 199
    const-string v3, "FAILED_TO_REQUEST_ADS"

    .line 201
    invoke-direct {v1, v3, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 204
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 206
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 208
    const/16 v13, 0x10

    .line 210
    const/16 v15, 0x3ef

    .line 212
    move-object/from16 v19, v1

    .line 214
    const-string v1, "VAST_ASSET_NOT_FOUND"

    .line 216
    invoke-direct {v3, v1, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 219
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 221
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 223
    const/16 v15, 0x11

    .line 225
    const/16 v13, 0x3f4

    .line 227
    move-object/from16 v20, v3

    .line 229
    const-string v3, "ADS_REQUEST_NETWORK_ERROR"

    .line 231
    invoke-direct {v1, v3, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 234
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 236
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 238
    const/16 v13, 0x12

    .line 240
    const/16 v15, 0x44d

    .line 242
    move-object/from16 v21, v1

    .line 244
    const-string v1, "INVALID_ARGUMENTS"

    .line 246
    invoke-direct {v3, v1, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 249
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 251
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 253
    const/16 v15, 0x13

    .line 255
    const/16 v13, 0x4b5

    .line 257
    move-object/from16 v22, v3

    .line 259
    const-string v3, "PLAYLIST_NO_CONTENT_TRACKING"

    .line 261
    invoke-direct {v1, v3, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 264
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 266
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 268
    const/16 v13, 0x14

    .line 270
    const/16 v15, 0x4b6

    .line 272
    move-object/from16 v23, v1

    .line 274
    const-string v1, "UNEXPECTED_ADS_LOADED_EVENT"

    .line 276
    invoke-direct {v3, v1, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 279
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 281
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 283
    const/16 v15, 0x15

    .line 285
    const/16 v13, 0x4b7

    .line 287
    move-object/from16 v24, v3

    .line 289
    const-string v3, "ADS_PLAYER_NOT_PROVIDED"

    .line 291
    invoke-direct {v1, v3, v15, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 294
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 296
    const/16 v3, 0x16

    .line 298
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 300
    const/4 v13, 0x0

    .line 301
    aput-object v0, v3, v13

    .line 303
    const/4 v0, 0x1

    .line 304
    aput-object v2, v3, v0

    .line 306
    const/4 v0, 0x2

    .line 307
    aput-object v4, v3, v0

    .line 309
    const/4 v0, 0x3

    .line 310
    aput-object v6, v3, v0

    .line 312
    const/4 v0, 0x4

    .line 313
    aput-object v8, v3, v0

    .line 315
    const/4 v0, 0x5

    .line 316
    aput-object v10, v3, v0

    .line 318
    const/4 v0, 0x6

    .line 319
    aput-object v12, v3, v0

    .line 321
    const/4 v0, 0x7

    .line 322
    aput-object v14, v3, v0

    .line 324
    const/16 v0, 0x8

    .line 326
    aput-object v11, v3, v0

    .line 328
    const/16 v0, 0x9

    .line 330
    aput-object v9, v3, v0

    .line 332
    const/16 v0, 0xa

    .line 334
    aput-object v7, v3, v0

    .line 336
    const/16 v0, 0xb

    .line 338
    aput-object v5, v3, v0

    .line 340
    const/16 v0, 0xc

    .line 342
    aput-object v16, v3, v0

    .line 344
    const/16 v0, 0xd

    .line 346
    aput-object v17, v3, v0

    .line 348
    const/16 v0, 0xe

    .line 350
    aput-object v18, v3, v0

    .line 352
    const/16 v0, 0xf

    .line 354
    aput-object v19, v3, v0

    .line 356
    const/16 v0, 0x10

    .line 358
    aput-object v20, v3, v0

    .line 360
    const/16 v0, 0x11

    .line 362
    aput-object v21, v3, v0

    .line 364
    const/16 v0, 0x12

    .line 366
    aput-object v22, v3, v0

    .line 368
    const/16 v0, 0x13

    .line 370
    aput-object v23, v3, v0

    .line 372
    const/16 v0, 0x14

    .line 374
    aput-object v24, v3, v0

    .line 376
    aput-object v1, v3, v15

    .line 378
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 380
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:I

    .line 6
    return-void
.end method

.method public static getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x4b4

    .line 23
    if-ne p0, v0, :cond_2

    .line 25
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorNumber()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "AdErrorCode [name: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", number: "

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
