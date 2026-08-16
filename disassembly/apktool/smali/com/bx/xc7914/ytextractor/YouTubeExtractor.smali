.class public abstract Lcom/bx/xc7914/ytextractor/YouTubeExtractor;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/SparseArray<",
        "Lcom/bx/xc7914/ytextractor/YtFile;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final CACHE_FILE_NAME:Ljava/lang/String; = "decipher_js_funct"

.field static CACHING:Z = true

.field private static final FORMAT_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bx/xc7914/ytextractor/Format;",
            ">;"
        }
    .end annotation
.end field

.field static LOGGING:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "YouTubeExtractor"

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

.field private static decipherFunctionName:Ljava/lang/String;

.field private static decipherFunctions:Ljava/lang/String;

.field private static decipherJsFileName:Ljava/lang/String;

.field private static final patDecryptionJsFile:Ljava/util/regex/Pattern;

.field private static final patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

.field private static final patFunction:Ljava/util/regex/Pattern;

.field private static final patPlayerResponse:Ljava/util/regex/Pattern;

.field private static final patSigEncUrl:Ljava/util/regex/Pattern;

.field private static final patSignature:Ljava/util/regex/Pattern;

.field private static final patSignatureDecFunction:Ljava/util/regex/Pattern;

.field private static final patVariableFunction:Ljava/util/regex/Pattern;

.field private static final patYouTubePageLink:Ljava/util/regex/Pattern;

.field private static final patYouTubeShortLink:Ljava/util/regex/Pattern;


# instance fields
.field private final cacheDirPath:Ljava/lang/String;

.field private volatile decipheredSignature:Ljava/lang/String;

.field private final jsExecuting:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final refContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private videoID:Ljava/lang/String;

