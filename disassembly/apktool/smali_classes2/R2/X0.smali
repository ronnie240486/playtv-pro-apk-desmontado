.class public final LR2/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/X0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LR2/X0;->a:LR2/X0;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;LR2/A0;)LR2/V0;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, LR2/A0;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v3

    .line 27
    :goto_0
    invoke-static {}, LR2/E0;->a()LR2/E0;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LR2/E0;->b:LL2/o;

    .line 33
    sget-object v2, LR2/n;->f:LR2/n;

    .line 35
    iget-object v2, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ce;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v0, LR2/A0;->f:Ljava/util/Set;

    .line 43
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v4, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    iget-object v1, v1, LL2/o;->d:Ljava/util/List;

    .line 58
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v11, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 71
    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, LR2/A0;->c:Landroid/os/Bundle;

    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x2

    .line 88
    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 105
    array-length v12, v4

    .line 106
    if-ge v9, v12, :cond_5

    .line 108
    aget-object v7, v4, v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const-string v13, "loadAd"

    .line 120
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 126
    sget-object v7, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_3

    .line 134
    sget-object v7, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 142
    sget-object v7, Lcom/google/android/gms/internal/ads/ce;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 150
    sget-object v7, Lcom/google/android/gms/internal/ads/ce;->f:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_3

    .line 158
    sget-object v7, Lcom/google/android/gms/internal/ads/ce;->g:Ljava/lang/String;

    .line 160
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 166
    sget-object v7, Lcom/google/android/gms/internal/ads/ce;->h:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 174
    :cond_3
    aget-object v4, v4, v9

    .line 176
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v7, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v4, v3

    .line 184
    :goto_4
    if-eqz v1, :cond_8

    .line 186
    new-instance v7, Ljava/util/StringTokenizer;

    .line 188
    const-string v9, "."

    .line 190
    invoke-direct {v7, v1, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_7

    .line 204
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v1, 0x2

    .line 212
    :goto_5
    if-lez v1, :cond_6

    .line 214
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_6

    .line 220
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    :cond_7
    if-eqz v4, :cond_8

    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object v4, v3

    .line 247
    :goto_6
    move-object/from16 v22, v4

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v22, v3

    .line 252
    :goto_7
    invoke-static {}, LR2/E0;->a()LR2/E0;

    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, LR2/E0;->b:LL2/o;

    .line 258
    iget v4, v1, LL2/o;->a:I

    .line 260
    iget v7, v0, LR2/A0;->e:I

    .line 262
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v12

    .line 266
    new-array v2, v2, [Ljava/lang/String;

    .line 268
    aput-object v3, v2, v6

    .line 270
    iget-object v3, v1, LL2/o;->c:Ljava/lang/String;

    .line 272
    if-nez v3, :cond_a

    .line 274
    const-string v3, ""

    .line 276
    :cond_a
    aput-object v3, v2, v5

    .line 278
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v2

    .line 282
    sget-object v3, LR2/W0;->y:LR2/W0;

    .line 284
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v26, v2

    .line 290
    check-cast v26, Ljava/lang/String;

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    iget-object v3, v0, LR2/A0;->a:Ljava/util/ArrayList;

    .line 296
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    new-instance v3, LR2/V0;

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    iget-object v5, v0, LR2/A0;->h:Ljava/util/Set;

    .line 305
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    move-result-object v20

    .line 312
    iget-object v4, v1, LL2/o;->e:LL2/n;

    .line 314
    iget v4, v4, LL2/n;->y:I

    .line 316
    iget v5, v0, LR2/A0;->j:I

    .line 318
    move/from16 v28, v5

    .line 320
    const/16 v29, 0x0

    .line 322
    const/16 v5, 0x8

    .line 324
    const-wide/16 v6, -0x1

    .line 326
    const/4 v9, -0x1

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 332
    const/16 v17, 0x0

    .line 334
    iget-object v5, v0, LR2/A0;->c:Landroid/os/Bundle;

    .line 336
    move-object/from16 v18, v5

    .line 338
    iget-object v5, v0, LR2/A0;->g:Landroid/os/Bundle;

    .line 340
    move-object/from16 v19, v5

    .line 342
    const/16 v21, 0x0

    .line 344
    iget-boolean v0, v0, LR2/A0;->i:Z

    .line 346
    move/from16 v23, v0

    .line 348
    const/16 v24, 0x0

    .line 350
    iget v0, v1, LL2/o;->b:I

    .line 352
    move/from16 v25, v0

    .line 354
    move v0, v4

    .line 355
    move-object v4, v3

    .line 356
    move-object/from16 v27, v2

    .line 358
    move/from16 v30, v0

    .line 360
    const/16 v5, 0x8

    .line 362
    invoke-direct/range {v4 .. v30}, LR2/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LR2/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLR2/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 365
    return-object v3
.end method
