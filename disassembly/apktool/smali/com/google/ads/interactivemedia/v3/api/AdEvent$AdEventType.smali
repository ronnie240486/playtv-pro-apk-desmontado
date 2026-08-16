.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public static final enum THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    const-string v1, "ALL_ADS_COMPLETED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 13
    const-string v3, "AD_BREAK_FETCH_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 21
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 23
    const-string v5, "CLICKED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 31
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 33
    const-string v7, "COMPLETED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 41
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 43
    const-string v9, "CUEPOINTS_CHANGED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 51
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 53
    const-string v11, "CONTENT_PAUSE_REQUESTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 61
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 63
    const-string v13, "CONTENT_RESUME_REQUESTED"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 71
    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 73
    const-string v15, "FIRST_QUARTILE"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 81
    new-instance v15, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 83
    const-string v14, "LOG"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 92
    new-instance v14, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 94
    const-string v12, "AD_BREAK_READY"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 103
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 105
    const-string v10, "MIDPOINT"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 114
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 116
    const-string v8, "PAUSED"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 125
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 127
    const-string v6, "RESUMED"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 136
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 138
    const-string v4, "SKIPPABLE_STATE_CHANGED"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 147
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 149
    const-string v2, "SKIPPED"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 160
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 162
    const-string v6, "STARTED"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 173
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 175
    const-string v4, "TAPPED"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 186
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 188
    const-string v2, "ICON_TAPPED"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 199
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 201
    const-string v6, "ICON_FALLBACK_IMAGE_CLOSED"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 212
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 214
    const-string v4, "THIRD_QUARTILE"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 225
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 227
    const-string v2, "LOADED"

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/16 v6, 0x14

    .line 233
    invoke-direct {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 238
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 240
    const-string v6, "AD_PROGRESS"

    .line 242
    move-object/from16 v23, v4

    .line 244
    const/16 v4, 0x15

    .line 246
    invoke-direct {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 251
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 253
    const-string v4, "AD_BUFFERING"

    .line 255
    move-object/from16 v24, v2

    .line 257
    const/16 v2, 0x16

    .line 259
    invoke-direct {v6, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 262
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 264
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 266
    const-string v4, "AD_BREAK_STARTED"

    .line 268
    move-object/from16 v25, v6

    .line 270
    const/16 v6, 0x17

    .line 272
    invoke-direct {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 275
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 277
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 279
    const-string v6, "AD_BREAK_ENDED"

    .line 281
    move-object/from16 v26, v2

    .line 283
    const/16 v2, 0x18

    .line 285
    invoke-direct {v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 290
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 292
    const-string v6, "AD_PERIOD_STARTED"

    .line 294
    move-object/from16 v27, v4

    .line 296
    const/16 v4, 0x19

    .line 298
    invoke-direct {v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 301
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 303
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 305
    const-string v6, "AD_PERIOD_ENDED"

    .line 307
    move-object/from16 v28, v2

    .line 309
    const/16 v2, 0x1a

    .line 311
    invoke-direct {v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 314
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 316
    const/16 v2, 0x1b

    .line 318
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 320
    const/4 v6, 0x0

    .line 321
    aput-object v0, v2, v6

    .line 323
    const/4 v0, 0x1

    .line 324
    aput-object v1, v2, v0

    .line 326
    const/4 v0, 0x2

    .line 327
    aput-object v3, v2, v0

    .line 329
    const/4 v0, 0x3

    .line 330
    aput-object v5, v2, v0

    .line 332
    const/4 v0, 0x4

    .line 333
    aput-object v7, v2, v0

    .line 335
    const/4 v0, 0x5

    .line 336
    aput-object v9, v2, v0

    .line 338
    const/4 v0, 0x6

    .line 339
    aput-object v11, v2, v0

    .line 341
    const/4 v0, 0x7

    .line 342
    aput-object v13, v2, v0

    .line 344
    const/16 v0, 0x8

    .line 346
    aput-object v15, v2, v0

    .line 348
    const/16 v0, 0x9

    .line 350
    aput-object v14, v2, v0

    .line 352
    const/16 v0, 0xa

    .line 354
    aput-object v12, v2, v0

    .line 356
    const/16 v0, 0xb

    .line 358
    aput-object v10, v2, v0

    .line 360
    const/16 v0, 0xc

    .line 362
    aput-object v8, v2, v0

    .line 364
    const/16 v0, 0xd

    .line 366
    aput-object v16, v2, v0

    .line 368
    const/16 v0, 0xe

    .line 370
    aput-object v17, v2, v0

    .line 372
    const/16 v0, 0xf

    .line 374
    aput-object v18, v2, v0

    .line 376
    const/16 v0, 0x10

    .line 378
    aput-object v19, v2, v0

    .line 380
    const/16 v0, 0x11

    .line 382
    aput-object v20, v2, v0

    .line 384
    const/16 v0, 0x12

    .line 386
    aput-object v21, v2, v0

    .line 388
    const/16 v0, 0x13

    .line 390
    aput-object v22, v2, v0

    .line 392
    const/16 v0, 0x14

    .line 394
    aput-object v23, v2, v0

    .line 396
    const/16 v0, 0x15

    .line 398
    aput-object v24, v2, v0

    .line 400
    const/16 v0, 0x16

    .line 402
    aput-object v25, v2, v0

    .line 404
    const/16 v0, 0x17

    .line 406
    aput-object v26, v2, v0

    .line 408
    const/16 v0, 0x18

    .line 410
    aput-object v27, v2, v0

    .line 412
    const/16 v0, 0x19

    .line 414
    aput-object v28, v2, v0

    .line 416
    const/16 v0, 0x1a

    .line 418
    aput-object v4, v2, v0

    .line 420
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 422
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    return-object v0
.end method