.field private videoMeta:Lcom/bx/xc7914/ytextractor/VideoMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "(http|https)://(www\\.|m.|)youtube\\.com/watch\\?v=(.+?)( |\\z|&)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patYouTubePageLink:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(http|https)://(www\\.|)youtu.be/(.+?)( |\\z|&)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patYouTubeShortLink:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "var ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\})\\s*;"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patPlayerResponse:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "url=(.+?)(\\u0026|$)"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "s=(.+?)(\\u0026|$)"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "([{; =])([a-zA-Z$][a-zA-Z0-9$]{0,2})\\.([a-zA-Z$][a-zA-Z0-9$]{0,2})\\("

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patVariableFunction:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "([{; =])([a-zA-Z$_][a-zA-Z0-9$]{0,2})\\("

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patFunction:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "\\\\/s\\\\/player\\\\/([^\"]+?)\\.js"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patDecryptionJsFile:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "/s/player/([^\"]+?).js"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{1,4})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSignatureDecFunction:Ljava/util/regex/Pattern;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 88
    new-instance v9, Lcom/bx/xc7914/ytextractor/Format;

    .line 90
    sget-object v10, Lcom/bx/xc7914/ytextractor/Format$VCodec;->MPEG4:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 92
    sget-object v20, Lcom/bx/xc7914/ytextractor/Format$ACodec;->AAC:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 94
    const/16 v7, 0x18

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v2, 0x11

    .line 99
    const-string v3, "3gp"

    .line 101
    const/16 v4, 0x90

    .line 103
    move-object v1, v9

    .line 104
    move-object v5, v10

    .line 105
    move-object/from16 v6, v20

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 110
    const/16 v1, 0x11

    .line 112
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    new-instance v9, Lcom/bx/xc7914/ytextractor/Format;

    .line 117
    const/16 v7, 0x20

    .line 119
    const/16 v2, 0x24

    .line 121
    const-string v3, "3gp"

    .line 123
    const/16 v4, 0xf0

    .line 125
    move-object v1, v9

    .line 126
    invoke-direct/range {v1 .. v8}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 129
    const/16 v1, 0x24

    .line 131
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 136
    sget-object v14, Lcom/bx/xc7914/ytextractor/Format$VCodec;->H263:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 138
    sget-object v15, Lcom/bx/xc7914/ytextractor/Format$ACodec;->MP3:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 140
    const/16 v16, 0x40

    .line 142
    const/16 v17, 0x0

    .line 144
    const/4 v11, 0x5

    .line 145
    const-string v12, "flv"

    .line 147
    const/16 v13, 0xf0

    .line 149
    move-object v10, v1

    .line 150
    invoke-direct/range {v10 .. v17}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 159
    sget-object v7, Lcom/bx/xc7914/ytextractor/Format$VCodec;->VP8:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 161
    sget-object v12, Lcom/bx/xc7914/ytextractor/Format$ACodec;->VORBIS:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 163
    const/16 v9, 0x80

    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v4, 0x2b

    .line 168
    const-string v5, "webm"

    .line 170
    const/16 v6, 0x168

    .line 172
    move-object v3, v1

    .line 173
    move-object v8, v12

    .line 174
    invoke-direct/range {v3 .. v10}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 177
    const/16 v2, 0x2b

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    new-instance v9, Lcom/bx/xc7914/ytextractor/Format;

    .line 184
    sget-object v21, Lcom/bx/xc7914/ytextractor/Format$VCodec;->H264:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 186
    const/16 v7, 0x60

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v2, 0x12

    .line 191
    const-string v3, "mp4"

    .line 193
    const/16 v4, 0x168

    .line 195
    move-object v1, v9

    .line 196
    move-object/from16 v5, v21

    .line 198
    move-object/from16 v6, v20

    .line 200
    invoke-direct/range {v1 .. v8}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 203
    const/16 v1, 0x12

    .line 205
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    new-instance v9, Lcom/bx/xc7914/ytextractor/Format;

    .line 210
    const/16 v7, 0xc0

    .line 212
    const/16 v2, 0x16

    .line 214
    const-string v3, "mp4"

    .line 216
    const/16 v4, 0x2d0

    .line 218
    move-object v1, v9

    .line 219
    invoke-direct/range {v1 .. v8}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 222
    const/16 v1, 0x16

    .line 224
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 229
    sget-object v9, Lcom/bx/xc7914/ytextractor/Format$ACodec;->NONE:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 231
    const/4 v7, 0x1

    .line 232
    const/16 v2, 0xa0

    .line 234
    const-string v3, "mp4"

    .line 236
    const/16 v4, 0x90

    .line 238
    move-object v1, v8

    .line 239
    move-object v6, v9

    .line 240
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 243
    const/16 v1, 0xa0

    .line 245
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 250
    const/16 v4, 0xf0

    .line 252
    const/16 v2, 0x85

    .line 254
    const-string v3, "mp4"

    .line 256
    move-object v1, v8

    .line 257
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 260
    const/16 v1, 0x85

    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 267
    const/16 v4, 0x168

    .line 269
    const/16 v2, 0x86

    .line 271
    const-string v3, "mp4"

    .line 273
    move-object v1, v8

    .line 274
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 277
    const/16 v1, 0x86

    .line 279
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 284
    const/16 v4, 0x1e0

    .line 286
    const/16 v2, 0x87

    .line 288
    const-string v3, "mp4"

    .line 290
    move-object v1, v8

    .line 291
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 294
    const/16 v1, 0x87

    .line 296
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 301
    const/16 v4, 0x2d0

    .line 303
    const/16 v2, 0x88

    .line 305
    const-string v3, "mp4"

    .line 307
    move-object v1, v8

    .line 308
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 311
    const/16 v1, 0x88

    .line 313
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 318
    const/16 v4, 0x438

    .line 320
    const/16 v2, 0x89

    .line 322
    const-string v3, "mp4"

    .line 324
    move-object v1, v8

    .line 325
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 328
    const/16 v1, 0x89

    .line 330
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 335
    const/16 v4, 0x5a0

    .line 337
    const/16 v2, 0x108

    .line 339
    const-string v3, "mp4"

    .line 341
    move-object v1, v8

    .line 342
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 345
    const/16 v1, 0x108

    .line 347
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 352
    const/16 v4, 0x870

    .line 354
    const/16 v2, 0x10a

    .line 356
    const-string v3, "mp4"

    .line 358
    move-object v1, v8

    .line 359
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 362
    const/16 v1, 0x10a

    .line 364
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    new-instance v10, Lcom/bx/xc7914/ytextractor/Format;

    .line 369
    const/16 v6, 0x3c

    .line 371
    const/4 v8, 0x1

    .line 372
    const/16 v2, 0x12a

    .line 374
    const-string v3, "mp4"

    .line 376
    const/16 v4, 0x2d0

    .line 378
    move-object v1, v10

    .line 379
    move-object v7, v9

    .line 380
    invoke-direct/range {v1 .. v8}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;ILcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 383
    const/16 v1, 0x12a

    .line 385
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    new-instance v10, Lcom/bx/xc7914/ytextractor/Format;

    .line 390
    const/16 v2, 0x12b

    .line 392
    const-string v3, "mp4"

    .line 394
    const/16 v4, 0x438

    .line 396
    move-object v1, v10

    .line 397
    invoke-direct/range {v1 .. v8}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;ILcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 400
    const/16 v1, 0x12b

    .line 402
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 407
    sget-object v15, Lcom/bx/xc7914/ytextractor/Format$VCodec;->NONE:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 409
    const/16 v6, 0x80

    .line 411
    const/4 v7, 0x1

    .line 412
    const/16 v2, 0x8c

    .line 414
    const-string v3, "m4a"

    .line 416
    move-object v1, v8

    .line 417
    move-object v4, v15

    .line 418
    move-object/from16 v5, v20

    .line 420
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 423
    const/16 v1, 0x8c

    .line 425
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 430
    const/16 v6, 0x100

    .line 432
    const/16 v2, 0x8d

    .line 434
    const-string v3, "m4a"

    .line 436
    move-object v1, v8

    .line 437
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 440
    const/16 v1, 0x8d

    .line 442
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 447
    const/16 v6, 0xc0

    .line 449
    const/16 v2, 0x100

    .line 451
    const-string v3, "m4a"

    .line 453
    move-object v1, v8

    .line 454
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 457
    const/16 v1, 0x100

    .line 459
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 464
    const/16 v6, 0x180

    .line 466
    const/16 v2, 0x102

    .line 468
    const-string v3, "m4a"

    .line 470
    move-object v1, v8

    .line 471
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 474
    const/16 v1, 0x102

    .line 476
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 481
    sget-object v10, Lcom/bx/xc7914/ytextractor/Format$VCodec;->VP9:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 483
    const/16 v2, 0x116

    .line 485
    const-string v3, "webm"

    .line 487
    const/16 v4, 0x90

    .line 489
    move-object v1, v8

    .line 490
    move-object v5, v10

    .line 491
    move-object v6, v9

    .line 492
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 495
    const/16 v1, 0x116

    .line 497
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 500
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 502
    const/16 v4, 0xf0

    .line 504
    const/16 v2, 0xf2

    .line 506
    const-string v3, "webm"

    .line 508
    move-object v1, v8

    .line 509
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 512
    const/16 v1, 0xf2

    .line 514
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 519
    const/16 v4, 0x168

    .line 521
    const/16 v2, 0xf3

    .line 523
    const-string v3, "webm"

    .line 525
    move-object v1, v8

    .line 526
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 529
    const/16 v1, 0xf3

    .line 531
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 536
    const/16 v4, 0x1e0

    .line 538
    const/16 v2, 0xf4

    .line 540
    const-string v3, "webm"

    .line 542
    move-object v1, v8

    .line 543
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 546
    const/16 v1, 0xf4

    .line 548
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 553
    const/16 v4, 0x2d0

    .line 555
    const/16 v2, 0xf7

    .line 557
    const-string v3, "webm"

    .line 559
    move-object v1, v8

    .line 560
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 563
    const/16 v1, 0xf7

    .line 565
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 570
    const/16 v4, 0x438

    .line 572
    const/16 v2, 0xf8

    .line 574
    const-string v3, "webm"

    .line 576
    move-object v1, v8

    .line 577
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 580
    const/16 v1, 0xf8

    .line 582
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 587
    const/16 v4, 0x5a0

    .line 589
    const/16 v2, 0x10f

    .line 591
    const-string v3, "webm"

    .line 593
    move-object v1, v8

    .line 594
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 597
    const/16 v1, 0x10f

    .line 599
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 604
    const/16 v4, 0x870

    .line 606
    const/16 v2, 0x139

    .line 608
    const-string v3, "webm"

    .line 610
    move-object v1, v8

    .line 611
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 614
    const/16 v1, 0x139

    .line 616
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 621
    const/16 v27, 0x3c

    .line 623
    const/16 v29, 0x1

    .line 625
    const/16 v23, 0x12e

    .line 627
    const-string v24, "webm"

    .line 629
    const/16 v25, 0x2d0

    .line 631
    move-object/from16 v22, v1

    .line 633
    move-object/from16 v26, v10

    .line 635
    move-object/from16 v28, v9

    .line 637
    invoke-direct/range {v22 .. v29}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;ILcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 640
    const/16 v2, 0x12e

    .line 642
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 645
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 647
    const/16 v23, 0x134

    .line 649
    const-string v24, "webm"

    .line 651
    const/16 v25, 0x5a0

    .line 653
    move-object/from16 v22, v1

    .line 655
    invoke-direct/range {v22 .. v29}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;ILcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 658
    const/16 v2, 0x134

    .line 660
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 663
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 665
    const/16 v23, 0x12f

    .line 667
    const-string v24, "webm"

    .line 669
    const/16 v25, 0x438

    .line 671
    move-object/from16 v22, v1

    .line 673
    invoke-direct/range {v22 .. v29}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;ILcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 676
    const/16 v2, 0x12f

    .line 678
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 681
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 683
    const/16 v23, 0x13b

    .line 685
    const-string v24, "webm"

    .line 687
    const/16 v25, 0x870

    .line 689
    move-object/from16 v22, v1

    .line 691
    invoke-direct/range {v22 .. v29}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;ILcom/bx/xc7914/ytextractor/Format$ACodec;Z)V

    .line 694
    const/16 v2, 0x13b

    .line 696
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 699
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 701
    const/16 v13, 0x80

    .line 703
    const/4 v14, 0x1

    .line 704
    const/16 v9, 0xab

    .line 706
    const-string v10, "webm"

    .line 708
    move-object v8, v1

    .line 709
    move-object v11, v15

    .line 710
    invoke-direct/range {v8 .. v14}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 713
    const/16 v2, 0xab

    .line 715
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 718
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 720
    sget-object v9, Lcom/bx/xc7914/ytextractor/Format$ACodec;->OPUS:Lcom/bx/xc7914/ytextractor/Format$ACodec;

    .line 722
    const/16 v6, 0x30

    .line 724
    const/16 v2, 0xf9

    .line 726
    const-string v3, "webm"

    .line 728
    move-object v1, v8

    .line 729
    move-object v4, v15

    .line 730
    move-object v5, v9

    .line 731
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 734
    const/16 v1, 0xf9

    .line 736
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 739
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 741
    const/16 v6, 0x40

    .line 743
    const/16 v2, 0xfa

    .line 745
    const-string v3, "webm"

    .line 747
    move-object v1, v8

    .line 748
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 751
    const/16 v1, 0xfa

    .line 753
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 756
    new-instance v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 758
    const/16 v6, 0xa0

    .line 760
    const/16 v2, 0xfb

    .line 762
    const-string v3, "webm"

    .line 764
    move-object v1, v8

    .line 765
    invoke-direct/range {v1 .. v7}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZ)V

    .line 768
    const/16 v1, 0xfb

    .line 770
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 775
    const/16 v18, 0x0

    .line 777
    const/16 v19, 0x1

    .line 779
    const/16 v12, 0x5b

    .line 781
    const-string v13, "mp4"

    .line 783
    const/16 v14, 0x90

    .line 785
    const/16 v17, 0x30

    .line 787
    move-object v11, v1

    .line 788
    move-object/from16 v15, v21

    .line 790
    move-object/from16 v16, v20

    .line 792
    invoke-direct/range {v11 .. v19}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZZ)V

    .line 795
    const/16 v2, 0x5b

    .line 797
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 800
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 802
    const/16 v12, 0x5c

    .line 804
    const-string v13, "mp4"

    .line 806
    const/16 v14, 0xf0

    .line 808
    move-object v11, v1

    .line 809
    invoke-direct/range {v11 .. v19}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZZ)V

    .line 812
    const/16 v2, 0x5c

    .line 814
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 819
    const/16 v12, 0x5d

    .line 821
    const-string v13, "mp4"

    .line 823
    const/16 v14, 0x168

    .line 825
    const/16 v17, 0x80

    .line 827
    move-object v11, v1

    .line 828
    invoke-direct/range {v11 .. v19}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZZ)V

    .line 831
    const/16 v2, 0x5d

    .line 833
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 836
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 838
    const/16 v12, 0x5e

    .line 840
    const-string v13, "mp4"

    .line 842
    const/16 v14, 0x1e0

    .line 844
    move-object v11, v1

    .line 845
    invoke-direct/range {v11 .. v19}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZZ)V

    .line 848
    const/16 v2, 0x5e

    .line 850
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 853
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 855
    const/16 v12, 0x5f

    .line 857
    const-string v13, "mp4"

    .line 859
    const/16 v14, 0x2d0

    .line 861
    const/16 v17, 0x100

    .line 863
    move-object v11, v1

    .line 864
    invoke-direct/range {v11 .. v19}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZZ)V

    .line 867
    const/16 v2, 0x5f

    .line 869
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 872
    new-instance v1, Lcom/bx/xc7914/ytextractor/Format;

    .line 874
    const/16 v12, 0x60

    .line 876
    const-string v13, "mp4"

    .line 878
    const/16 v14, 0x438

    .line 880
    move-object v11, v1

    .line 881
    invoke-direct/range {v11 .. v19}, Lcom/bx/xc7914/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/bx/xc7914/ytextractor/Format$VCodec;Lcom/bx/xc7914/ytextractor/Format$ACodec;IZZ)V

    .line 884
    const/16 v2, 0x60

    .line 886
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 889
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->refContext:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    return-void
.end method

