.class public final LK4/D;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Lk1/a;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final F:Ljava/util/ArrayList;

.field public G:Ljava/util/HashMap;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/lang/String;

.field public final synthetic y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/bx/xc7914/ChannelListActivity;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iput p1, p0, LK4/D;->y:I

    const-string v0, "default"

    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK4/D;->G:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK4/D;->H:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, LK4/D;->I:Ljava/lang/String;

    .line 6
    new-instance p1, Lk1/a;

    invoke-direct {p1, v1, v2}, Lk1/a;-><init>(IZ)V

    .line 7
    iput-object p1, p0, LK4/D;->B:Lk1/a;

    .line 8
    iput-object p2, p0, LK4/D;->z:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LK4/D;->F:Ljava/util/ArrayList;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK4/D;->G:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK4/D;->H:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LK4/D;->I:Ljava/lang/String;

    .line 14
    new-instance p1, Lk1/a;

    invoke-direct {p1, v1, v2}, Lk1/a;-><init>(IZ)V

    .line 15
    iput-object p1, p0, LK4/D;->B:Lk1/a;

    .line 16
    iput-object p2, p0, LK4/D;->z:Landroid/content/Context;

    .line 17
    iput-object p3, p0, LK4/D;->F:Ljava/util/ArrayList;

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance p1, Lk1/a;

    invoke-direct {p1, v1, v2}, Lk1/a;-><init>(IZ)V

    .line 20
    iput-object p1, p0, LK4/D;->B:Lk1/a;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK4/D;->G:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK4/D;->H:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, LK4/D;->I:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LK4/D;->z:Landroid/content/Context;

    .line 25
    iput-object p3, p0, LK4/D;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bx/xc7914/epg/EPGActivityXMLTV;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 26
    const/4 v0, 0x3

    iput v0, p0, LK4/D;->y:I

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK4/D;->G:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LK4/D;->A:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK4/D;->C:Ljava/lang/Object;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LK4/D;->I:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LK4/D;->B:Lk1/a;

    .line 34
    iput-object p1, p0, LK4/D;->z:Landroid/content/Context;

    .line 35
    iput-object p2, p0, LK4/D;->F:Ljava/util/ArrayList;

    .line 36
    iput-object p3, p0, LK4/D;->E:Ljava/lang/Object;

    return-void
.end method

