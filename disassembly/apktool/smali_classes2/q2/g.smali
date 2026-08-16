.class public final Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:Lr2/i;

.field public final b:LI2/B;

.field public final c:LI2/B;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lq2/k;

.field public g:LM1/o;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lq2/l;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lq2/g;->d:I

    .line 6
    iget-object p2, p1, Lq2/l;->c:LD1/T;

    .line 8
    iget-object p2, p2, LD1/T;->J:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 23
    :goto_0
    const/4 p2, -0x1

    .line 24
    goto/16 :goto_1

    .line 26
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 37
    goto/16 :goto_1

    .line 39
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 50
    goto/16 :goto_1

    .line 52
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 63
    goto/16 :goto_1

    .line 65
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 76
    goto/16 :goto_1

    .line 78
    :sswitch_4
    const-string v0, "audio/opus"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 102
    goto/16 :goto_1

    .line 104
    :sswitch_6
    const-string v0, "video/avc"

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v0, "audio/raw"

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "video/hevc"

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_c
    const/4 p2, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_d
    const/4 p2, 0x0

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, Lr2/d;

    .line 202
    invoke-direct {p2, p1, v3}, Lr2/d;-><init>(Lq2/l;I)V

    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, Lr2/k;

    .line 209
    invoke-direct {p2, p1}, Lr2/k;-><init>(Lq2/l;)V

    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, Lr2/h;

    .line 215
    invoke-direct {p2, p1}, Lr2/h;-><init>(Lq2/l;)V

    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, Lr2/e;

    .line 221
    invoke-direct {p2, p1, v2}, Lr2/e;-><init>(Lq2/l;I)V

    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, Lr2/g;

    .line 227
    invoke-direct {p2, p1}, Lr2/g;-><init>(Lq2/l;)V

    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, Lr2/j;

    .line 233
    invoke-direct {p2, p1}, Lr2/j;-><init>(Lq2/l;)V

    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, Lr2/b;

    .line 239
    invoke-direct {p2, p1}, Lr2/b;-><init>(Lq2/l;)V

    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, Lq2/l;->e:Ljava/lang/String;

    .line 245
    const-string v0, "MP4A-LATM"

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 253
    new-instance p2, Lr2/f;

    .line 255
    invoke-direct {p2, p1}, Lr2/f;-><init>(Lq2/l;)V

    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, Lr2/a;

    .line 261
    invoke-direct {p2, p1}, Lr2/a;-><init>(Lq2/l;)V

    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, Lr2/c;

    .line 267
    invoke-direct {p2, p1}, Lr2/c;-><init>(Lq2/l;)V

    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, Lr2/e;

    .line 273
    invoke-direct {p2, p1, v3}, Lr2/e;-><init>(Lq2/l;I)V

    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, Lr2/d;

    .line 279
    invoke-direct {p2, p1, v2}, Lr2/d;-><init>(Lq2/l;I)V

    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iput-object p1, p0, Lq2/g;->a:Lr2/i;

    .line 288
    new-instance p1, LI2/B;

    .line 290
    const p2, 0xffe3

    .line 293
    invoke-direct {p1, p2}, LI2/B;-><init>(I)V

    .line 296
    iput-object p1, p0, Lq2/g;->b:LI2/B;

    .line 298
    new-instance p1, LI2/B;

    .line 300
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 303
    iput-object p1, p0, Lq2/g;->c:LI2/B;

    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lq2/g;->e:Ljava/lang/Object;

    .line 312
    new-instance p1, Lq2/k;

    .line 314
    invoke-direct {p1}, Lq2/k;-><init>()V

    .line 317
    iput-object p1, p0, Lq2/g;->f:Lq2/k;

    .line 319
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide p1, p0, Lq2/g;->i:J

    .line 326
    iput v1, p0, Lq2/g;->j:I

    .line 328
    iput-wide p1, p0, Lq2/g;->l:J

    .line 330
    iput-wide p1, p0, Lq2/g;->m:J

    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq2/g;->k:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lq2/g;->k:Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, Lq2/g;->l:J

    .line 16
    iput-wide p3, p0, Lq2/g;->m:J

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lq2/g;->g:LM1/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Lq2/g;->b:LI2/B;

    .line 10
    iget-object v0, v0, LI2/B;->a:[B

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xffe3

    .line 16
    move-object/from16 v4, p1

    .line 18
    invoke-interface {v4, v0, v2, v3}, LG2/j;->r([BII)I

    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v4, v1, Lq2/g;->b:LI2/B;

    .line 31
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 34
    iget-object v4, v1, Lq2/g;->b:LI2/B;

    .line 36
    invoke-virtual {v4, v0}, LI2/B;->F(I)V

    .line 39
    iget-object v0, v1, Lq2/g;->b:LI2/B;

    .line 41
    invoke-virtual {v0}, LI2/B;->a()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0xc

    .line 48
    const/4 v7, 0x0

    .line 49
    if-ge v4, v6, :cond_2

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    invoke-virtual {v0}, LI2/B;->v()I

    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v6, v4, 0x6

    .line 59
    int-to-byte v6, v6

    .line 60
    and-int/lit8 v4, v4, 0xf

    .line 62
    int-to-byte v4, v4

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v6, v8, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, LI2/B;->v()I

    .line 70
    move-result v6

    .line 71
    shr-int/lit8 v7, v6, 0x7

    .line 73
    and-int/2addr v7, v5

    .line 74
    if-ne v7, v5, :cond_4

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 81
    int-to-byte v6, v6

    .line 82
    invoke-virtual {v0}, LI2/B;->A()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0}, LI2/B;->w()J

    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v0}, LI2/B;->h()I

    .line 93
    move-result v11

    .line 94
    sget-object v12, Lq2/i;->g:[B

    .line 96
    if-lez v4, :cond_5

    .line 98
    mul-int/lit8 v13, v4, 0x4

    .line 100
    new-array v13, v13, [B

    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_1
    if-ge v14, v4, :cond_6

    .line 105
    mul-int/lit8 v15, v14, 0x4

    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v0, v15, v13, v5}, LI2/B;->f(I[BI)V

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v13, v12

    .line 116
    :cond_6
    invoke-virtual {v0}, LI2/B;->a()I

    .line 119
    move-result v4

    .line 120
    new-array v4, v4, [B

    .line 122
    invoke-virtual {v0}, LI2/B;->a()I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v2, v4, v5}, LI2/B;->f(I[BI)V

    .line 129
    new-instance v0, Lq2/h;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v12, v0, Lq2/h;->f:[B

    .line 136
    iput-object v12, v0, Lq2/h;->g:[B

    .line 138
    iput-boolean v7, v0, Lq2/h;->a:Z

    .line 140
    iput-byte v6, v0, Lq2/h;->b:B

    .line 142
    const v5, 0xffff

    .line 145
    if-ltz v8, :cond_7

    .line 147
    if-gt v8, v5, :cond_7

    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v6, 0x0

    .line 152
    :goto_2
    invoke-static {v6}, Lcom/bumptech/glide/d;->c(Z)V

    .line 155
    and-int/2addr v5, v8

    .line 156
    iput v5, v0, Lq2/h;->c:I

    .line 158
    iput-wide v9, v0, Lq2/h;->d:J

    .line 160
    iput v11, v0, Lq2/h;->e:I

    .line 162
    iput-object v13, v0, Lq2/h;->f:[B

    .line 164
    iput-object v4, v0, Lq2/h;->g:[B

    .line 166
    new-instance v7, Lq2/i;

    .line 168
    invoke-direct {v7, v0}, Lq2/i;-><init>(Lq2/h;)V

    .line 171
    :goto_3
    if-nez v7, :cond_8

    .line 173
    return v2

    .line 174
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    move-result-wide v4

    .line 178
    const-wide/16 v8, 0x1e

    .line 180
    sub-long v8, v4, v8

    .line 182
    iget-object v0, v1, Lq2/g;->f:Lq2/k;

    .line 184
    invoke-virtual {v0, v7, v4, v5}, Lq2/k;->c(Lq2/i;J)V

    .line 187
    iget-object v0, v1, Lq2/g;->f:Lq2/k;

    .line 189
    invoke-virtual {v0, v8, v9}, Lq2/k;->d(J)Lq2/i;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_9

    .line 195
    return v2

    .line 196
    :cond_9
    iget-boolean v4, v1, Lq2/g;->h:Z

    .line 198
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    if-nez v4, :cond_c

    .line 205
    iget-wide v10, v1, Lq2/g;->i:J

    .line 207
    cmp-long v4, v10, v5

    .line 209
    if-nez v4, :cond_a

    .line 211
    iget-wide v10, v0, Lq2/i;->d:J

    .line 213
    iput-wide v10, v1, Lq2/g;->i:J

    .line 215
    :cond_a
    iget v4, v1, Lq2/g;->j:I

    .line 217
    if-ne v4, v3, :cond_b

    .line 219
    iget v3, v0, Lq2/i;->c:I

    .line 221
    iput v3, v1, Lq2/g;->j:I

    .line 223
    :cond_b
    iget-object v3, v1, Lq2/g;->a:Lr2/i;

    .line 225
    iget-wide v10, v1, Lq2/g;->i:J

    .line 227
    invoke-interface {v3, v10, v11}, Lr2/i;->b(J)V

    .line 230
    const/4 v3, 0x1

    .line 231
    iput-boolean v3, v1, Lq2/g;->h:Z

    .line 233
    :cond_c
    iget-object v3, v1, Lq2/g;->e:Ljava/lang/Object;

    .line 235
    monitor-enter v3

    .line 236
    :try_start_0
    iget-boolean v4, v1, Lq2/g;->k:Z

    .line 238
    if-eqz v4, :cond_d

    .line 240
    iget-wide v7, v1, Lq2/g;->l:J

    .line 242
    cmp-long v0, v7, v5

    .line 244
    if-eqz v0, :cond_e

    .line 246
    iget-wide v7, v1, Lq2/g;->m:J

    .line 248
    cmp-long v0, v7, v5

    .line 250
    if-eqz v0, :cond_e

    .line 252
    iget-object v0, v1, Lq2/g;->f:Lq2/k;

    .line 254
    invoke-virtual {v0}, Lq2/k;->e()V

    .line 257
    iget-object v0, v1, Lq2/g;->a:Lr2/i;

    .line 259
    iget-wide v7, v1, Lq2/g;->l:J

    .line 261
    iget-wide v9, v1, Lq2/g;->m:J

    .line 263
    invoke-interface {v0, v7, v8, v9, v10}, Lr2/i;->a(JJ)V

    .line 266
    iput-boolean v2, v1, Lq2/g;->k:Z

    .line 268
    iput-wide v5, v1, Lq2/g;->l:J

    .line 270
    iput-wide v5, v1, Lq2/g;->m:J

    .line 272
    goto :goto_4

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    iget-object v4, v1, Lq2/g;->c:LI2/B;

    .line 277
    iget-object v5, v0, Lq2/i;->f:[B

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    array-length v6, v5

    .line 283
    invoke-virtual {v4, v6, v5}, LI2/B;->E(I[B)V

    .line 286
    iget-object v10, v1, Lq2/g;->a:Lr2/i;

    .line 288
    iget-object v14, v1, Lq2/g;->c:LI2/B;

    .line 290
    iget-wide v12, v0, Lq2/i;->d:J

    .line 292
    iget v11, v0, Lq2/i;->c:I

    .line 294
    iget-boolean v15, v0, Lq2/i;->a:Z

    .line 296
    invoke-interface/range {v10 .. v15}, Lr2/i;->d(IJLI2/B;Z)V

    .line 299
    iget-object v0, v1, Lq2/g;->f:Lq2/k;

    .line 301
    invoke-virtual {v0, v8, v9}, Lq2/k;->d(J)Lq2/i;

    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_d

    .line 307
    :cond_e
    :goto_4
    monitor-exit v3

    .line 308
    return v2

    .line 309
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    throw v0
.end method

.method public final e(LM1/n;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final f(LM1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->a:Lr2/i;

    .line 3
    iget v1, p0, Lq2/g;->d:I

    .line 5
    invoke-interface {v0, p1, v1}, Lr2/i;->c(LM1/o;I)V

    .line 8
    invoke-interface {p1}, LM1/o;->h()V

    .line 11
    new-instance v0, LM1/r;

    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v0, v1, v2}, LM1/r;-><init>(J)V

    .line 21
    invoke-interface {p1, v0}, LM1/o;->g(LM1/w;)V

    .line 24
    iput-object p1, p0, Lq2/g;->g:LM1/o;

    .line 26
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