.method private decipherSignature(Landroid/util/SparseArray;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V

    .line 14
    goto/16 :goto_d

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "https://youtube.com"

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/net/URL;

    .line 34
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 43
    const-string v3, "User-Agent"

    .line 45
    const-string v4, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 53
    new-instance v5, Ljava/io/InputStreamReader;

    .line 55
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " "

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v3, v4

    .line 87
    goto/16 :goto_e

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    sget-boolean v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 101
    const-string v4, "YouTubeExtractor"

    .line 103
    if-eqz v2, :cond_3

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "Decipher FunctURL: "

    .line 109
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_3
    sget-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSignatureDecFunction:Ljava/util/regex/Pattern;

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    move-result v2

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v2, :cond_19

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 141
    sget-boolean v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 143
    if-eqz v0, :cond_4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string v2, "Decipher Functname: "

    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    sget-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "(var |\\s|,|;)"

    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    sget-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 173
    const-string v6, "$"

    .line 175
    const-string v7, "\\$"

    .line 177
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, "(=function\\((.{1,3})\\)\\{)"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    move-result v2

    .line 205
    const-string v8, "var "

    .line 207
    const-string v9, "function "

    .line 209
    const/4 v10, 0x2

    .line 210
    if-eqz v2, :cond_5

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    sget-object v6, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    sget-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "(\\((.{1,3})\\)\\{)"

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_6

    .line 271
    return v5

    .line 272
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    sget-object v6, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 296
    move-result v0

    .line 297
    move v6, v0

    .line 298
    const/4 v7, 0x1

    .line 299
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    move-result v11

    .line 303
    const/16 v12, 0x7d

    .line 305
    const/16 v13, 0x7b

    .line 307
    const-string v14, ";"

    .line 309
    if-ge v6, v11, :cond_a

    .line 311
    if-nez v7, :cond_7

    .line 313
    add-int/lit8 v11, v0, 0x5

    .line 315
    if-ge v11, v6, :cond_7

    .line 317
    invoke-static {v2}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v11

    .line 340
    if-ne v11, v13, :cond_8

    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 344
    goto :goto_4

    .line 345
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 348
    move-result v11

    .line 349
    if-ne v11, v12, :cond_9

    .line 351
    add-int/lit8 v7, v7, -0x1

    .line 353
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 355
    goto :goto_3

    .line 356
    :cond_a
    :goto_5
    sput-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 358
    sget-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patVariableFunction:Ljava/util/regex/Pattern;

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 363
    move-result-object v0

    .line 364
    :goto_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_10

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v7, "={"

    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    sget-object v7, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 393
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_b

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 403
    move-result v7

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 407
    move-result v11

    .line 408
    add-int/2addr v11, v7

    .line 409
    move v7, v11

    .line 410
    const/4 v15, 0x1

    .line 411
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 414
    move-result v5

    .line 415
    if-ge v7, v5, :cond_f

    .line 417
    if-nez v15, :cond_c

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    sget-object v15, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 426
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v5

    .line 446
    sput-object v5, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 448
    goto :goto_9

    .line 449
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v5

    .line 453
    if-ne v5, v13, :cond_d

    .line 455
    add-int/lit8 v15, v15, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 461
    move-result v5

    .line 462
    if-ne v5, v12, :cond_e

    .line 464
    add-int/lit8 v15, v15, -0x1

    .line 466
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 470
    goto :goto_6

    .line 471
    :cond_10
    sget-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patFunction:Ljava/util/regex/Pattern;

    .line 473
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    move-result-object v0

    .line 477
    :cond_11
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_16

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v5, "("

    .line 497
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    sget-object v5, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 506
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_12

    .line 512
    goto :goto_a

    .line 513
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 516
    move-result v5

    .line 517
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 520
    move-result v6

    .line 521
    add-int/2addr v6, v5

    .line 522
    move v5, v6

    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    move-result v8

    .line 528
    if-ge v5, v8, :cond_11

    .line 530
    if-nez v7, :cond_13

    .line 532
    add-int/lit8 v8, v6, 0x5

    .line 534
    if-ge v8, v5, :cond_13

    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    sget-object v8, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    sput-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 565
    goto :goto_a

    .line 566
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 569
    move-result v8

    .line 570
    if-ne v8, v13, :cond_14

    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 574
    goto :goto_c

    .line 575
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 578
    move-result v8

    .line 579
    if-ne v8, v12, :cond_15

    .line 581
    add-int/lit8 v7, v7, -0x1

    .line 583
    :cond_15
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_16
    sget-boolean v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 588
    if-eqz v0, :cond_17

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    const-string v2, "Decipher Function: "

    .line 594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    sget-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V

    .line 612
    sget-boolean v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->CACHING:Z

    .line 614
    if-eqz v0, :cond_18

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->writeDeciperFunctToChache()V

    .line 619
    :cond_18
    :goto_d
    return v1

    .line 620
    :cond_19
    const/4 v0, 0x0

    .line 621
    return v0

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :goto_e
    if-eqz v3, :cond_1a

    .line 625
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 628
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 631
    throw v0
.end method

.method private decipherViaWebView(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->refContext:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 21
    const-string v4, " function decipher("

    .line 23
    invoke-static {v2, v3, v4}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "){return "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 42
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    const-string v5, "(\'"

    .line 54
    if-ge v2, v4, :cond_1

    .line 56
    sget-object v4, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "\')+\"\\n\"+"

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "\')"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p1, "};decipher();"

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    new-instance p1, Landroid/os/Handler;

    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    new-instance v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 120
    invoke-direct {v2, p0, v0, v1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;-><init>(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method private getStreamUrls()Landroid/util/SparseArray;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bx/xc7914/ytextractor/YtFile;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    new-instance v3, Ljava/net/URL;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "https://youtube.com/watch?v="

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v5, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    const-string v5, "User-Agent"

    .line 42
    const-string v6, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v5, Ljava/io/BufferedReader;

    .line 49
    new-instance v6, Ljava/io/InputStreamReader;

    .line 51
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v4, v5

    .line 78
    goto/16 :goto_a

    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 87
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patPlayerResponse:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    move-result v5

    .line 100
    const-string v7, "YouTubeExtractor"

    .line 102
    if-eqz v5, :cond_b

    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v3, "streamingData"

    .line 116
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v3

    .line 120
    const-string v10, "formats"

    .line 122
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v12

    .line 131
    const-string v13, "&"

    .line 133
    const-string v14, "\\u0026"

    .line 135
    const-string v15, "itag"

    .line 137
    const-string v4, "FORMAT_STREAM_TYPE_OTF"

    .line 139
    const-string v8, "type"

    .line 141
    const-string v9, "UTF-8"

    .line 143
    move-object/from16 v16, v6

    .line 145
    const-string v6, "url"

    .line 147
    move-object/from16 v17, v7

    .line 149
    const-string v7, "signatureCipher"

    .line 151
    if-ge v11, v12, :cond_4

    .line 153
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_1

    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    move-result v4

    .line 174
    sget-object v8, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 176
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_3

    .line 182
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_2

    .line 188
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 198
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 204
    invoke-direct {v7, v8, v6}, Lcom/bx/xc7914/ytextractor/YtFile;-><init>(Lcom/bx/xc7914/ytextractor/Format;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 217
    sget-object v6, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v6, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    move-result-object v6

    .line 227
    sget-object v13, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    .line 229
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_3

    .line 243
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_3

    .line 249
    const/4 v12, 0x1

    .line 250
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    new-instance v9, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 268
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/bx/xc7914/ytextractor/Format;

    .line 274
    invoke-direct {v9, v8, v6}, Lcom/bx/xc7914/ytextractor/YtFile;-><init>(Lcom/bx/xc7914/ytextractor/Format;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 280
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 283
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 285
    move-object/from16 v6, v16

    .line 287
    move-object/from16 v7, v17

    .line 289
    const/4 v9, 0x1

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_4
    const-string v10, "adaptiveFormats"

    .line 294
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    move-result-object v3

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 302
    move-result v11

    .line 303
    if-ge v10, v11, :cond_a

    .line 305
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v12

    .line 313
    if-eqz v12, :cond_7

    .line 315
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_7

    .line 321
    move-object/from16 v18, v3

    .line 323
    :cond_5
    move-object/from16 v19, v4

    .line 325
    :cond_6
    :goto_4
    move-object/from16 v20, v6

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_7
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 332
    move-result v12

    .line 333
    move-object/from16 v18, v3

    .line 335
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 337
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v19

    .line 341
    if-eqz v19, :cond_5

    .line 343
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 346
    move-result v19

    .line 347
    if-eqz v19, :cond_8

    .line 349
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 356
    move-result-object v11

    .line 357
    move-object/from16 v19, v4

    .line 359
    new-instance v4, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 361
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/bx/xc7914/ytextractor/Format;

    .line 367
    invoke-direct {v4, v3, v11}, Lcom/bx/xc7914/ytextractor/YtFile;-><init>(Lcom/bx/xc7914/ytextractor/Format;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 373
    goto :goto_4

    .line 374
    :cond_8
    move-object/from16 v19, v4

    .line 376
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_6

    .line 382
    sget-object v4, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    .line 384
    move-object/from16 v20, v6

    .line 386
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    move-result-object v4

    .line 394
    sget-object v6, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    .line 396
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_9

    .line 410
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_9

    .line 416
    const/4 v11, 0x1

    .line 417
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 433
    new-instance v11, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 435
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/bx/xc7914/ytextractor/Format;

    .line 441
    invoke-direct {v11, v3, v4}, Lcom/bx/xc7914/ytextractor/YtFile;-><init>(Lcom/bx/xc7914/ytextractor/Format;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v2, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 447
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 450
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 452
    move-object/from16 v3, v18

    .line 454
    move-object/from16 v4, v19

    .line 456
    move-object/from16 v6, v20

    .line 458
    goto/16 :goto_3

    .line 460
    :cond_a
    const-string v3, "videoDetails"

    .line 462
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 465
    move-result-object v3

    .line 466
    new-instance v15, Lcom/bx/xc7914/ytextractor/VideoMeta;

    .line 468
    const-string v4, "videoId"

    .line 470
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    const-string v4, "title"

    .line 476
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    const-string v4, "author"

    .line 482
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v7

    .line 486
    const-string v4, "channelId"

    .line 488
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v8

    .line 492
    const-string v4, "lengthSeconds"

    .line 494
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 501
    move-result-wide v9

    .line 502
    const-string v4, "viewCount"

    .line 504
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 511
    move-result-wide v11

    .line 512
    const-string v4, "isLiveContent"

    .line 514
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 517
    move-result v13

    .line 518
    const-string v4, "shortDescription"

    .line 520
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v14

    .line 524
    move-object v4, v15

    .line 525
    invoke-direct/range {v4 .. v14}, Lcom/bx/xc7914/ytextractor/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 528
    iput-object v15, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoMeta:Lcom/bx/xc7914/ytextractor/VideoMeta;

    .line 530
    move-object/from16 v4, v17

    .line 532
    goto :goto_6

    .line 533
    :cond_b
    move-object/from16 v16, v6

    .line 535
    move-object/from16 v17, v7

    .line 537
    const-string v3, "ytPlayerResponse was not found"

    .line 539
    move-object/from16 v4, v17

    .line 541
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_15

    .line 550
    sget-boolean v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->CACHING:Z

    .line 552
    if-eqz v3, :cond_d

    .line 554
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 556
    if-eqz v3, :cond_c

    .line 558
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 560
    if-eqz v3, :cond_c

    .line 562
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 564
    if-nez v3, :cond_d

    .line 566
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->readDecipherFunctFromCache()V

    .line 569
    :cond_d
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patDecryptionJsFile:Ljava/util/regex/Pattern;

    .line 571
    move-object/from16 v5, v16

    .line 573
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_e

    .line 583
    sget-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

    .line 585
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 588
    move-result-object v3

    .line 589
    :cond_e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_11

    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    const-string v7, "\\/"

    .line 602
    const-string v8, "/"

    .line 604
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    sget-object v7, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 610
    if-eqz v7, :cond_f

    .line 612
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_10

    .line 618
    :cond_f
    const/4 v7, 0x0

    .line 619
    sput-object v7, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 621
    sput-object v7, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 623
    :cond_10
    sput-object v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 625
    goto :goto_7

    .line 626
    :cond_11
    const/4 v6, 0x0

    .line 627
    :goto_7
    sget-boolean v3, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 629
    if-eqz v3, :cond_12

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    const-string v7, "Decipher signatures: "

    .line 635
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 641
    move-result v7

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    const-string v7, ", videos: "

    .line 647
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 653
    move-result v7

    .line 654
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v3

    .line 661
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_12
    const/4 v3, 0x0

    .line 665
    iput-object v3, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    .line 667
    invoke-direct {v1, v0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherSignature(Landroid/util/SparseArray;)Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_13

    .line 673
    iget-object v3, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 675
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 678
    :try_start_3
    iget-object v3, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    .line 680
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    const-wide/16 v8, 0x7

    .line 684
    invoke-interface {v3, v8, v9, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 687
    iget-object v3, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 689
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 692
    goto :goto_8

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    iget-object v2, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 696
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 699
    throw v0

    .line 700
    :cond_13
    :goto_8
    iget-object v3, v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    .line 702
    if-nez v3, :cond_14

    .line 704
    const/4 v7, 0x0

    .line 705
    return-object v7

    .line 706
    :cond_14
    const-string v7, "\n"

    .line 708
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 716
    move-result v6

    .line 717
    if-ge v8, v6, :cond_16

    .line 719
    array-length v6, v3

    .line 720
    if-ge v8, v6, :cond_16

    .line 722
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 725
    move-result v6

    .line 726
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 732
    invoke-virtual {v7}, Lcom/bx/xc7914/ytextractor/YtFile;->getUrl()Ljava/lang/String;

    .line 735
    move-result-object v7

    .line 736
    const-string v9, "&sig="

    .line 738
    invoke-static {v7, v9}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    move-result-object v7

    .line 742
    aget-object v9, v3, v8

    .line 744
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    new-instance v9, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 753
    sget-object v10, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 755
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Lcom/bx/xc7914/ytextractor/Format;

    .line 761
    invoke-direct {v9, v10, v7}, Lcom/bx/xc7914/ytextractor/YtFile;-><init>(Lcom/bx/xc7914/ytextractor/Format;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v2, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 767
    add-int/lit8 v8, v8, 0x1

    .line 769
    goto :goto_9

    .line 770
    :cond_15
    move-object/from16 v5, v16

    .line 772
    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_18

    .line 778
    sget-boolean v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 780
    if-eqz v0, :cond_17

    .line 782
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    :cond_17
    const/4 v2, 0x0

    .line 786
    :cond_18
    return-object v2

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    const/4 v2, 0x0

    .line 789
    move-object v4, v2

    .line 790
    goto :goto_a

    .line 791
    :catchall_3
    move-exception v0

    .line 792
    const/4 v2, 0x0

    .line 793
    move-object v3, v2

    .line 794
    move-object v4, v3

    .line 795
    :goto_a
    if-eqz v4, :cond_19

    .line 797
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 800
    :cond_19
    if-eqz v3, :cond_1a

    .line 802
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 805
    :cond_1a
    throw v0
.end method

.method private readDecipherFunctFromCache()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    .line 10
    const-string v3, "/decipher_js_funct"

    .line 12
    invoke-static {v1, v2, v3}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/32 v3, 0x48190800

    .line 37
    cmp-long v5, v1, v3

    .line 39
    if-gez v5, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 44
    new-instance v3, Ljava/io/InputStreamReader;

    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    const-string v0, "UTF-8"

    .line 53
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v2

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    if-eqz v1, :cond_0

    .line 106
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_0
    :goto_2
    throw v0

    .line 115
    :cond_1
    :goto_3
    return-void
.end method

.method private writeDeciperFunctToChache()V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    .line 12
    const-string v4, "/decipher_js_funct"

    .line 14
    invoke-static {v2, v3, v4}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 24
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 26
    new-instance v5, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    const-string v1, "UTF-8"

    .line 33
    invoke-direct {v4, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    sget-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    sget-object v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v2, v3

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v2, v3

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-eqz v2, :cond_0

    .line 107
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 111
    :goto_2
    if-eqz v2, :cond_1

    .line 113
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_1
    :goto_3
    throw v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/bx/xc7914/ytextractor/YtFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patYouTubePageLink:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->patYouTubeShortLink:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    const-string v1, "\\p{Graph}+?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iput-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    const-string v1, "YouTubeExtractor"

    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->getStreamUrls()Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    const-string v2, "Extraction failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 15
    :cond_4
    const-string p1, "Wrong YouTube link format"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->doInBackground([Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;)V
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public extract(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public abstract onExtractionComplete(Landroid/util/SparseArray;Lcom/bx/xc7914/ytextractor/VideoMeta;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bx/xc7914/ytextractor/YtFile;",
            ">;",
            "Lcom/bx/xc7914/ytextractor/VideoMeta;",
            ")V"
        }
    .end annotation
.end method

.method public onPostExecute(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bx/xc7914/ytextractor/YtFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->videoMeta:Lcom/bx/xc7914/ytextractor/VideoMeta;

    invoke-virtual {p0, p1, v0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->onExtractionComplete(Landroid/util/SparseArray;Lcom/bx/xc7914/ytextractor/VideoMeta;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->onPostExecute(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setDefaultHttpProtocol(Z)V
    .locals 0

    return-void
.end method

.method public setIncludeWebM(Z)V
    .locals 0

    return-void
.end method

.method public setParseDashManifest(Z)V
    .locals 0

    return-void
.end method