.method public static a(LK4/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p3

    .line 7
    move-object/from16 v2, p4

    .line 9
    iget-object v3, v0, LK4/D;->z:Landroid/content/Context;

    .line 11
    sget-object v4, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-virtual {v3, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 21
    move-result-object v4

    .line 22
    const-string v6, "ORT_PROFILE_ID"

    .line 24
    const-string v7, ""

    .line 26
    invoke-virtual {v4, v6, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 32
    sget-object v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 34
    const-string v9, "bg_epg_update"

    .line 36
    const-string v10, "yes"

    .line 38
    invoke-static {v9, v10, v10}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v9

    .line 42
    const-string v10, "streamFormat"

    .line 44
    const-string v11, "."

    .line 46
    const-string v13, "/live/"

    .line 48
    const-string v15, "/"

    .line 50
    if-eqz v9, :cond_2

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sget-object v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->w0:LH1/b;

    .line 59
    const-string v14, "no-title"

    .line 61
    invoke-virtual {v9, v1, v2, v14}, LH1/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 71
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LM4/i;

    .line 77
    iget-object v2, v2, LM4/i;->a:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LM4/i;

    .line 89
    iget-object v9, v9, LM4/i;->b:Ljava/lang/String;

    .line 91
    invoke-static {v9}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    check-cast v14, LM4/i;

    .line 101
    iget-object v14, v14, LM4/i;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LM4/i;

    .line 109
    iget-object v1, v1, LM4/i;->e:Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v1, v7

    .line 113
    move-object v2, v1

    .line 114
    move-object v9, v2

    .line 115
    move-object v14, v9

    .line 116
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    move-object/from16 p1, v1

    .line 123
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 125
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->s0:Ljava/lang/String;

    .line 141
    invoke-static {v12, v1, v15}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    sget-object v12, LK4/D;->J:Ljava/lang/String;

    .line 147
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_1

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v3, v10, v1, v7}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v3, LK4/D;->J:Ljava/lang/String;

    .line 175
    :goto_1
    move-object v12, v2

    .line 176
    move-object v13, v3

    .line 177
    move-object v15, v14

    .line 178
    move-object v14, v9

    .line 179
    move-object/from16 v9, p1

    .line 181
    goto/16 :goto_5

    .line 183
    :cond_2
    sget-object v9, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 185
    if-eqz v9, :cond_4

    .line 187
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 190
    move-result v9

    .line 191
    if-lez v9, :cond_4

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_2
    sget-object v12, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 196
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 199
    move-result v12

    .line 200
    if-ge v9, v12, :cond_4

    .line 202
    sget-object v12, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 204
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    check-cast v12, LM4/i;

    .line 210
    iget-object v12, v12, LM4/i;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_3

    .line 218
    sget-object v12, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 220
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    check-cast v12, LM4/i;

    .line 226
    iget-object v12, v12, LM4/i;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_3

    .line 234
    sget-object v1, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 236
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LM4/i;

    .line 242
    iget-object v1, v1, LM4/i;->a:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 250
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LM4/i;

    .line 256
    iget-object v2, v2, LM4/i;->b:Ljava/lang/String;

    .line 258
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    sget-object v12, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 264
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    check-cast v12, LM4/i;

    .line 270
    iget-object v12, v12, LM4/i;->d:Ljava/lang/String;

    .line 272
    sget-object v14, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 274
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LM4/i;

    .line 280
    iget-object v9, v9, LM4/i;->e:Ljava/lang/String;

    .line 282
    move-object v14, v12

    .line 283
    move-object/from16 v18, v2

    .line 285
    move-object v2, v1

    .line 286
    move-object/from16 v1, v18

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object v1, v7

    .line 293
    move-object v2, v1

    .line 294
    move-object v9, v2

    .line 295
    move-object v14, v9

    .line 296
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    move-object/from16 p1, v1

    .line 303
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->q0:Ljava/lang/String;

    .line 305
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->r0:Ljava/lang/String;

    .line 313
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->s0:Ljava/lang/String;

    .line 321
    invoke-static {v12, v1, v15}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    sget-object v12, LK4/D;->J:Ljava/lang/String;

    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_5

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v3, v10, v1, v7}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    :goto_4
    move-object v12, v2

    .line 353
    move-object v13, v3

    .line 354
    move-object v15, v14

    .line 355
    move-object/from16 v14, p1

    .line 357
    goto :goto_5

    .line 358
    :cond_5
    sget-object v3, LK4/D;->J:Ljava/lang/String;

    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-static {v12}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v10

    .line 369
    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v11

    .line 377
    sget-object v16, LK4/D;->J:Ljava/lang/String;

    .line 379
    const-string v17, "new"

    .line 381
    move-object v1, v4

    .line 382
    move-object/from16 v2, p2

    .line 384
    move-object v3, v15

    .line 385
    move-object v4, v9

    .line 386
    move-object/from16 v5, p3

    .line 388
    move-object v7, v8

    .line 389
    move-object v8, v10

    .line 390
    move-object v9, v11

    .line 391
    move-object/from16 v10, v17

    .line 393
    move-object/from16 v11, v16

    .line 395
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    filled-new-array {v2, v15, v13, v12, v14}, [Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    iget-object v3, v0, LK4/D;->z:Landroid/content/Context;

    .line 405
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 408
    move-result-object v3

    .line 409
    const v4, 0x7f0e013f

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 419
    iget-object v5, v0, LK4/D;->z:Landroid/content/Context;

    .line 421
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 431
    move-result-object v5

    .line 432
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 434
    const-string v7, "#99000000"

    .line 436
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 439
    move-result v7

    .line 440
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 443
    const v7, 0x7f0b0112

    .line 446
    invoke-static {v5, v6, v4, v3, v7}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroid/widget/Button;

    .line 452
    const v6, 0x7f0b0109

    .line 455
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Landroid/widget/Button;

    .line 461
    const v7, 0x7f0b00a7

    .line 464
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroid/widget/Button;

    .line 470
    new-instance v7, LM4/h;

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-direct {v7, v0, v2, v4, v8}, LM4/h;-><init>(LK4/D;[Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 476
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    new-instance v2, LM4/h;

    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-direct {v2, v0, v1, v4, v5}, LM4/h;-><init>(LK4/D;[Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 485
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    new-instance v0, LM4/d;

    .line 490
    invoke-direct {v0, v4, v8}, LM4/d;-><init>(Landroid/app/AlertDialog;I)V

    .line 493
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 499
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->t0:Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    :try_start_0
    sget-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->t0:Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    const-string v4, "stream_id"

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v4, "direct_source"

    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    sput-object v4, LK4/D;->J:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    sput-object v4, LK4/D;->K:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    sput-object v3, LK4/D;->L:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 3
    const v1, 0x7f090004

    .line 6
    invoke-static {v0, v1}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->l0:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 27
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ORT_isDemo"

    .line 33
    invoke-virtual {v1, v2, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Program "

    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    const-string p2, "bg_epg_update"

    .line 66
    const-string v0, "yes"

    .line 68
    invoke-static {p2, v0, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result p2

    .line 72
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    const-string v1, "name"

    .line 76
    const-string v2, "::"

    .line 78
    if-eqz p2, :cond_1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v3, p0, LK4/D;->C:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LM4/i;

    .line 95
    iget-object v3, v3, LM4/i;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, LK4/D;->G:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, LK4/D;->C:Ljava/lang/Object;

    .line 119
    check-cast v1, Ljava/util/List;

    .line 121
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p4

    .line 125
    check-cast p4, LM4/i;

    .line 127
    iget-object p4, p4, LM4/i;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v3, p0, LK4/D;->H:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/HashMap;

    .line 159
    const-string v4, "start"

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v3, p0, LK4/D;->G:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, LK4/D;->H:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/util/HashMap;

    .line 195
    const-string v1, "channel"

    .line 197
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Ljava/lang/String;

    .line 203
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0135

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    iget-object v2, p0, LK4/D;->z:Landroid/content/Context;

    .line 19
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    const-string v4, "#99000000"

    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    const v4, 0x7f0b0584

    .line 44
    invoke-static {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const p1, 0x7f0b0145

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 62
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 64
    const v2, 0x7f1403a8

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v0, LM4/d;

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, v2}, LM4/d;-><init>(Landroid/app/AlertDialog;I)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 86
    return-void
.end method

.method public final d(LL4/d;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, LK4/D;->y:I

    .line 3
    const v6, 0x7f1403a1

    .line 6
    const v7, 0x7f0b0142

    .line 9
    const v1, 0x7f1403f6

    .line 12
    const v2, 0x7f0b0145

    .line 15
    const v3, 0x7f0b0584

    .line 18
    const-string v4, "#4f000000"

    .line 20
    const/4 v5, 0x0

    .line 21
    const v8, 0x7f0e0136

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v8

    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 39
    iget-object v5, p0, LK4/D;->z:Landroid/content/Context;

    .line 41
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 58
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    invoke-static {v0, v5, v9, v8, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 67
    const-string v3, "Do you want to remove from continue watching?"

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Landroid/widget/Button;

    .line 79
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v11, Ld/D;

    .line 90
    const/4 v5, 0x3

    .line 91
    move-object v0, v11

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, v9

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    invoke-direct/range {v0 .. v5}, Ld/D;-><init>(Ljava/lang/Object;Landroid/app/AlertDialog;LL4/d;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/Button;

    .line 108
    iget-object v1, p0, LK4/D;->z:Landroid/content/Context;

    .line 110
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v1, Lj/c;

    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-direct {v1, v2, p0, v9}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    move-result-object v8

    .line 140
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 142
    iget-object v5, p0, LK4/D;->z:Landroid/content/Context;

    .line 144
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 157
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    invoke-static {v0, v5, v9, v8, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 170
    const v3, 0x7f1400d5

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 176
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, Landroid/widget/Button;

    .line 183
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v11, Ld/D;

    .line 194
    const/4 v5, 0x2

    .line 195
    move-object v0, v11

    .line 196
    move-object v1, p0

    .line 197
    move-object v2, v9

    .line 198
    move-object v3, p1

    .line 199
    move-object v4, p2

    .line 200
    invoke-direct/range {v0 .. v5}, Ld/D;-><init>(Ljava/lang/Object;Landroid/app/AlertDialog;LL4/d;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 212
    iget-object v1, p0, LK4/D;->z:Landroid/content/Context;

    .line 214
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v1, Lj/c;

    .line 223
    const/4 v2, 0x6

    .line 224
    invoke-direct {v1, v2, p0, v9}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 5
    const-string v1, "layout_inflater"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    const v1, 0x7f0e0030

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object/from16 v3, p2

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v6, LK4/D;->F:Ljava/util/ArrayList;

    .line 25
    move/from16 v1, p1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 33
    iput-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 35
    const v0, 0x7f0b02cf

    .line 38
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/widget/FrameLayout;

    .line 45
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->J()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v6, LK4/D;->z:Landroid/content/Context;

    .line 51
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->e0:I

    .line 58
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p0 .. p0}, LK4/D;->f()V

    .line 65
    iget-object v3, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 67
    const-string v4, "epg_channel_id"

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    const-string v4, ""

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_f

    .line 83
    iget-object v3, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 85
    const-string v4, "epg_channel_id"

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    const-string v4, "null"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_f

    .line 101
    iget-object v3, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 103
    const-string v4, "epg_channel_id"

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_0

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_0
    const/4 v3, 0x0

    .line 114
    :try_start_0
    iput-object v3, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iput-object v3, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 123
    sget-object v3, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 125
    if-eqz v3, :cond_2

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_2

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    sget-object v4, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    move-result v4

    .line 140
    if-ge v3, v4, :cond_2

    .line 142
    sget-object v4, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LM4/i;

    .line 150
    iget-object v4, v4, LM4/i;->c:Ljava/lang/String;

    .line 152
    if-eqz v4, :cond_1

    .line 154
    sget-object v4, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LM4/i;

    .line 162
    iget-object v4, v4, LM4/i;->c:Ljava/lang/String;

    .line 164
    iget-object v8, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 166
    const-string v9, "epg_channel_id"

    .line 168
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 178
    new-instance v4, Ljava/util/HashMap;

    .line 180
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v8, "title"

    .line 185
    sget-object v9, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 187
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LM4/i;

    .line 193
    iget-object v9, v9, LM4/i;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v8, "description"

    .line 200
    sget-object v9, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 202
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    check-cast v9, LM4/i;

    .line 208
    iget-object v9, v9, LM4/i;->e:Ljava/lang/String;

    .line 210
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v8, "start"

    .line 215
    sget-object v9, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 217
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LM4/i;

    .line 223
    iget-object v9, v9, LM4/i;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v8, "end"

    .line 230
    sget-object v9, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 232
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LM4/i;

    .line 238
    iget-object v9, v9, LM4/i;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v8, "channel"

    .line 245
    sget-object v9, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 247
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, LM4/i;

    .line 253
    iget-object v9, v9, LM4/i;->c:Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v8, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_2
    iget-object v3, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_3

    .line 275
    iget-object v3, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 277
    new-instance v4, Ly/f;

    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-direct {v4, v8}, Ly/f;-><init>(I)V

    .line 283
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    :cond_3
    iget-object v3, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 288
    if-eqz v3, :cond_e

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_1
    iget-object v10, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v10

    .line 300
    if-ge v3, v10, :cond_d

    .line 302
    invoke-virtual/range {p0 .. p0}, LK4/D;->f()V

    .line 305
    iget-object v10, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/util/HashMap;

    .line 313
    const-string v11, "start"

    .line 315
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/String;

    .line 321
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    iget-object v11, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Ljava/util/HashMap;

    .line 333
    const-string v12, "end"

    .line 335
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 341
    invoke-static {v11}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11, v0}, Lcom/bx/xc7914/util/Methods;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v12

    .line 349
    const-string v13, "larger"

    .line 351
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_c

    .line 357
    invoke-static {v11, v1}, Lcom/bx/xc7914/util/Methods;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    const-string v13, "smaller"

    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_c

    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 371
    iget-object v12, v6, LK4/D;->A:Ljava/lang/Object;

    .line 373
    check-cast v12, Ljava/text/SimpleDateFormat;

    .line 375
    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 378
    move-result-object v10

    .line 379
    iget-object v12, v6, LK4/D;->A:Ljava/lang/Object;

    .line 381
    check-cast v12, Ljava/text/SimpleDateFormat;

    .line 383
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 386
    move-result-object v11

    .line 387
    new-instance v12, Landroid/widget/TextView;

    .line 389
    iget-object v13, v6, LK4/D;->z:Landroid/content/Context;

    .line 391
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-static {v10, v11}, Lcom/bx/xc7914/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 397
    move-result v10

    .line 398
    iget-object v13, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Ljava/util/HashMap;

    .line 406
    const-string v14, "title"

    .line 408
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v13

    .line 412
    check-cast v13, Ljava/lang/String;

    .line 414
    const/16 v15, 0x3c

    .line 416
    if-nez v8, :cond_8

    .line 418
    iget-object v8, v6, LK4/D;->A:Ljava/lang/Object;

    .line 420
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 422
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8, v11}, Lcom/bx/xc7914/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 429
    move-result v8

    .line 430
    if-le v8, v15, :cond_6

    .line 432
    rem-int/lit8 v11, v8, 0x3c

    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_2
    if-ge v15, v8, :cond_5

    .line 437
    new-instance v14, Landroid/widget/TextView;

    .line 439
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 441
    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 444
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 448
    move-object/from16 v17, v0

    .line 450
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 452
    invoke-direct {v2, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 455
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 457
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 459
    mul-int/lit8 v10, v10, 0x2

    .line 461
    sub-int/2addr v0, v10

    .line 462
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 464
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 466
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 468
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 470
    add-int v10, v9, v0

    .line 472
    invoke-virtual {v2, v10, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 475
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 480
    add-int/2addr v9, v0

    .line 481
    if-nez v15, :cond_4

    .line 483
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 485
    sget-object v2, LB/i;->a:Ljava/lang/Object;

    .line 487
    const v2, 0x7f080574

    .line 490
    invoke-static {v0, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    goto :goto_3

    .line 498
    :cond_4
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 500
    sget-object v2, LB/i;->a:Ljava/lang/Object;

    .line 502
    const v2, 0x7f080573

    .line 505
    invoke-static {v0, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :goto_3
    invoke-virtual {v6, v14, v13, v5, v3}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v14, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 519
    invoke-virtual {v6, v14}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 522
    add-int/lit8 v15, v15, 0x3c

    .line 524
    move-object/from16 v0, v17

    .line 526
    goto :goto_2

    .line 527
    :cond_5
    move-object/from16 v17, v0

    .line 529
    if-lez v11, :cond_7

    .line 531
    new-instance v0, Landroid/widget/TextView;

    .line 533
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 535
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 538
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    sget v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 542
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 544
    invoke-direct {v2, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 547
    sget v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 549
    mul-int v8, v8, v11

    .line 551
    const/16 v10, 0x3c

    .line 553
    div-int/2addr v8, v10

    .line 554
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 556
    mul-int/lit8 v10, v10, 0x2

    .line 558
    sub-int/2addr v8, v10

    .line 559
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 561
    sget v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 563
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 565
    sget v8, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 567
    add-int v10, v9, v8

    .line 569
    invoke-virtual {v2, v10, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 572
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 577
    mul-int v11, v11, v2

    .line 579
    const/16 v2, 0x3c

    .line 581
    div-int/2addr v11, v2

    .line 582
    add-int/2addr v9, v11

    .line 583
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 585
    sget-object v8, LB/i;->a:Ljava/lang/Object;

    .line 587
    const v8, 0x7f080573

    .line 590
    invoke-static {v2, v8}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    invoke-virtual {v6, v0, v13, v5, v3}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 604
    invoke-virtual {v6, v0}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 607
    goto :goto_4

    .line 608
    :cond_6
    move-object/from16 v17, v0

    .line 610
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 612
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 614
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 616
    invoke-direct {v0, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 619
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 621
    mul-int v2, v2, v8

    .line 623
    const/16 v10, 0x3c

    .line 625
    div-int/2addr v2, v10

    .line 626
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 628
    mul-int/lit8 v10, v10, 0x2

    .line 630
    sub-int/2addr v2, v10

    .line 631
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 633
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 635
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 637
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 639
    add-int v10, v9, v2

    .line 641
    invoke-virtual {v0, v10, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 644
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 649
    sget-object v2, LB/i;->a:Ljava/lang/Object;

    .line 651
    const v2, 0x7f080574

    .line 654
    invoke-static {v0, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 661
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 663
    mul-int v8, v8, v0

    .line 665
    const/16 v0, 0x3c

    .line 667
    div-int/2addr v8, v0

    .line 668
    add-int/2addr v9, v8

    .line 669
    invoke-virtual {v6, v12, v13, v5, v3}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 672
    :cond_7
    :goto_4
    move-object/from16 v16, v1

    .line 674
    const/4 v8, 0x1

    .line 675
    goto/16 :goto_6

    .line 677
    :cond_8
    move-object/from16 v17, v0

    .line 679
    iget-object v0, v6, LK4/D;->H:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/HashMap;

    .line 687
    const-string v2, "title"

    .line 689
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 695
    const/16 v2, 0x3c

    .line 697
    if-le v10, v2, :cond_a

    .line 699
    rem-int/lit8 v2, v10, 0x3c

    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_5
    if-ge v11, v10, :cond_9

    .line 704
    new-instance v13, Landroid/widget/TextView;

    .line 706
    iget-object v14, v6, LK4/D;->z:Landroid/content/Context;

    .line 708
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 711
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    sget v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 715
    move-object/from16 v16, v1

    .line 717
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 719
    invoke-direct {v14, v15, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 722
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 724
    sget v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 726
    mul-int/lit8 v15, v15, 0x2

    .line 728
    sub-int/2addr v1, v15

    .line 729
    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 731
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 733
    iput v1, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 735
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 737
    add-int v15, v9, v1

    .line 739
    invoke-virtual {v14, v15, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 742
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 747
    add-int/2addr v9, v1

    .line 748
    iget-object v1, v6, LK4/D;->z:Landroid/content/Context;

    .line 750
    sget-object v14, LB/i;->a:Ljava/lang/Object;

    .line 752
    const v14, 0x7f080573

    .line 755
    invoke-static {v1, v14}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 762
    invoke-virtual {v6, v13, v0, v5, v3}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 765
    const/4 v1, 0x1

    .line 766
    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 769
    invoke-virtual {v6, v13}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 772
    add-int/lit8 v11, v11, 0x3c

    .line 774
    move-object/from16 v1, v16

    .line 776
    goto :goto_5

    .line 777
    :cond_9
    move-object/from16 v16, v1

    .line 779
    if-lez v2, :cond_b

    .line 781
    new-instance v1, Landroid/widget/TextView;

    .line 783
    iget-object v10, v6, LK4/D;->z:Landroid/content/Context;

    .line 785
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 788
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 790
    sget v11, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 792
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 794
    invoke-direct {v10, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 797
    sget v11, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 799
    mul-int v11, v11, v2

    .line 801
    const/16 v13, 0x3c

    .line 803
    div-int/2addr v11, v13

    .line 804
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 806
    mul-int/lit8 v13, v13, 0x2

    .line 808
    sub-int/2addr v11, v13

    .line 809
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 811
    sget v11, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 813
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 815
    sget v11, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 817
    add-int v13, v9, v11

    .line 819
    invoke-virtual {v10, v13, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 822
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 827
    mul-int v2, v2, v10

    .line 829
    const/16 v10, 0x3c

    .line 831
    div-int/2addr v2, v10

    .line 832
    add-int/2addr v9, v2

    .line 833
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 835
    sget-object v10, LB/i;->a:Ljava/lang/Object;

    .line 837
    const v10, 0x7f080573

    .line 840
    invoke-static {v2, v10}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 847
    invoke-virtual {v6, v1, v0, v5, v3}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 854
    invoke-virtual {v6, v1}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 857
    goto :goto_6

    .line 858
    :cond_a
    move-object/from16 v16, v1

    .line 860
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 862
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 864
    sget v11, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 866
    invoke-direct {v1, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 869
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 871
    mul-int v2, v2, v10

    .line 873
    const/16 v11, 0x3c

    .line 875
    div-int/2addr v2, v11

    .line 876
    sget v11, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 878
    mul-int/lit8 v11, v11, 0x2

    .line 880
    sub-int/2addr v2, v11

    .line 881
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 883
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 885
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 887
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 889
    add-int v11, v9, v2

    .line 891
    invoke-virtual {v1, v11, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 894
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 899
    mul-int v10, v10, v1

    .line 901
    const/16 v1, 0x3c

    .line 903
    div-int/2addr v10, v1

    .line 904
    add-int/2addr v9, v10

    .line 905
    iget-object v1, v6, LK4/D;->z:Landroid/content/Context;

    .line 907
    sget-object v2, LB/i;->a:Ljava/lang/Object;

    .line 909
    const v2, 0x7f080573

    .line 912
    invoke-static {v1, v2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 919
    invoke-virtual {v6, v12, v0, v5, v3}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 922
    :cond_b
    :goto_6
    const/high16 v0, 0x41600000    # 14.0f

    .line 924
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 927
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 929
    const v1, 0x7f090004

    .line 932
    invoke-static {v0, v1}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 939
    invoke-virtual {v6, v12}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 942
    goto :goto_7

    .line 943
    :cond_c
    move-object/from16 v17, v0

    .line 945
    move-object/from16 v16, v1

    .line 947
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 949
    move-object/from16 v1, v16

    .line 951
    move-object/from16 v0, v17

    .line 953
    const/4 v2, 0x0

    .line 954
    goto/16 :goto_1

    .line 956
    :cond_d
    if-nez v4, :cond_10

    .line 958
    :cond_e
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 960
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 962
    sget v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 964
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 966
    move-object/from16 v0, p0

    .line 968
    invoke-virtual/range {v0 .. v5}, LK4/D;->h(IIIILandroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    goto :goto_9

    .line 972
    :cond_f
    :goto_8
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 974
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 976
    sget v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 978
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 980
    move-object/from16 v0, p0

    .line 982
    invoke-virtual/range {v0 .. v5}, LK4/D;->h(IIIILandroid/widget/FrameLayout;)V

    .line 985
    :catch_0
    :cond_10
    :goto_9
    return-object v7
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->v0:LK4/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->u0:Landroid/os/Handler;

    .line 7
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->v0:LK4/b0;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->u0:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    sput-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->u0:Landroid/os/Handler;

    .line 25
    new-instance v0, LK4/b0;

    .line 27
    const/16 v1, 0xb

    .line 29
    invoke-direct {v0, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 32
    sput-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->v0:LK4/b0;

    .line 34
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->u0:Landroid/os/Handler;

    .line 36
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->v0:LK4/b0;

    .line 38
    const-wide/16 v2, 0x1f4

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, LK4/D;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK4/D;->F:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK4/D;->F:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LK4/D;->F:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, LK4/D;->F:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    iget v2, v6, LK4/D;->y:I

    .line 9
    const v3, 0x7f080794

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    const v5, 0x7f0e005d

    .line 19
    const/4 v10, 0x6

    .line 20
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 22
    const v13, 0x7f0b014c

    .line 25
    const v14, 0x7f0b028e

    .line 28
    const v15, 0x7f0b0287

    .line 31
    const v9, 0x7f0b0519

    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 38
    const-string v2, "bg_epg_update"

    .line 40
    const-string v4, "yes"

    .line 42
    const-string v5, "yes"

    .line 44
    invoke-static {v2, v4, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_e

    .line 50
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 52
    const-string v4, "layout_inflater"

    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/LayoutInflater;

    .line 60
    const v4, 0x7f0e0030

    .line 63
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v7

    .line 67
    iget-object v1, v6, LK4/D;->F:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 75
    iput-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 77
    const v0, 0x7f0b02cf

    .line 80
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroid/widget/FrameLayout;

    .line 87
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->J()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v6, LK4/D;->z:Landroid/content/Context;

    .line 93
    sget-object v2, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->e0:I

    .line 100
    invoke-static {v1}, Lcom/bx/xc7914/util/Methods;->a(I)Ljava/lang/String;

    .line 103
    invoke-virtual/range {p0 .. p0}, LK4/D;->f()V

    .line 106
    iget-object v1, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 108
    const-string v2, "epg_channel_id"

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    const-string v2, ""

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 124
    iget-object v1, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 126
    const-string v2, "epg_channel_id"

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    const-string v2, "null"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 142
    iget-object v1, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 144
    const-string v2, "epg_channel_id"

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_0

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_0
    iget-object v1, v6, LK4/D;->C:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    const/16 v2, 0x18

    .line 165
    if-lt v1, v2, :cond_1

    .line 167
    iget-object v1, v6, LK4/D;->E:Ljava/lang/Object;

    .line 169
    check-cast v1, Ljava/util/List;

    .line 171
    invoke-static {v1}, LA/z;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 174
    move-result-object v1

    .line 175
    new-instance v2, LM4/c;

    .line 177
    invoke-direct {v2, v6}, LM4/c;-><init>(LK4/D;)V

    .line 180
    invoke-static {v1, v2}, LA/z;->o(Ljava/util/stream/Stream;LM4/c;)Ljava/util/stream/Stream;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LA/z;->m()Ljava/util/stream/Collector;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, LM4/b;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/List;

    .line 194
    iput-object v1, v6, LK4/D;->C:Ljava/lang/Object;

    .line 196
    :cond_1
    iget-object v1, v6, LK4/D;->C:Ljava/lang/Object;

    .line 198
    check-cast v1, Ljava/util/List;

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_c

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_0
    iget-object v9, v6, LK4/D;->C:Ljava/lang/Object;

    .line 212
    check-cast v9, Ljava/util/List;

    .line 214
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    move-result v9

    .line 218
    if-ge v1, v9, :cond_b

    .line 220
    iget-object v9, v6, LK4/D;->I:Ljava/lang/String;

    .line 222
    iget-object v10, v6, LK4/D;->C:Ljava/lang/Object;

    .line 224
    check-cast v10, Ljava/util/List;

    .line 226
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LM4/i;

    .line 232
    iget-object v10, v10, LM4/i;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_a

    .line 240
    iget-object v9, v6, LK4/D;->C:Ljava/lang/Object;

    .line 242
    check-cast v9, Ljava/util/List;

    .line 244
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LM4/i;

    .line 250
    iget-object v9, v9, LM4/i;->a:Ljava/lang/String;

    .line 252
    iput-object v9, v6, LK4/D;->I:Ljava/lang/String;

    .line 254
    invoke-virtual/range {p0 .. p0}, LK4/D;->f()V

    .line 257
    iget-object v9, v6, LK4/D;->C:Ljava/lang/Object;

    .line 259
    check-cast v9, Ljava/util/List;

    .line 261
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LM4/i;

    .line 267
    iget-object v9, v9, LM4/i;->a:Ljava/lang/String;

    .line 269
    invoke-static {v9}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    iget-object v10, v6, LK4/D;->C:Ljava/lang/Object;

    .line 275
    check-cast v10, Ljava/util/List;

    .line 277
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LM4/i;

    .line 283
    iget-object v10, v10, LM4/i;->b:Ljava/lang/String;

    .line 285
    invoke-static {v10}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10, v0}, Lcom/bx/xc7914/util/Methods;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    const-string v12, "larger"

    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_a

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    iget-object v11, v6, LK4/D;->A:Ljava/lang/Object;

    .line 305
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 307
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 310
    move-result-object v9

    .line 311
    iget-object v11, v6, LK4/D;->A:Ljava/lang/Object;

    .line 313
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 315
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 318
    move-result-object v10

    .line 319
    new-instance v11, Landroid/widget/TextView;

    .line 321
    iget-object v12, v6, LK4/D;->z:Landroid/content/Context;

    .line 323
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-static {v9, v10}, Lcom/bx/xc7914/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 329
    move-result v9

    .line 330
    iget-object v12, v6, LK4/D;->C:Ljava/lang/Object;

    .line 332
    check-cast v12, Ljava/util/List;

    .line 334
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v12

    .line 338
    check-cast v12, LM4/i;

    .line 340
    iget-object v12, v12, LM4/i;->d:Ljava/lang/String;

    .line 342
    const/16 v14, 0x3c

    .line 344
    if-nez v4, :cond_6

    .line 346
    iget-object v4, v6, LK4/D;->A:Ljava/lang/Object;

    .line 348
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 350
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v10}, Lcom/bx/xc7914/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 357
    move-result v4

    .line 358
    if-le v4, v14, :cond_4

    .line 360
    rem-int/lit8 v10, v4, 0x3c

    .line 362
    :goto_1
    if-ge v3, v4, :cond_3

    .line 364
    new-instance v14, Landroid/widget/TextView;

    .line 366
    iget-object v13, v6, LK4/D;->z:Landroid/content/Context;

    .line 368
    invoke-direct {v14, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 371
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    sget v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 375
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 377
    invoke-direct {v13, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 380
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 382
    sget v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 384
    mul-int/lit8 v15, v15, 0x2

    .line 386
    sub-int/2addr v9, v15

    .line 387
    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 389
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 391
    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 395
    add-int v15, v8, v9

    .line 397
    invoke-virtual {v13, v15, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 400
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 405
    add-int/2addr v8, v9

    .line 406
    iget-object v9, v6, LK4/D;->z:Landroid/content/Context;

    .line 408
    sget-object v13, LB/i;->a:Ljava/lang/Object;

    .line 410
    const v13, 0x7f080574

    .line 413
    invoke-static {v9, v13}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    if-nez v3, :cond_2

    .line 422
    iget-object v9, v6, LK4/D;->z:Landroid/content/Context;

    .line 424
    invoke-static {v9, v13}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    goto :goto_2

    .line 432
    :cond_2
    iget-object v9, v6, LK4/D;->z:Landroid/content/Context;

    .line 434
    const v13, 0x7f080573

    .line 437
    invoke-static {v9, v13}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    :goto_2
    invoke-virtual {v6, v14, v12, v5, v1}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 447
    const/4 v9, 0x1

    .line 448
    invoke-virtual {v14, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 451
    invoke-virtual {v6, v14}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 454
    add-int/lit8 v3, v3, 0x3c

    .line 456
    const/16 v14, 0x3c

    .line 458
    goto :goto_1

    .line 459
    :cond_3
    if-lez v10, :cond_5

    .line 461
    new-instance v3, Landroid/widget/TextView;

    .line 463
    iget-object v4, v6, LK4/D;->z:Landroid/content/Context;

    .line 465
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 468
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 472
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 474
    invoke-direct {v4, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 477
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 479
    mul-int v9, v9, v10

    .line 481
    const/16 v13, 0x3c

    .line 483
    div-int/2addr v9, v13

    .line 484
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 486
    mul-int/lit8 v13, v13, 0x2

    .line 488
    sub-int/2addr v9, v13

    .line 489
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 491
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 493
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 495
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 497
    add-int v13, v8, v9

    .line 499
    invoke-virtual {v4, v13, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 502
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 507
    mul-int v10, v10, v4

    .line 509
    const/16 v4, 0x3c

    .line 511
    div-int/2addr v10, v4

    .line 512
    add-int/2addr v8, v10

    .line 513
    iget-object v4, v6, LK4/D;->z:Landroid/content/Context;

    .line 515
    sget-object v9, LB/i;->a:Ljava/lang/Object;

    .line 517
    const v9, 0x7f080573

    .line 520
    invoke-static {v4, v9}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    invoke-virtual {v6, v3, v12, v5, v1}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 534
    invoke-virtual {v6, v3}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 537
    goto :goto_3

    .line 538
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 542
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 544
    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 547
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 549
    mul-int v9, v9, v4

    .line 551
    const/16 v10, 0x3c

    .line 553
    div-int/2addr v9, v10

    .line 554
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 556
    mul-int/lit8 v10, v10, 0x2

    .line 558
    sub-int/2addr v9, v10

    .line 559
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 561
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 563
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 565
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 567
    add-int v10, v8, v9

    .line 569
    invoke-virtual {v3, v10, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 572
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object v3, v6, LK4/D;->z:Landroid/content/Context;

    .line 577
    sget-object v9, LB/i;->a:Ljava/lang/Object;

    .line 579
    const v9, 0x7f080574

    .line 582
    invoke-static {v3, v9}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589
    sget v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 591
    mul-int v4, v4, v3

    .line 593
    const/16 v3, 0x3c

    .line 595
    div-int/2addr v4, v3

    .line 596
    add-int/2addr v8, v4

    .line 597
    invoke-virtual {v6, v11, v12, v5, v1}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 600
    :cond_5
    :goto_3
    move-object/from16 v16, v0

    .line 602
    const/4 v4, 0x1

    .line 603
    goto/16 :goto_5

    .line 605
    :cond_6
    iget-object v3, v6, LK4/D;->C:Ljava/lang/Object;

    .line 607
    check-cast v3, Ljava/util/List;

    .line 609
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LM4/i;

    .line 615
    iget-object v3, v3, LM4/i;->d:Ljava/lang/String;

    .line 617
    const/16 v10, 0x3c

    .line 619
    if-le v9, v10, :cond_8

    .line 621
    rem-int/lit8 v10, v9, 0x3c

    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_4
    if-ge v12, v9, :cond_7

    .line 626
    new-instance v13, Landroid/widget/TextView;

    .line 628
    iget-object v14, v6, LK4/D;->z:Landroid/content/Context;

    .line 630
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 633
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 635
    sget v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 637
    move-object/from16 v16, v0

    .line 639
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 641
    invoke-direct {v14, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 644
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 646
    sget v15, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 648
    mul-int/lit8 v15, v15, 0x2

    .line 650
    sub-int/2addr v0, v15

    .line 651
    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 653
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 655
    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 657
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 659
    add-int v15, v8, v0

    .line 661
    invoke-virtual {v14, v15, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 664
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 669
    add-int/2addr v8, v0

    .line 670
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 672
    sget-object v14, LB/i;->a:Ljava/lang/Object;

    .line 674
    const v14, 0x7f080573

    .line 677
    invoke-static {v0, v14}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 684
    invoke-virtual {v6, v13, v3, v5, v1}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 691
    invoke-virtual {v6, v13}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 694
    add-int/lit8 v12, v12, 0x3c

    .line 696
    move-object/from16 v0, v16

    .line 698
    goto :goto_4

    .line 699
    :cond_7
    move-object/from16 v16, v0

    .line 701
    if-lez v10, :cond_9

    .line 703
    new-instance v0, Landroid/widget/TextView;

    .line 705
    iget-object v9, v6, LK4/D;->z:Landroid/content/Context;

    .line 707
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 710
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    sget v12, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 714
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 716
    invoke-direct {v9, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 719
    sget v12, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 721
    mul-int v12, v12, v10

    .line 723
    const/16 v13, 0x3c

    .line 725
    div-int/2addr v12, v13

    .line 726
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 728
    mul-int/lit8 v13, v13, 0x2

    .line 730
    sub-int/2addr v12, v13

    .line 731
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 733
    sget v12, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 735
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 737
    sget v12, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 739
    add-int v13, v8, v12

    .line 741
    invoke-virtual {v9, v13, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 744
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 749
    mul-int v10, v10, v9

    .line 751
    const/16 v9, 0x3c

    .line 753
    div-int/2addr v10, v9

    .line 754
    add-int/2addr v8, v10

    .line 755
    iget-object v9, v6, LK4/D;->z:Landroid/content/Context;

    .line 757
    sget-object v10, LB/i;->a:Ljava/lang/Object;

    .line 759
    const v10, 0x7f080573

    .line 762
    invoke-static {v9, v10}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 769
    invoke-virtual {v6, v0, v3, v5, v1}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 772
    const/4 v3, 0x1

    .line 773
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 776
    invoke-virtual {v6, v0}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 779
    goto :goto_5

    .line 780
    :cond_8
    move-object/from16 v16, v0

    .line 782
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 784
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 786
    sget v12, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 788
    invoke-direct {v0, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 791
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 793
    mul-int v10, v10, v9

    .line 795
    const/16 v12, 0x3c

    .line 797
    div-int/2addr v10, v12

    .line 798
    sget v12, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 800
    mul-int/lit8 v12, v12, 0x2

    .line 802
    sub-int/2addr v10, v12

    .line 803
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 805
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 807
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 809
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 811
    add-int v12, v8, v10

    .line 813
    invoke-virtual {v0, v12, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 816
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    sget v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 821
    mul-int v9, v9, v0

    .line 823
    const/16 v0, 0x3c

    .line 825
    div-int/2addr v9, v0

    .line 826
    add-int/2addr v8, v9

    .line 827
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 829
    sget-object v9, LB/i;->a:Ljava/lang/Object;

    .line 831
    const v9, 0x7f080573

    .line 834
    invoke-static {v0, v9}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 841
    invoke-virtual {v6, v11, v3, v5, v1}, LK4/D;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/FrameLayout;I)V

    .line 844
    :cond_9
    :goto_5
    const/high16 v0, 0x41600000    # 14.0f

    .line 846
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 849
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 851
    const v3, 0x7f090004

    .line 854
    invoke-static {v0, v3}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 861
    invoke-virtual {v6, v11}, LK4/D;->i(Landroid/widget/TextView;)V

    .line 864
    goto :goto_6

    .line 865
    :cond_a
    move-object/from16 v16, v0

    .line 867
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 869
    move-object/from16 v0, v16

    .line 871
    const/4 v3, 0x0

    .line 872
    goto/16 :goto_0

    .line 874
    :cond_b
    if-nez v2, :cond_f

    .line 876
    :cond_c
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 878
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 880
    sget v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 882
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 884
    move-object/from16 v0, p0

    .line 886
    invoke-virtual/range {v0 .. v5}, LK4/D;->h(IIIILandroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    goto :goto_8

    .line 890
    :cond_d
    :goto_7
    sget v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 892
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 894
    sget v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->f0:I

    .line 896
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->g0:I

    .line 898
    move-object/from16 v0, p0

    .line 900
    invoke-virtual/range {v0 .. v5}, LK4/D;->h(IIIILandroid/widget/FrameLayout;)V

    .line 903
    goto :goto_8

    .line 904
    :cond_e
    invoke-virtual {v6, v0, v1}, LK4/D;->e(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 907
    move-result-object v7

    .line 908
    :catch_0
    :cond_f
    :goto_8
    return-object v7

    .line 909
    :pswitch_0
    new-instance v2, LL4/d;

    .line 911
    iget-object v3, v6, LK4/D;->z:Landroid/content/Context;

    .line 913
    invoke-direct {v2, v3}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 916
    iput-object v2, v6, LK4/D;->C:Ljava/lang/Object;

    .line 918
    new-instance v2, LL4/b;

    .line 920
    iget-object v3, v6, LK4/D;->z:Landroid/content/Context;

    .line 922
    const/4 v7, 0x0

    .line 923
    invoke-direct {v2, v3, v7}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 926
    const-string v3, "Default (XC)"

    .line 928
    const-string v8, "ORT_PROFILE"

    .line 930
    invoke-static {v8, v3, v2}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 933
    move-result-object v2

    .line 934
    iput-object v2, v6, LK4/D;->E:Ljava/lang/Object;

    .line 936
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 938
    const-string v3, "layout_inflater"

    .line 940
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Landroid/view/LayoutInflater;

    .line 946
    invoke-virtual {v2, v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 949
    move-result-object v1

    .line 950
    iget-object v2, v6, LK4/D;->F:Ljava/util/ArrayList;

    .line 952
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/util/HashMap;

    .line 958
    iput-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 960
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Landroid/widget/TextView;

    .line 966
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroid/widget/ImageView;

    .line 972
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Landroid/widget/ImageView;

    .line 978
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 984
    sget v5, Lcom/bx/xc7914/CategoriesActivity;->A0:I

    .line 986
    int-to-double v7, v5

    .line 987
    mul-double v7, v7, v11

    .line 989
    double-to-int v5, v7

    .line 990
    div-int/2addr v5, v10

    .line 991
    int-to-double v7, v5

    .line 992
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 994
    mul-double v7, v7, v9

    .line 996
    double-to-int v7, v7

    .line 997
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1003
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1005
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1007
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1016
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1018
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    iget-object v5, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1023
    const-string v7, "name"

    .line 1025
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/lang/String;

    .line 1031
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1040
    const-string v5, "cover"

    .line 1042
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/lang/String;

    .line 1048
    const-string v7, ""

    .line 1050
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_10

    .line 1056
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 1058
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1072
    iget-object v4, v6, LK4/D;->B:Lk1/a;

    .line 1074
    invoke-static {v4}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 1085
    goto :goto_9

    .line 1086
    :cond_10
    iget-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1088
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/String;

    .line 1094
    const-string v4, " "

    .line 1096
    const-string v5, "%20"

    .line 1098
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    const-string v4, "\\\\"

    .line 1104
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    move-result-object v0

    .line 1108
    :try_start_1
    iget-object v4, v6, LK4/D;->z:Landroid/content/Context;

    .line 1110
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1124
    iget-object v4, v6, LK4/D;->B:Lk1/a;

    .line 1126
    invoke-static {v4}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1133
    move-result-object v0

    .line 1134
    const v4, 0x7f080794

    .line 1137
    invoke-virtual {v0, v4}, Li1/a;->f(I)Li1/a;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1143
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1146
    :catch_1
    :goto_9
    iget-object v0, v6, LK4/D;->C:Ljava/lang/Object;

    .line 1148
    check-cast v0, LL4/d;

    .line 1150
    iget-object v2, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1152
    const-string v4, "series_id"

    .line 1154
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/lang/String;

    .line 1160
    iget-object v4, v6, LK4/D;->E:Ljava/lang/Object;

    .line 1162
    check-cast v4, LQ4/i;

    .line 1164
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 1166
    const-string v5, "_series"

    .line 1168
    invoke-virtual {v0, v2, v4, v5}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v0

    .line 1172
    const-string v2, "yes"

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_11

    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    const/16 v0, 0x8

    .line 1186
    goto :goto_a

    .line 1187
    :cond_11
    const/16 v0, 0x8

    .line 1189
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    :goto_a
    sget-object v2, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 1194
    new-instance v3, Lj/f1;

    .line 1196
    invoke-direct {v3, v6, v0}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 1199
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1202
    return-object v1

    .line 1203
    :pswitch_1
    new-instance v2, LL4/d;

    .line 1205
    iget-object v3, v6, LK4/D;->z:Landroid/content/Context;

    .line 1207
    invoke-direct {v2, v3}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 1210
    iput-object v2, v6, LK4/D;->C:Ljava/lang/Object;

    .line 1212
    new-instance v2, LL4/b;

    .line 1214
    iget-object v3, v6, LK4/D;->z:Landroid/content/Context;

    .line 1216
    const/4 v5, 0x0

    .line 1217
    invoke-direct {v2, v3, v5}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 1220
    const-string v3, "Default (XC)"

    .line 1222
    const-string v7, "ORT_PROFILE"

    .line 1224
    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v6, LK4/D;->E:Ljava/lang/Object;

    .line 1230
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 1232
    const-string v3, "layout_inflater"

    .line 1234
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1240
    const v3, 0x7f0e002a

    .line 1243
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1246
    move-result-object v1

    .line 1247
    iget-object v2, v6, LK4/D;->F:Ljava/util/ArrayList;

    .line 1249
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/HashMap;

    .line 1255
    iput-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1257
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1263
    const v0, 0x7f0b0301

    .line 1266
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1272
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Landroid/widget/TextView;

    .line 1278
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Landroid/widget/ImageView;

    .line 1284
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Landroid/widget/ImageView;

    .line 1290
    sget v5, Lcom/bx/xc7914/ChannelListActivity;->m0:I

    .line 1292
    int-to-double v7, v5

    .line 1293
    mul-double v7, v7, v11

    .line 1295
    sget v5, Lcom/bx/xc7914/ChannelListActivity;->n0:F

    .line 1297
    float-to-double v11, v5

    .line 1298
    mul-double v7, v7, v11

    .line 1300
    double-to-int v5, v7

    .line 1301
    div-int/2addr v5, v10

    .line 1302
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1308
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1310
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1312
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    iget-object v5, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1317
    const-string v7, "name"

    .line 1319
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Ljava/lang/String;

    .line 1325
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1334
    const-string v5, "stream_icon"

    .line 1336
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1342
    const-string v7, ""

    .line 1344
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_12

    .line 1350
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 1352
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1366
    iget-object v4, v6, LK4/D;->B:Lk1/a;

    .line 1368
    invoke-static {v4}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 1379
    goto :goto_b

    .line 1380
    :cond_12
    iget-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1382
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/String;

    .line 1388
    const-string v4, " "

    .line 1390
    const-string v5, "%20"

    .line 1392
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    move-result-object v0

    .line 1396
    const-string v4, "\\\\"

    .line 1398
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1405
    move-result-object v4

    .line 1406
    const-string v5, "ORT_PROFILE_SERVER"

    .line 1408
    invoke-virtual {v4, v5, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    move-result-object v4

    .line 1412
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v4

    .line 1416
    const-string v5, "http://:"

    .line 1418
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    move-result-object v0

    .line 1422
    :try_start_2
    iget-object v4, v6, LK4/D;->z:Landroid/content/Context;

    .line 1424
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1427
    move-result-object v4

    .line 1428
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1438
    iget-object v4, v6, LK4/D;->B:Lk1/a;

    .line 1440
    invoke-static {v4}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1447
    move-result-object v0

    .line 1448
    const v4, 0x7f080794

    .line 1451
    invoke-virtual {v0, v4}, Li1/a;->f(I)Li1/a;

    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1457
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1460
    :catch_2
    :goto_b
    iget-object v0, v6, LK4/D;->C:Ljava/lang/Object;

    .line 1462
    check-cast v0, LL4/d;

    .line 1464
    iget-object v2, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1466
    const-string v4, "stream_id"

    .line 1468
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Ljava/lang/String;

    .line 1474
    iget-object v4, v6, LK4/D;->E:Ljava/lang/Object;

    .line 1476
    check-cast v4, LQ4/i;

    .line 1478
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 1480
    const-string v5, "_live"

    .line 1482
    invoke-virtual {v0, v2, v4, v5}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    move-result-object v0

    .line 1486
    const-string v2, "yes"

    .line 1488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_13

    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    goto :goto_c

    .line 1499
    :cond_13
    const/16 v0, 0x8

    .line 1501
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1504
    :goto_c
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 1506
    new-instance v2, Lj/f1;

    .line 1508
    const/4 v3, 0x7

    .line 1509
    invoke-direct {v2, v6, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 1512
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1515
    return-object v1

    .line 1516
    :pswitch_2
    new-instance v2, LL4/d;

    .line 1518
    iget-object v3, v6, LK4/D;->z:Landroid/content/Context;

    .line 1520
    invoke-direct {v2, v3}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 1523
    iput-object v2, v6, LK4/D;->C:Ljava/lang/Object;

    .line 1525
    new-instance v2, LL4/b;

    .line 1527
    iget-object v3, v6, LK4/D;->z:Landroid/content/Context;

    .line 1529
    const/4 v7, 0x0

    .line 1530
    invoke-direct {v2, v3, v7}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 1533
    const-string v3, "Default (XC)"

    .line 1535
    const-string v8, "ORT_PROFILE"

    .line 1537
    invoke-static {v8, v3, v2}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 1540
    move-result-object v2

    .line 1541
    iput-object v2, v6, LK4/D;->E:Ljava/lang/Object;

    .line 1543
    iget-object v2, v6, LK4/D;->z:Landroid/content/Context;

    .line 1545
    const-string v3, "layout_inflater"

    .line 1547
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1553
    invoke-virtual {v2, v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1556
    move-result-object v1

    .line 1557
    iget-object v2, v6, LK4/D;->F:Ljava/util/ArrayList;

    .line 1559
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Ljava/util/HashMap;

    .line 1565
    iput-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1567
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Landroid/widget/TextView;

    .line 1573
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Landroid/widget/ImageView;

    .line 1579
    iget-object v3, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1581
    const-string v5, "name"

    .line 1583
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, Ljava/lang/CharSequence;

    .line 1589
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1595
    move-result-object v3

    .line 1596
    check-cast v3, Landroid/widget/ImageView;

    .line 1598
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1601
    move-result-object v7

    .line 1602
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 1604
    sget v7, Lcom/bx/xc7914/CategoriesActivity;->A0:I

    .line 1606
    int-to-double v7, v7

    .line 1607
    mul-double v7, v7, v11

    .line 1609
    double-to-int v7, v7

    .line 1610
    div-int/2addr v7, v10

    .line 1611
    int-to-double v8, v7

    .line 1612
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 1614
    mul-double v8, v8, v11

    .line 1616
    double-to-int v8, v8

    .line 1617
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1620
    move-result-object v9

    .line 1621
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1623
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1625
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1627
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1630
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1636
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1638
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1641
    iget-object v7, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1643
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    move-result-object v5

    .line 1647
    check-cast v5, Ljava/lang/String;

    .line 1649
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1652
    move-result-object v5

    .line 1653
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    iget-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1658
    const-string v5, "stream_icon"

    .line 1660
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Ljava/lang/String;

    .line 1666
    const-string v7, ""

    .line 1668
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_14

    .line 1674
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 1676
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1690
    iget-object v4, v6, LK4/D;->B:Lk1/a;

    .line 1692
    invoke-static {v4}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1695
    move-result-object v4

    .line 1696
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 1703
    goto :goto_d

    .line 1704
    :cond_14
    iget-object v0, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1706
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Ljava/lang/String;

    .line 1712
    const-string v5, " "

    .line 1714
    const-string v8, "%20"

    .line 1716
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    move-result-object v0

    .line 1720
    const-string v5, "\\\\"

    .line 1722
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1729
    move-result-object v5

    .line 1730
    const-string v8, "ORT_PROFILE_SERVER"

    .line 1732
    invoke-virtual {v5, v8, v7}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    move-result-object v5

    .line 1736
    invoke-static {v5}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    move-result-object v5

    .line 1740
    const-string v7, "http://:"

    .line 1742
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1749
    move-result v5

    .line 1750
    const/16 v7, 0xa

    .line 1752
    if-ge v5, v7, :cond_15

    .line 1754
    iget-object v0, v6, LK4/D;->z:Landroid/content/Context;

    .line 1756
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/p;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1770
    iget-object v4, v6, LK4/D;->B:Lk1/a;

    .line 1772
    invoke-static {v4}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1775
    move-result-object v4

    .line 1776
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 1783
    goto :goto_d

    .line 1784
    :cond_15
    :try_start_3
    iget-object v4, v6, LK4/D;->z:Landroid/content/Context;

    .line 1786
    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0}, Li1/a;->g()Li1/a;

    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1800
    iget-object v4, v6, LK4/D;->B:Lk1/a;

    .line 1802
    invoke-static {v4}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 1805
    move-result-object v4

    .line 1806
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 1809
    move-result-object v0

    .line 1810
    const v4, 0x7f080794

    .line 1813
    invoke-virtual {v0, v4}, Li1/a;->f(I)Li1/a;

    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1819
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1822
    :catch_3
    :goto_d
    iget-object v0, v6, LK4/D;->C:Ljava/lang/Object;

    .line 1824
    check-cast v0, LL4/d;

    .line 1826
    iget-object v2, v6, LK4/D;->G:Ljava/util/HashMap;

    .line 1828
    const-string v4, "stream_id"

    .line 1830
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, Ljava/lang/String;

    .line 1836
    iget-object v4, v6, LK4/D;->E:Ljava/lang/Object;

    .line 1838
    check-cast v4, LQ4/i;

    .line 1840
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 1842
    const-string v5, "_vod"

    .line 1844
    invoke-virtual {v0, v2, v4, v5}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    move-result-object v0

    .line 1848
    const-string v2, "yes"

    .line 1850
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_16

    .line 1856
    const/4 v0, 0x0

    .line 1857
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1860
    goto :goto_e

    .line 1861
    :cond_16
    const/16 v0, 0x8

    .line 1863
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1866
    :goto_e
    sget-object v0, Lcom/bx/xc7914/ChannelListActivity;->p0:Landroid/widget/GridView;

    .line 1868
    new-instance v2, Lj/f1;

    .line 1870
    invoke-direct {v2, v6, v10}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 1873
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1876
    return-object v1

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIIILandroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    sget v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->e0:I

    .line 14
    if-ge v1, v4, :cond_0

    .line 16
    new-instance v4, Landroid/widget/TextView;

    .line 18
    iget-object v5, p0, LK4/D;->z:Landroid/content/Context;

    .line 20
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-direct {v5, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    mul-int/lit8 v6, p2, 0x2

    .line 30
    sub-int v6, p1, v6

    .line 32
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    sget v6, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->i0:I

    .line 36
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    add-int v6, v3, p2

    .line 40
    invoke-virtual {v5, v6, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    add-int/2addr v3, p1

    .line 47
    iget-object v5, p0, LK4/D;->z:Landroid/content/Context;

    .line 49
    sget-object v6, LB/i;->a:Ljava/lang/Object;

    .line 51
    const v6, 0x7f080573

    .line 54
    invoke-static {v5, v6}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const/high16 v5, 0x41200000    # 10.0f

    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    iget-object v5, p0, LK4/D;->z:Landroid/content/Context;

    .line 68
    const v6, 0x7f090004

    .line 71
    invoke-static {v5, v6}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    const/16 v5, 0xa

    .line 80
    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    const/16 v5, 0x11

    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    const v5, 0x7f14024a

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "0::"

    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v6, p0, LK4/D;->G:Ljava/util/HashMap;

    .line 103
    const-string v7, "name"

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    new-instance v6, LM4/e;

    .line 130
    invoke-direct {v6, p0, v0, v2}, LM4/e;-><init>(LK4/D;Landroid/content/SharedPreferences;I)V

    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v4, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 139
    new-instance v5, LM4/f;

    .line 141
    invoke-direct {v5, p0, v2}, LM4/f;-><init>(LK4/D;I)V

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    new-instance v5, LM4/g;

    .line 149
    invoke-direct {v5, p0, v2}, LM4/g;-><init>(LK4/D;I)V

    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/D;->z:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    new-instance v2, LM4/e;

    .line 16
    invoke-direct {v2, p0, v0, v1}, LM4/e;-><init>(LK4/D;Landroid/content/SharedPreferences;I)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 25
    new-instance v0, LM4/f;

    .line 27
    invoke-direct {v0, p0, v1}, LM4/f;-><init>(LK4/D;I)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    new-instance v0, LM4/g;

    .line 35
    invoke-direct {v0, p0, v1}, LM4/g;-><init>(LK4/D;I)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    return-void
.end method
