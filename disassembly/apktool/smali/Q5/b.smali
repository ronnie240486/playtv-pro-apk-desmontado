.class public final LQ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LQ5/a;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, LP5/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, LP5/l;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 15
    const-class v1, LP5/p;

    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 20
    const-class v1, LP5/q;

    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v1, v0, v4

    .line 25
    const-class v1, LP5/r;

    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v1, v0, v4

    .line 30
    const-class v1, LP5/s;

    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v1, v0, v4

    .line 35
    const-class v1, LP5/t;

    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v1, v0, v4

    .line 40
    const-class v1, LP5/u;

    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v1, v0, v4

    .line 45
    const-class v1, LP5/v;

    .line 47
    const/16 v4, 0x8

    .line 49
    aput-object v1, v0, v4

    .line 51
    const-class v1, LP5/w;

    .line 53
    const/16 v4, 0x9

    .line 55
    aput-object v1, v0, v4

    .line 57
    const-class v1, LP5/b;

    .line 59
    const/16 v4, 0xa

    .line 61
    aput-object v1, v0, v4

    .line 63
    const-class v1, LP5/c;

    .line 65
    const/16 v4, 0xb

    .line 67
    aput-object v1, v0, v4

    .line 69
    const-class v1, LP5/d;

    .line 71
    const/16 v4, 0xc

    .line 73
    aput-object v1, v0, v4

    .line 75
    const-class v1, LP5/e;

    .line 77
    const/16 v4, 0xd

    .line 79
    aput-object v1, v0, v4

    .line 81
    const-class v1, LP5/f;

    .line 83
    const/16 v4, 0xe

    .line 85
    aput-object v1, v0, v4

    .line 87
    const-class v1, LP5/g;

    .line 89
    const/16 v4, 0xf

    .line 91
    aput-object v1, v0, v4

    .line 93
    const-class v1, LP5/h;

    .line 95
    const/16 v4, 0x10

    .line 97
    aput-object v1, v0, v4

    .line 99
    const-class v1, LP5/i;

    .line 101
    const/16 v4, 0x11

    .line 103
    aput-object v1, v0, v4

    .line 105
    const-class v1, LP5/j;

    .line 107
    const/16 v4, 0x12

    .line 109
    aput-object v1, v0, v4

    .line 111
    const-class v1, LP5/k;

    .line 113
    const/16 v4, 0x13

    .line 115
    aput-object v1, v0, v4

    .line 117
    const-class v1, LP5/m;

    .line 119
    const/16 v4, 0x14

    .line 121
    aput-object v1, v0, v4

    .line 123
    const-class v1, LP5/n;

    .line 125
    const/16 v4, 0x15

    .line 127
    aput-object v1, v0, v4

    .line 129
    const-class v1, LP5/o;

    .line 131
    const/16 v4, 0x16

    .line 133
    aput-object v1, v0, v4

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "asList(this)"

    .line 141
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    invoke-static {v0}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 151
    move-result v4

    .line 152
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    add-int/lit8 v5, v2, 0x1

    .line 171
    if-ltz v2, :cond_0

    .line 173
    check-cast v4, Ljava/lang/Class;

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    new-instance v6, LG5/b;

    .line 181
    invoke-direct {v6, v4, v2}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    move v2, v5

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 191
    const-string v1, "Index overflow has happened."

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_1
    invoke-static {v1}, LH5/r;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LQ5/b;->b:Ljava/util/Map;

    .line 203
    const-string v0, "boolean"

    .line 205
    const-string v1, "kotlin.Boolean"

    .line 207
    const-string v2, "char"

    .line 209
    const-string v3, "kotlin.Char"

    .line 211
    invoke-static {v0, v1, v2, v3}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 214
    move-result-object v0

    .line 215
    const-string v2, "byte"

    .line 217
    const-string v4, "kotlin.Byte"

    .line 219
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "short"

    .line 224
    const-string v5, "kotlin.Short"

    .line 226
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "int"

    .line 231
    const-string v6, "kotlin.Int"

    .line 233
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v2, "float"

    .line 238
    const-string v7, "kotlin.Float"

    .line 240
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v2, "long"

    .line 245
    const-string v8, "kotlin.Long"

    .line 247
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v2, "double"

    .line 252
    const-string v9, "kotlin.Double"

    .line 254
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v2, Ljava/util/HashMap;

    .line 259
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v10, "java.lang.Boolean"

    .line 264
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "java.lang.Character"

    .line 269
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "java.lang.Byte"

    .line 274
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v1, "java.lang.Short"

    .line 279
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "java.lang.Integer"

    .line 284
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v1, "java.lang.Float"

    .line 289
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v1, "java.lang.Long"

    .line 294
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "java.lang.Double"

    .line 299
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v1, Ljava/util/HashMap;

    .line 304
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v3, "java.lang.Object"

    .line 309
    const-string v4, "kotlin.Any"

    .line 311
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v3, "java.lang.String"

    .line 316
    const-string v4, "kotlin.String"

    .line 318
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v3, "java.lang.CharSequence"

    .line 323
    const-string v4, "kotlin.CharSequence"

    .line 325
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v3, "java.lang.Throwable"

    .line 330
    const-string v4, "kotlin.Throwable"

    .line 332
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v3, "java.lang.Cloneable"

    .line 337
    const-string v4, "kotlin.Cloneable"

    .line 339
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v3, "java.lang.Number"

    .line 344
    const-string v4, "kotlin.Number"

    .line 346
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v3, "java.lang.Comparable"

    .line 351
    const-string v4, "kotlin.Comparable"

    .line 353
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v3, "java.lang.Enum"

    .line 358
    const-string v4, "kotlin.Enum"

    .line 360
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v3, "java.lang.annotation.Annotation"

    .line 365
    const-string v4, "kotlin.Annotation"

    .line 367
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "java.lang.Iterable"

    .line 372
    const-string v4, "kotlin.collections.Iterable"

    .line 374
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v3, "java.util.Iterator"

    .line 379
    const-string v4, "kotlin.collections.Iterator"

    .line 381
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v3, "java.util.Collection"

    .line 386
    const-string v4, "kotlin.collections.Collection"

    .line 388
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v3, "java.util.List"

    .line 393
    const-string v4, "kotlin.collections.List"

    .line 395
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v3, "java.util.Set"

    .line 400
    const-string v4, "kotlin.collections.Set"

    .line 402
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v3, "java.util.ListIterator"

    .line 407
    const-string v4, "kotlin.collections.ListIterator"

    .line 409
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v3, "java.util.Map"

    .line 414
    const-string v4, "kotlin.collections.Map"

    .line 416
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v3, "java.util.Map$Entry"

    .line 421
    const-string v4, "kotlin.collections.Map.Entry"

    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 428
    const-string v4, "kotlin.String.Companion"

    .line 430
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 435
    const-string v4, "kotlin.Enum.Companion"

    .line 437
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 443
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 446
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 449
    move-result-object v0

    .line 450
    const-string v2, "primitiveFqNames.values"

    .line 452
    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v0

    .line 461
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_2

    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/String;

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    const-string v4, "kotlin.jvm.internal."

    .line 477
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v4, "kotlinName"

    .line 482
    invoke-static {v2, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {v2}, LX5/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v4, "CompanionObject"

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    const-string v4, ".Companion"

    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    goto :goto_1

    .line 511
    :cond_2
    sget-object v0, LQ5/b;->b:Ljava/util/Map;

    .line 513
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v0

    .line 521
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_3

    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/util/Map$Entry;

    .line 533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/Class;

    .line 539
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Number;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 548
    move-result v2

    .line 549
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    const-string v5, "kotlin.Function"

    .line 557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    goto :goto_2

    .line 571
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 573
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 576
    move-result v2

    .line 577
    invoke-static {v2}, Ll3/a;->K(I)I

    .line 580
    move-result v2

    .line 581
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 584
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Iterable;

    .line 590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v1

    .line 594
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_4

    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/util/Map$Entry;

    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/String;

    .line 616
    invoke-static {v2}, LX5/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    goto :goto_3

    .line 624
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQ5/b;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/b;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQ5/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ll3/a;->t(LV5/a;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LV5/a;

    .line 11
    invoke-static {p1}, Ll3/a;->t(LV5/a;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ll3/a;->t(LV5/a;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LQ5/b;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
