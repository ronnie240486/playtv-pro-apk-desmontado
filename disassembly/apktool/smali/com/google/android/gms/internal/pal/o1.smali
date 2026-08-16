.class public abstract Lcom/google/android/gms/internal/pal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/n1;


# static fields
.field public static volatile t:Lcom/google/android/gms/internal/pal/E1;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/o1;->b:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/o1;->c:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/o1;->d:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/o1;->e:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/o1;->f:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/o1;->g:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/o1;->h:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/o1;->i:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/o1;->q:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/o1;->r:Z

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/o2;->p:Lcom/google/android/gms/internal/pal/l2;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/pal/j1;->b()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/o1;->t:Lcom/google/android/gms/internal/pal/E1;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/F4;->s(Lcom/google/android/gms/internal/pal/E1;)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/o1;->s:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/R4;
.end method

.method public abstract c(Landroid/content/Context;Lcom/google/android/gms/internal/pal/H2;)Lcom/google/android/gms/internal/pal/R4;
.end method

.method public abstract d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/R4;
.end method

.method public abstract e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/F1;
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 17
    array-length v8, v5

    .line 18
    if-lez v8, :cond_0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/z;->a()Lcom/google/android/gms/internal/pal/z;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/H2;->n([BLcom/google/android/gms/internal/pal/z;)Lcom/google/android/gms/internal/pal/H2;

    .line 27
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_1
    :cond_0
    move-object v5, v7

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v8

    .line 39
    sget-object v10, Lcom/google/android/gms/internal/pal/o2;->f:Lcom/google/android/gms/internal/pal/l2;

    .line 41
    sget-object v11, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 43
    iget-object v12, v11, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v10

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v10, :cond_3

    .line 58
    sget-object v13, Lcom/google/android/gms/internal/pal/o1;->t:Lcom/google/android/gms/internal/pal/E1;

    .line 60
    if-eqz v13, :cond_1

    .line 62
    sget-object v13, Lcom/google/android/gms/internal/pal/o1;->t:Lcom/google/android/gms/internal/pal/E1;

    .line 64
    iget-object v13, v13, Lcom/google/android/gms/internal/pal/E1;->l:Lcom/google/android/gms/internal/pal/m1;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v13, v7

    .line 68
    :goto_1
    sget-object v14, Lcom/google/android/gms/internal/pal/o2;->p:Lcom/google/android/gms/internal/pal/l2;

    .line 70
    iget-object v11, v11, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 72
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v11

    .line 82
    if-eq v12, v11, :cond_2

    .line 84
    const-string v11, "te"

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v11, "be"

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v11, v7

    .line 91
    move-object v13, v11

    .line 92
    :goto_2
    const/4 v15, 0x2

    .line 93
    if-ne v2, v6, :cond_4

    .line 95
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/o1;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/R4;

    .line 98
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 99
    :try_start_2
    iput-boolean v12, v1, Lcom/google/android/gms/internal/pal/o1;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    const/16 v0, 0x3ea

    .line 103
    const/16 v3, 0x3ea

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object/from16 v20, v0

    .line 109
    const/4 v4, 0x2

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    if-ne v2, v15, :cond_5

    .line 113
    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/o1;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/R4;

    .line 116
    move-result-object v0

    .line 117
    const/16 v3, 0x3f0

    .line 119
    :goto_3
    move-object v7, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/pal/o1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/pal/H2;)Lcom/google/android/gms/internal/pal/R4;

    .line 124
    move-result-object v0

    .line 125
    const/16 v3, 0x3e8

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-eqz v10, :cond_6

    .line 130
    if-eqz v13, :cond_6

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 136
    sub-long v17, v4, v8

    .line 138
    const/16 v16, -0x1

    .line 140
    const/16 v20, 0x0

    .line 142
    move-object v14, v13

    .line 143
    const/4 v4, 0x2

    .line 144
    move v15, v3

    .line 145
    move-object/from16 v19, v11

    .line 147
    :try_start_4
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/m1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    goto :goto_8

    .line 151
    :catch_3
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :catch_4
    move-exception v0

    .line 154
    const/4 v4, 0x2

    .line 155
    :goto_5
    move-object/from16 v20, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v4, 0x2

    .line 159
    goto :goto_8

    .line 160
    :goto_6
    if-eqz v10, :cond_9

    .line 162
    if-eqz v13, :cond_9

    .line 164
    if-ne v2, v6, :cond_7

    .line 166
    const/16 v0, 0x3eb

    .line 168
    const/16 v15, 0x3eb

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    if-ne v2, v4, :cond_8

    .line 173
    const/16 v0, 0x3f1

    .line 175
    const/16 v15, 0x3f1

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/16 v0, 0x3e9

    .line 180
    const/4 v2, 0x1

    .line 181
    const/16 v15, 0x3e9

    .line 183
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v16

    .line 187
    sub-long v17, v16, v8

    .line 189
    const/16 v16, -0x1

    .line 191
    move-object v14, v13

    .line 192
    move-object/from16 v19, v11

    .line 194
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/m1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 197
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v8

    .line 201
    if-eqz v7, :cond_d

    .line 203
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->c()I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 222
    move-object/from16 v3, p2

    .line 224
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/j1;->a(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v10, :cond_10

    .line 230
    if-eqz v13, :cond_10

    .line 232
    if-ne v2, v6, :cond_b

    .line 234
    const/16 v3, 0x3ee

    .line 236
    const/16 v15, 0x3ee

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    if-ne v2, v4, :cond_c

    .line 241
    const/16 v3, 0x3f2

    .line 243
    const/16 v15, 0x3f2

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    const/16 v3, 0x3ec

    .line 248
    const/16 v15, 0x3ec

    .line 250
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v16

    .line 254
    sub-long v17, v16, v8

    .line 256
    const/16 v16, -0x1

    .line 258
    const/16 v20, 0x0

    .line 260
    move-object v14, v13

    .line 261
    move-object/from16 v19, v11

    .line 263
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/m1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    goto :goto_d

    .line 267
    :catch_5
    move-exception v0

    .line 268
    move-object/from16 v20, v0

    .line 270
    goto :goto_b

    .line 271
    :cond_d
    :goto_a
    const/4 v0, 0x5

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 275
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 276
    goto :goto_d

    .line 277
    :goto_b
    const/4 v0, 0x7

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v10, :cond_10

    .line 284
    if-eqz v13, :cond_10

    .line 286
    if-ne v2, v6, :cond_e

    .line 288
    const/16 v2, 0x3ef

    .line 290
    const/16 v15, 0x3ef

    .line 292
    goto :goto_c

    .line 293
    :cond_e
    if-ne v2, v4, :cond_f

    .line 295
    const/16 v2, 0x3f3

    .line 297
    const/16 v15, 0x3f3

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    const/16 v2, 0x3ed

    .line 302
    const/16 v15, 0x3ed

    .line 304
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    move-result-wide v2

    .line 308
    sub-long v17, v2, v8

    .line 310
    const/16 v16, -0x1

    .line 312
    move-object v14, v13

    .line 313
    move-object/from16 v19, v11

    .line 315
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/m1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 318
    :cond_10
    :goto_d
    return-object v0
.end method
