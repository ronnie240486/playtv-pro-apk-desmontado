.class public final Le2/o;
.super Le2/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LZ3/S;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 7
    sput-object v0, Le2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LZ3/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    iput-object p2, p0, Le2/o;->z:Ljava/lang/String;

    .line 15
    invoke-static {p3}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le2/o;->A:LZ3/S;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le2/o;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Le2/o;

    .line 19
    iget-object v2, p0, Le2/j;->y:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Le2/j;->y:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Le2/o;->z:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Le2/o;->z:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Le2/o;->A:LZ3/S;

    .line 41
    iget-object p1, p1, Le2/o;->A:LZ3/S;

    .line 43
    invoke-virtual {v2, p1}, LZ3/S;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(LD1/k0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/j;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto/16 :goto_0

    .line 21
    :sswitch_0
    const-string v1, "TYER"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    const/16 v7, 0x15

    .line 33
    goto/16 :goto_0

    .line 35
    :sswitch_1
    const-string v1, "TRCK"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    const/16 v7, 0x14

    .line 47
    goto/16 :goto_0

    .line 49
    :sswitch_2
    const-string v1, "TPE3"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    const/16 v7, 0x13

    .line 61
    goto/16 :goto_0

    .line 63
    :sswitch_3
    const-string v1, "TPE2"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    const/16 v7, 0x12

    .line 75
    goto/16 :goto_0

    .line 77
    :sswitch_4
    const-string v1, "TPE1"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_4
    const/16 v7, 0x11

    .line 89
    goto/16 :goto_0

    .line 91
    :sswitch_5
    const-string v1, "TIT2"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_5
    const/16 v7, 0x10

    .line 103
    goto/16 :goto_0

    .line 105
    :sswitch_6
    const-string v1, "TEXT"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_6
    const/16 v7, 0xf

    .line 117
    goto/16 :goto_0

    .line 119
    :sswitch_7
    const-string v1, "TDRL"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_7
    const/16 v7, 0xe

    .line 131
    goto/16 :goto_0

    .line 133
    :sswitch_8
    const-string v1, "TDRC"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_8
    const/16 v7, 0xd

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_9
    const-string v1, "TDAT"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_9
    const/16 v7, 0xc

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_a
    const-string v1, "TCOM"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    const/16 v7, 0xb

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_b
    const-string v1, "TALB"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_b
    const/16 v7, 0xa

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_c
    const-string v1, "TYE"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_c
    const/16 v7, 0x9

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_d
    const-string v1, "TXT"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_d
    const/16 v7, 0x8

    .line 215
    goto/16 :goto_0

    .line 217
    :sswitch_e
    const-string v1, "TT2"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 225
    goto :goto_0

    .line 226
    :cond_e
    const/4 v7, 0x7

    .line 227
    goto :goto_0

    .line 228
    :sswitch_f
    const-string v1, "TRK"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v7, 0x6

    .line 238
    goto :goto_0

    .line 239
    :sswitch_10
    const-string v1, "TP3"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_10

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v7, 0x5

    .line 249
    goto :goto_0

    .line 250
    :sswitch_11
    const-string v1, "TP2"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v7, 0x4

    .line 260
    goto :goto_0

    .line 261
    :sswitch_12
    const-string v1, "TP1"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v7, 0x3

    .line 271
    goto :goto_0

    .line 272
    :sswitch_13
    const-string v1, "TDA"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13

    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v7, 0x2

    .line 282
    goto :goto_0

    .line 283
    :sswitch_14
    const-string v1, "TCM"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_14

    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v7, 0x1

    .line 293
    goto :goto_0

    .line 294
    :sswitch_15
    const-string v1, "TAL"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_15

    .line 302
    goto :goto_0

    .line 303
    :cond_15
    const/4 v7, 0x0

    .line 304
    :goto_0
    iget-object v0, p0, Le2/o;->A:LZ3/S;

    .line 306
    packed-switch v7, :pswitch_data_0

    .line 309
    goto/16 :goto_2

    .line 311
    :pswitch_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-static {v0}, Le2/o;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v1

    .line 325
    if-eq v1, v5, :cond_18

    .line 327
    if-eq v1, v4, :cond_17

    .line 329
    if-eq v1, v3, :cond_16

    .line 331
    goto/16 :goto_2

    .line 333
    :cond_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 339
    invoke-virtual {p1, v1}, LD1/k0;->j(Ljava/lang/Integer;)V

    .line 342
    :cond_17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 348
    invoke-virtual {p1, v1}, LD1/k0;->k(Ljava/lang/Integer;)V

    .line 351
    :cond_18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 357
    invoke-virtual {p1, v0}, LD1/k0;->l(Ljava/lang/Integer;)V

    .line 360
    goto/16 :goto_2

    .line 362
    :pswitch_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-static {v0}, Le2/o;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 375
    move-result v1

    .line 376
    if-eq v1, v5, :cond_1b

    .line 378
    if-eq v1, v4, :cond_1a

    .line 380
    if-eq v1, v3, :cond_19

    .line 382
    goto/16 :goto_2

    .line 384
    :cond_19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Integer;

    .line 390
    invoke-virtual {p1, v1}, LD1/k0;->g(Ljava/lang/Integer;)V

    .line 393
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 399
    invoke-virtual {p1, v1}, LD1/k0;->h(Ljava/lang/Integer;)V

    .line 402
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 408
    invoke-virtual {p1, v0}, LD1/k0;->i(Ljava/lang/Integer;)V

    .line 411
    goto/16 :goto_2

    .line 413
    :pswitch_2
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, LD1/k0;->i(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    goto/16 :goto_2

    .line 432
    :pswitch_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {p1, v0}, LD1/k0;->p(Ljava/lang/CharSequence;)V

    .line 441
    goto/16 :goto_2

    .line 443
    :pswitch_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/CharSequence;

    .line 449
    invoke-virtual {p1, v0}, LD1/k0;->m(Ljava/lang/CharSequence;)V

    .line 452
    goto/16 :goto_2

    .line 454
    :pswitch_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 460
    const-string v1, "/"

    .line 462
    invoke-static {v0, v1}, LI2/M;->Y(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    :try_start_1
    aget-object v1, v0, v6

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    move-result v1

    .line 472
    array-length v2, v0

    .line 473
    if-le v2, v5, :cond_1c

    .line 475
    aget-object v0, v0, v5

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    goto :goto_1

    .line 486
    :cond_1c
    const/4 v0, 0x0

    .line 487
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1, v1}, LD1/k0;->o(Ljava/lang/Integer;)V

    .line 494
    invoke-virtual {p1, v0}, LD1/k0;->n(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 497
    goto :goto_2

    .line 498
    :pswitch_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/CharSequence;

    .line 504
    invoke-virtual {p1, v0}, LD1/k0;->f(Ljava/lang/CharSequence;)V

    .line 507
    goto :goto_2

    .line 508
    :pswitch_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/CharSequence;

    .line 514
    invoke-virtual {p1, v0}, LD1/k0;->b(Ljava/lang/CharSequence;)V

    .line 517
    goto :goto_2

    .line 518
    :pswitch_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/CharSequence;

    .line 524
    invoke-virtual {p1, v0}, LD1/k0;->d(Ljava/lang/CharSequence;)V

    .line 527
    goto :goto_2

    .line 528
    :pswitch_9
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    move-result v0

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p1, v1}, LD1/k0;->h(Ljava/lang/Integer;)V

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p1, v0}, LD1/k0;->g(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 564
    goto :goto_2

    .line 565
    :pswitch_a
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/CharSequence;

    .line 571
    invoke-virtual {p1, v0}, LD1/k0;->e(Ljava/lang/CharSequence;)V

    .line 574
    goto :goto_2

    .line 575
    :pswitch_b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/CharSequence;

    .line 581
    invoke-virtual {p1, v0}, LD1/k0;->c(Ljava/lang/CharSequence;)V

    .line 584
    :catch_0
    :goto_2
    return-void

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_15
        0x143be -> :sswitch_14
        0x143d1 -> :sswitch_13
        0x14535 -> :sswitch_12
        0x14536 -> :sswitch_11
        0x14537 -> :sswitch_10
        0x1458d -> :sswitch_f
        0x145b2 -> :sswitch_e
        0x14650 -> :sswitch_d
        0x14660 -> :sswitch_c
        0x272ca3 -> :sswitch_b
        0x27348d -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le2/j;->y:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Le2/o;->z:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Le2/o;->A:LZ3/S;

    .line 26
    invoke-virtual {v1}, LZ3/S;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Le2/j;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": description="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Le2/o;->z:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ": values="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Le2/o;->A:LZ3/S;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Le2/j;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le2/o;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    iget-object v0, p0, Le2/o;->A:LZ3/S;

    .line 16
    invoke-virtual {v0, p2}, LZ3/M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 25
    return-void
.end method
