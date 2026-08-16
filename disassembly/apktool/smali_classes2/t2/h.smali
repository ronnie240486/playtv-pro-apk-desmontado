.class public final Lt2/h;
.super Lt2/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lt2/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lt2/d;-><init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lt2/h;->e:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    iput-object p1, p0, Lt2/h;->f:Ljava/util/LinkedList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LD1/T;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt2/h;->f:Ljava/util/LinkedList;

    .line 7
    check-cast p1, LD1/T;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt2/h;->f:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [LD1/T;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    new-instance v1, Lt2/b;

    .line 16
    iget-object v5, v0, Lt2/h;->k:Ljava/lang/String;

    .line 18
    iget v6, v0, Lt2/h;->g:I

    .line 20
    iget-object v7, v0, Lt2/h;->h:Ljava/lang/String;

    .line 22
    iget-wide v14, v0, Lt2/h;->i:J

    .line 24
    iget-object v3, v0, Lt2/h;->j:Ljava/lang/String;

    .line 26
    iget v4, v0, Lt2/h;->l:I

    .line 28
    iget v12, v0, Lt2/h;->m:I

    .line 30
    iget v13, v0, Lt2/h;->n:I

    .line 32
    iget v10, v0, Lt2/h;->o:I

    .line 34
    iget-object v11, v0, Lt2/h;->p:Ljava/lang/String;

    .line 36
    iget-object v8, v0, Lt2/h;->q:Ljava/util/ArrayList;

    .line 38
    move-object/from16 v16, v3

    .line 40
    move/from16 v17, v4

    .line 42
    iget-wide v3, v0, Lt2/h;->r:J

    .line 44
    sget v9, LI2/M;->a:I

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v9

    .line 50
    move/from16 v18, v10

    .line 52
    new-array v10, v9, [J

    .line 54
    move-object/from16 v20, v11

    .line 56
    move/from16 v19, v12

    .line 58
    const-wide/32 v11, 0xf4240

    .line 61
    const-wide/16 v21, 0x0

    .line 63
    const/16 v23, 0x0

    .line 65
    cmp-long v24, v14, v11

    .line 67
    if-ltz v24, :cond_2

    .line 69
    rem-long v25, v14, v11

    .line 71
    cmp-long v27, v25, v21

    .line 73
    if-nez v27, :cond_2

    .line 75
    div-long v11, v14, v11

    .line 77
    move/from16 v25, v13

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_0
    if-ge v13, v9, :cond_0

    .line 82
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v21

    .line 86
    check-cast v21, Ljava/lang/Long;

    .line 88
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v21

    .line 92
    div-long v21, v21, v11

    .line 94
    aput-wide v21, v10, v13

    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move/from16 v21, v6

    .line 101
    move-object/from16 v22, v7

    .line 103
    :cond_1
    move-object v13, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move/from16 v25, v13

    .line 107
    if-gez v24, :cond_3

    .line 109
    rem-long v26, v11, v14

    .line 111
    cmp-long v13, v26, v21

    .line 113
    if-nez v13, :cond_3

    .line 115
    div-long/2addr v11, v14

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_1
    if-ge v13, v9, :cond_0

    .line 119
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v21

    .line 123
    check-cast v21, Ljava/lang/Long;

    .line 125
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v21

    .line 129
    mul-long v21, v21, v11

    .line 131
    aput-wide v21, v10, v13

    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    long-to-double v11, v11

    .line 137
    move/from16 v21, v6

    .line 139
    move-object/from16 v22, v7

    .line 141
    long-to-double v6, v14

    .line 142
    div-double/2addr v11, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_2
    if-ge v6, v9, :cond_1

    .line 146
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Long;

    .line 152
    move-object v13, v8

    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v7

    .line 157
    long-to-double v7, v7

    .line 158
    mul-double v7, v7, v11

    .line 160
    double-to-long v7, v7

    .line 161
    aput-wide v7, v10, v6

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 165
    move-object v8, v13

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    const-wide/32 v6, 0xf4240

    .line 170
    move-object/from16 v23, v13

    .line 172
    move-wide v8, v3

    .line 173
    move-object/from16 v26, v10

    .line 175
    move-object/from16 v24, v20

    .line 177
    move-wide v10, v6

    .line 178
    move/from16 v27, v25

    .line 180
    move/from16 v25, v19

    .line 182
    move-wide v12, v14

    .line 183
    invoke-static/range {v8 .. v13}, LI2/M;->W(JJJ)J

    .line 186
    move-result-wide v19

    .line 187
    iget-object v4, v0, Lt2/h;->e:Ljava/lang/String;

    .line 189
    move/from16 v11, v17

    .line 191
    move-object/from16 v10, v16

    .line 193
    move-object v3, v1

    .line 194
    move/from16 v6, v21

    .line 196
    move-object/from16 v7, v22

    .line 198
    move-wide v8, v14

    .line 199
    move/from16 v12, v25

    .line 201
    move/from16 v13, v27

    .line 203
    move/from16 v14, v18

    .line 205
    move-object/from16 v15, v24

    .line 207
    move-object/from16 v16, v2

    .line 209
    move-object/from16 v17, v23

    .line 211
    move-object/from16 v18, v26

    .line 213
    invoke-direct/range {v3 .. v20}, Lt2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LD1/T;Ljava/util/List;[JJ)V

    .line 216
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lt2/h;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const-string v5, "t"

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {p1, v5, v6, v7}, Lt2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 36
    if-nez v5, :cond_2

    .line 38
    if-nez v0, :cond_0

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v8, p0, Lt2/h;->r:J

    .line 45
    cmp-long v5, v8, v1

    .line 47
    if-eqz v5, :cond_1

    .line 49
    iget-object v1, p0, Lt2/h;->q:Ljava/util/ArrayList;

    .line 51
    sub-int/2addr v0, v4

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    iget-wide v8, p0, Lt2/h;->r:J

    .line 64
    add-long/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Unable to infer start time"

    .line 68
    invoke-static {p1, v3}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lt2/h;->q:Ljava/util/ArrayList;

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "d"

    .line 84
    invoke-static {p1, v0, v6, v7}, Lt2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lt2/h;->r:J

    .line 90
    const-string v0, "r"

    .line 92
    const-wide/16 v1, 0x1

    .line 94
    invoke-static {p1, v0, v1, v2}, Lt2/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v10, v1

    .line 100
    if-lez p1, :cond_4

    .line 102
    iget-wide v0, p0, Lt2/h;->r:J

    .line 104
    cmp-long p1, v0, v6

    .line 106
    if-eqz p1, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    .line 111
    invoke-static {p1, v3}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    int-to-long v0, v4

    .line 117
    cmp-long p1, v0, v10

    .line 119
    if-gez p1, :cond_b

    .line 121
    iget-object p1, p0, Lt2/h;->q:Ljava/util/ArrayList;

    .line 123
    iget-wide v2, p0, Lt2/h;->r:J

    .line 125
    mul-long v2, v2, v0

    .line 127
    add-long/2addr v2, v8

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string v0, "Type"

    .line 140
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_e

    .line 146
    const-string v6, "audio"

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x3

    .line 153
    if-eqz v6, :cond_6

    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string v6, "video"

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 165
    const/4 v5, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v6, "text"

    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_d

    .line 175
    const/4 v5, 0x3

    .line 176
    :goto_2
    iput v5, p0, Lt2/h;->g:I

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0, v5, v0}, Lt2/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lt2/h;->g:I

    .line 187
    const-string v5, "Subtype"

    .line 189
    if-ne v0, v7, :cond_9

    .line 191
    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 197
    iput-object v0, p0, Lt2/h;->h:Ljava/lang/String;

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance p1, LQ1/d;

    .line 202
    invoke-direct {p1, v5, v4}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 205
    throw p1

    .line 206
    :cond_9
    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lt2/h;->h:Ljava/lang/String;

    .line 212
    :goto_3
    iget-object v0, p0, Lt2/h;->h:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v0, v5}, Lt2/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v0, "Name"

    .line 219
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    iput-object v5, p0, Lt2/h;->j:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v5, v0}, Lt2/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v0, "Url"

    .line 230
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 236
    iput-object v5, p0, Lt2/h;->k:Ljava/lang/String;

    .line 238
    const-string v0, "MaxWidth"

    .line 240
    invoke-static {p1, v0}, Lt2/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lt2/h;->l:I

    .line 246
    const-string v0, "MaxHeight"

    .line 248
    invoke-static {p1, v0}, Lt2/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lt2/h;->m:I

    .line 254
    const-string v0, "DisplayWidth"

    .line 256
    invoke-static {p1, v0}, Lt2/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lt2/h;->n:I

    .line 262
    const-string v0, "DisplayHeight"

    .line 264
    invoke-static {p1, v0}, Lt2/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lt2/h;->o:I

    .line 270
    const-string v0, "Language"

    .line 272
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p0, Lt2/h;->p:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v3, v0}, Lt2/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v0, "TimeScale"

    .line 283
    invoke-static {p1, v0}, Lt2/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 286
    move-result p1

    .line 287
    int-to-long v3, p1

    .line 288
    iput-wide v3, p0, Lt2/h;->i:J

    .line 290
    cmp-long p1, v3, v1

    .line 292
    if-nez p1, :cond_a

    .line 294
    invoke-virtual {p0, v0}, Lt2/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Long;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, Lt2/h;->i:J

    .line 306
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iput-object p1, p0, Lt2/h;->q:Ljava/util/ArrayList;

    .line 313
    :cond_b
    return-void

    .line 314
    :cond_c
    new-instance p1, LQ1/d;

    .line 316
    invoke-direct {p1, v0, v4}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 319
    throw p1

    .line 320
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    const-string v0, "Invalid key value["

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "]"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v3}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_e
    new-instance p1, LQ1/d;

    .line 346
    invoke-direct {p1, v0, v4}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 349
    throw p1
.end method
