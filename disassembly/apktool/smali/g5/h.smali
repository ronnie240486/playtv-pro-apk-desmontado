.class public final enum Lg5/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# static fields
.field public static final enum A:Lg5/h;

.field public static final enum B:Lg5/h;

.field public static final enum C:Lg5/h;

.field public static final enum D:Lg5/h;

.field public static final synthetic E:[Lg5/h;


# instance fields
.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lg5/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SWITCH_PROTOCOL"

    .line 6
    const/16 v3, 0x65

    .line 8
    const-string v4, "Switching Protocols"

    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lg5/h;

    .line 15
    const/16 v3, 0xc8

    .line 17
    const-string v4, "OK"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v5, v3, v4, v4}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v2, Lg5/h;->A:Lg5/h;

    .line 25
    new-instance v3, Lg5/h;

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v6, "CREATED"

    .line 30
    const/16 v7, 0xc9

    .line 32
    const-string v8, "Created"

    .line 34
    invoke-direct {v3, v4, v7, v6, v8}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v6, Lg5/h;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "ACCEPTED"

    .line 42
    const/16 v9, 0xca

    .line 44
    const-string v10, "Accepted"

    .line 46
    invoke-direct {v6, v7, v9, v8, v10}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v8, Lg5/h;

    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "NO_CONTENT"

    .line 54
    const/16 v11, 0xcc

    .line 56
    const-string v12, "No Content"

    .line 58
    invoke-direct {v8, v9, v11, v10, v12}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v10, Lg5/h;

    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "PARTIAL_CONTENT"

    .line 66
    const/16 v13, 0xce

    .line 68
    const-string v14, "Partial Content"

    .line 70
    invoke-direct {v10, v11, v13, v12, v14}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v12, Lg5/h;

    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "MULTI_STATUS"

    .line 78
    const/16 v15, 0xcf

    .line 80
    const-string v11, "Multi-Status"

    .line 82
    invoke-direct {v12, v13, v15, v14, v11}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v11, Lg5/h;

    .line 87
    const/4 v14, 0x7

    .line 88
    const-string v15, "REDIRECT"

    .line 90
    const/16 v13, 0x12d

    .line 92
    const-string v9, "Moved Permanently"

    .line 94
    invoke-direct {v11, v14, v13, v15, v9}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v9, Lg5/h;

    .line 99
    const/16 v13, 0x8

    .line 101
    const-string v15, "FOUND"

    .line 103
    const/16 v14, 0x12e

    .line 105
    const-string v7, "Found"

    .line 107
    invoke-direct {v9, v13, v14, v15, v7}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v7, Lg5/h;

    .line 112
    const/16 v14, 0x9

    .line 114
    const-string v15, "REDIRECT_SEE_OTHER"

    .line 116
    const/16 v13, 0x12f

    .line 118
    const-string v4, "See Other"

    .line 120
    invoke-direct {v7, v14, v13, v15, v4}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v4, Lg5/h;

    .line 125
    const/16 v13, 0xa

    .line 127
    const-string v15, "NOT_MODIFIED"

    .line 129
    const/16 v14, 0x130

    .line 131
    const-string v5, "Not Modified"

    .line 133
    invoke-direct {v4, v13, v14, v15, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v5, Lg5/h;

    .line 138
    const/16 v14, 0xb

    .line 140
    const-string v15, "TEMPORARY_REDIRECT"

    .line 142
    const/16 v13, 0x133

    .line 144
    const-string v1, "Temporary Redirect"

    .line 146
    invoke-direct {v5, v14, v13, v15, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v1, Lg5/h;

    .line 151
    const/16 v13, 0xc

    .line 153
    const-string v15, "BAD_REQUEST"

    .line 155
    const/16 v14, 0x190

    .line 157
    move-object/from16 v16, v5

    .line 159
    const-string v5, "Bad Request"

    .line 161
    invoke-direct {v1, v13, v14, v15, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    sput-object v1, Lg5/h;->B:Lg5/h;

    .line 166
    new-instance v5, Lg5/h;

    .line 168
    const/16 v14, 0xd

    .line 170
    const-string v15, "UNAUTHORIZED"

    .line 172
    const/16 v13, 0x191

    .line 174
    move-object/from16 v17, v1

    .line 176
    const-string v1, "Unauthorized"

    .line 178
    invoke-direct {v5, v14, v13, v15, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lg5/h;

    .line 183
    const/16 v13, 0xe

    .line 185
    const-string v15, "FORBIDDEN"

    .line 187
    const/16 v14, 0x193

    .line 189
    move-object/from16 v18, v5

    .line 191
    const-string v5, "Forbidden"

    .line 193
    invoke-direct {v1, v13, v14, v15, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v5, Lg5/h;

    .line 198
    const/16 v14, 0xf

    .line 200
    const-string v15, "NOT_FOUND"

    .line 202
    const/16 v13, 0x194

    .line 204
    move-object/from16 v19, v1

    .line 206
    const-string v1, "Not Found"

    .line 208
    invoke-direct {v5, v14, v13, v15, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    sput-object v5, Lg5/h;->C:Lg5/h;

    .line 213
    new-instance v1, Lg5/h;

    .line 215
    const/16 v13, 0x10

    .line 217
    const-string v15, "METHOD_NOT_ALLOWED"

    .line 219
    const/16 v14, 0x195

    .line 221
    move-object/from16 v20, v5

    .line 223
    const-string v5, "Method Not Allowed"

    .line 225
    invoke-direct {v1, v13, v14, v15, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v5, Lg5/h;

    .line 230
    const/16 v14, 0x11

    .line 232
    const-string v15, "NOT_ACCEPTABLE"

    .line 234
    const/16 v13, 0x196

    .line 236
    move-object/from16 v21, v1

    .line 238
    const-string v1, "Not Acceptable"

    .line 240
    invoke-direct {v5, v14, v13, v15, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lg5/h;

    .line 245
    const/16 v13, 0x12

    .line 247
    const-string v15, "REQUEST_TIMEOUT"

    .line 249
    const/16 v14, 0x198

    .line 251
    move-object/from16 v22, v5

    .line 253
    const-string v5, "Request Timeout"

    .line 255
    invoke-direct {v1, v13, v14, v15, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v5, Lg5/h;

    .line 260
    const/16 v14, 0x13

    .line 262
    const-string v15, "CONFLICT"

    .line 264
    const/16 v13, 0x199

    .line 266
    move-object/from16 v23, v1

    .line 268
    const-string v1, "Conflict"

    .line 270
    invoke-direct {v5, v14, v13, v15, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lg5/h;

    .line 275
    const/16 v13, 0x14

    .line 277
    const-string v15, "GONE"

    .line 279
    const/16 v14, 0x19a

    .line 281
    move-object/from16 v24, v5

    .line 283
    const-string v5, "Gone"

    .line 285
    invoke-direct {v1, v13, v14, v15, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v5, Lg5/h;

    .line 290
    const/16 v14, 0x15

    .line 292
    const-string v15, "LENGTH_REQUIRED"

    .line 294
    const/16 v13, 0x19b

    .line 296
    move-object/from16 v25, v1

    .line 298
    const-string v1, "Length Required"

    .line 300
    invoke-direct {v5, v14, v13, v15, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v1, Lg5/h;

    .line 305
    const/16 v13, 0x16

    .line 307
    const-string v15, "PRECONDITION_FAILED"

    .line 309
    const/16 v14, 0x19c

    .line 311
    move-object/from16 v26, v5

    .line 313
    const-string v5, "Precondition Failed"

    .line 315
    invoke-direct {v1, v13, v14, v15, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v5, Lg5/h;

    .line 320
    const/16 v13, 0x17

    .line 322
    const-string v14, "PAYLOAD_TOO_LARGE"

    .line 324
    const/16 v15, 0x19d

    .line 326
    move-object/from16 v27, v1

    .line 328
    const-string v1, "Payload Too Large"

    .line 330
    invoke-direct {v5, v13, v15, v14, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v1, Lg5/h;

    .line 335
    const/16 v13, 0x18

    .line 337
    const-string v14, "UNSUPPORTED_MEDIA_TYPE"

    .line 339
    const/16 v15, 0x19f

    .line 341
    move-object/from16 v28, v5

    .line 343
    const-string v5, "Unsupported Media Type"

    .line 345
    invoke-direct {v1, v13, v15, v14, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v5, Lg5/h;

    .line 350
    const/16 v13, 0x19

    .line 352
    const-string v14, "RANGE_NOT_SATISFIABLE"

    .line 354
    const/16 v15, 0x1a0

    .line 356
    move-object/from16 v29, v1

    .line 358
    const-string v1, "Requested Range Not Satisfiable"

    .line 360
    invoke-direct {v5, v13, v15, v14, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lg5/h;

    .line 365
    const/16 v13, 0x1a

    .line 367
    const-string v14, "EXPECTATION_FAILED"

    .line 369
    const/16 v15, 0x1a1

    .line 371
    move-object/from16 v30, v5

    .line 373
    const-string v5, "Expectation Failed"

    .line 375
    invoke-direct {v1, v13, v15, v14, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v5, Lg5/h;

    .line 380
    const/16 v13, 0x1b

    .line 382
    const-string v14, "TOO_MANY_REQUESTS"

    .line 384
    const/16 v15, 0x1ad

    .line 386
    move-object/from16 v31, v1

    .line 388
    const-string v1, "Too Many Requests"

    .line 390
    invoke-direct {v5, v13, v15, v14, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v1, Lg5/h;

    .line 395
    const/16 v13, 0x1c

    .line 397
    const-string v14, "INTERNAL_ERROR"

    .line 399
    const/16 v15, 0x1f4

    .line 401
    move-object/from16 v32, v5

    .line 403
    const-string v5, "Internal Server Error"

    .line 405
    invoke-direct {v1, v13, v15, v14, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 408
    sput-object v1, Lg5/h;->D:Lg5/h;

    .line 410
    new-instance v5, Lg5/h;

    .line 412
    const/16 v13, 0x1d

    .line 414
    const-string v14, "NOT_IMPLEMENTED"

    .line 416
    const/16 v15, 0x1f5

    .line 418
    move-object/from16 v33, v1

    .line 420
    const-string v1, "Not Implemented"

    .line 422
    invoke-direct {v5, v13, v15, v14, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v1, Lg5/h;

    .line 427
    const/16 v13, 0x1e

    .line 429
    const-string v14, "SERVICE_UNAVAILABLE"

    .line 431
    const/16 v15, 0x1f7

    .line 433
    move-object/from16 v34, v5

    .line 435
    const-string v5, "Service Unavailable"

    .line 437
    invoke-direct {v1, v13, v15, v14, v5}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v5, Lg5/h;

    .line 442
    const/16 v13, 0x1f

    .line 444
    const-string v14, "UNSUPPORTED_HTTP_VERSION"

    .line 446
    const/16 v15, 0x1f9

    .line 448
    move-object/from16 v35, v1

    .line 450
    const-string v1, "HTTP Version Not Supported"

    .line 452
    invoke-direct {v5, v13, v15, v14, v1}, Lg5/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 455
    const/16 v1, 0x20

    .line 457
    new-array v1, v1, [Lg5/h;

    .line 459
    const/4 v13, 0x0

    .line 460
    aput-object v0, v1, v13

    .line 462
    const/4 v0, 0x1

    .line 463
    aput-object v2, v1, v0

    .line 465
    const/4 v0, 0x2

    .line 466
    aput-object v3, v1, v0

    .line 468
    const/4 v0, 0x3

    .line 469
    aput-object v6, v1, v0

    .line 471
    const/4 v0, 0x4

    .line 472
    aput-object v8, v1, v0

    .line 474
    const/4 v0, 0x5

    .line 475
    aput-object v10, v1, v0

    .line 477
    const/4 v0, 0x6

    .line 478
    aput-object v12, v1, v0

    .line 480
    const/4 v0, 0x7

    .line 481
    aput-object v11, v1, v0

    .line 483
    const/16 v0, 0x8

    .line 485
    aput-object v9, v1, v0

    .line 487
    const/16 v0, 0x9

    .line 489
    aput-object v7, v1, v0

    .line 491
    const/16 v0, 0xa

    .line 493
    aput-object v4, v1, v0

    .line 495
    const/16 v0, 0xb

    .line 497
    aput-object v16, v1, v0

    .line 499
    const/16 v0, 0xc

    .line 501
    aput-object v17, v1, v0

    .line 503
    const/16 v0, 0xd

    .line 505
    aput-object v18, v1, v0

    .line 507
    const/16 v0, 0xe

    .line 509
    aput-object v19, v1, v0

    .line 511
    const/16 v0, 0xf

    .line 513
    aput-object v20, v1, v0

    .line 515
    const/16 v0, 0x10

    .line 517
    aput-object v21, v1, v0

    .line 519
    const/16 v0, 0x11

    .line 521
    aput-object v22, v1, v0

    .line 523
    const/16 v0, 0x12

    .line 525
    aput-object v23, v1, v0

    .line 527
    const/16 v0, 0x13

    .line 529
    aput-object v24, v1, v0

    .line 531
    const/16 v0, 0x14

    .line 533
    aput-object v25, v1, v0

    .line 535
    const/16 v0, 0x15

    .line 537
    aput-object v26, v1, v0

    .line 539
    const/16 v0, 0x16

    .line 541
    aput-object v27, v1, v0

    .line 543
    const/16 v0, 0x17

    .line 545
    aput-object v28, v1, v0

    .line 547
    const/16 v0, 0x18

    .line 549
    aput-object v29, v1, v0

    .line 551
    const/16 v0, 0x19

    .line 553
    aput-object v30, v1, v0

    .line 555
    const/16 v0, 0x1a

    .line 557
    aput-object v31, v1, v0

    .line 559
    const/16 v0, 0x1b

    .line 561
    aput-object v32, v1, v0

    .line 563
    const/16 v0, 0x1c

    .line 565
    aput-object v33, v1, v0

    .line 567
    const/16 v0, 0x1d

    .line 569
    aput-object v34, v1, v0

    .line 571
    const/16 v0, 0x1e

    .line 573
    aput-object v35, v1, v0

    .line 575
    const/16 v0, 0x1f

    .line 577
    aput-object v5, v1, v0

    .line 579
    sput-object v1, Lg5/h;->E:[Lg5/h;

    .line 581
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lg5/h;->y:I

    .line 6
    iput-object p4, p0, Lg5/h;->z:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/h;
    .locals 1

    .line 1
    const-class v0, Lg5/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg5/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lg5/h;
    .locals 1

    .line 1
    sget-object v0, Lg5/h;->E:[Lg5/h;

    .line 3
    invoke-virtual {v0}, [Lg5/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg5/h;

    .line 9
    return-object v0
.end method
