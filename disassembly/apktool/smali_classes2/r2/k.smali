.class public final Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Lq2/l;

.field public b:LM1/z;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/k;->a:Lq2/l;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lr2/k;->c:J

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lr2/k;->d:I

    .line 16
    iput p1, p0, Lr2/k;->e:I

    .line 18
    iput-wide v0, p0, Lr2/k;->f:J

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lr2/k;->g:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/k;->c:J

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lr2/k;->e:I

    .line 6
    iput-wide p3, p0, Lr2/k;->g:J

    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr2/k;->c:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 18
    iput-wide p1, p0, Lr2/k;->c:J

    .line 20
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr2/k;->b:LM1/z;

    .line 8
    iget-object p2, p0, Lr2/k;->a:Lq2/l;

    .line 10
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 12
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 15
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lr2/k;->b:LM1/z;

    .line 9
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x10

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/16 v7, 0x10

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v4, v7, :cond_1

    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 32
    if-nez v4, :cond_1

    .line 34
    iget-boolean v4, v0, Lr2/k;->h:Z

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget v4, v0, Lr2/k;->e:I

    .line 40
    if-lez v4, :cond_0

    .line 42
    iget-object v11, v0, Lr2/k;->b:LM1/z;

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-wide v12, v0, Lr2/k;->f:J

    .line 49
    iget-boolean v14, v0, Lr2/k;->i:Z

    .line 51
    iget v15, v0, Lr2/k;->e:I

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    invoke-interface/range {v11 .. v17}, LM1/z;->e(JIIILM1/y;)V

    .line 60
    iput v9, v0, Lr2/k;->e:I

    .line 62
    iput-wide v5, v0, Lr2/k;->f:J

    .line 64
    iput-boolean v8, v0, Lr2/k;->h:Z

    .line 66
    :cond_0
    iput-boolean v10, v0, Lr2/k;->h:Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v4, v0, Lr2/k;->h:Z

    .line 71
    const-string v11, "RtpVP8Reader"

    .line 73
    if-eqz v4, :cond_e

    .line 75
    iget v4, v0, Lr2/k;->d:I

    .line 77
    invoke-static {v4}, Lq2/i;->a(I)I

    .line 80
    move-result v4

    .line 81
    if-ge v1, v4, :cond_2

    .line 83
    sget v2, LI2/M;->a:I

    .line 85
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: "

    .line 89
    const-string v3, "; received: "

    .line 91
    const-string v5, ". Dropping packet."

    .line 93
    invoke-static {v2, v4, v3, v1, v5}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v11, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    .line 104
    if-eqz v3, :cond_6

    .line 106
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 109
    move-result v3

    .line 110
    and-int/lit16 v4, v3, 0x80

    .line 112
    if-eqz v4, :cond_3

    .line 114
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 117
    move-result v4

    .line 118
    and-int/lit16 v4, v4, 0x80

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v2, v10}, LI2/B;->H(I)V

    .line 125
    :cond_3
    and-int/lit8 v4, v3, 0x40

    .line 127
    if-eqz v4, :cond_4

    .line 129
    invoke-virtual {v2, v10}, LI2/B;->H(I)V

    .line 132
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 134
    if-nez v4, :cond_5

    .line 136
    and-int/2addr v3, v7

    .line 137
    if-eqz v3, :cond_6

    .line 139
    :cond_5
    invoke-virtual {v2, v10}, LI2/B;->H(I)V

    .line 142
    :cond_6
    iget v3, v0, Lr2/k;->e:I

    .line 144
    if-ne v3, v9, :cond_8

    .line 146
    iget-boolean v3, v0, Lr2/k;->h:Z

    .line 148
    if-eqz v3, :cond_8

    .line 150
    invoke-virtual/range {p4 .. p4}, LI2/B;->e()I

    .line 153
    move-result v3

    .line 154
    and-int/2addr v3, v10

    .line 155
    if-nez v3, :cond_7

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    :goto_1
    iput-boolean v3, v0, Lr2/k;->i:Z

    .line 162
    :cond_8
    iget-boolean v3, v0, Lr2/k;->j:Z

    .line 164
    if-nez v3, :cond_b

    .line 166
    iget v3, v2, LI2/B;->b:I

    .line 168
    add-int/lit8 v4, v3, 0x6

    .line 170
    invoke-virtual {v2, v4}, LI2/B;->G(I)V

    .line 173
    invoke-virtual/range {p4 .. p4}, LI2/B;->o()I

    .line 176
    move-result v4

    .line 177
    and-int/lit16 v4, v4, 0x3fff

    .line 179
    invoke-virtual/range {p4 .. p4}, LI2/B;->o()I

    .line 182
    move-result v7

    .line 183
    and-int/lit16 v7, v7, 0x3fff

    .line 185
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 188
    iget-object v3, v0, Lr2/k;->a:Lq2/l;

    .line 190
    iget-object v3, v3, Lq2/l;->c:LD1/T;

    .line 192
    iget v11, v3, LD1/T;->O:I

    .line 194
    if-ne v4, v11, :cond_9

    .line 196
    iget v11, v3, LD1/T;->P:I

    .line 198
    if-eq v7, v11, :cond_a

    .line 200
    :cond_9
    iget-object v11, v0, Lr2/k;->b:LM1/z;

    .line 202
    invoke-virtual {v3}, LD1/T;->b()LD1/S;

    .line 205
    move-result-object v3

    .line 206
    iput v4, v3, LD1/S;->p:I

    .line 208
    iput v7, v3, LD1/S;->q:I

    .line 210
    new-instance v4, LD1/T;

    .line 212
    invoke-direct {v4, v3}, LD1/T;-><init>(LD1/S;)V

    .line 215
    invoke-interface {v11, v4}, LM1/z;->a(LD1/T;)V

    .line 218
    :cond_a
    iput-boolean v10, v0, Lr2/k;->j:Z

    .line 220
    :cond_b
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 223
    move-result v3

    .line 224
    iget-object v4, v0, Lr2/k;->b:LM1/z;

    .line 226
    invoke-interface {v4, v3, v2}, LM1/z;->b(ILI2/B;)V

    .line 229
    iget v2, v0, Lr2/k;->e:I

    .line 231
    if-ne v2, v9, :cond_c

    .line 233
    iput v3, v0, Lr2/k;->e:I

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    add-int/2addr v2, v3

    .line 237
    iput v2, v0, Lr2/k;->e:I

    .line 239
    :goto_2
    iget-wide v10, v0, Lr2/k;->g:J

    .line 241
    iget-wide v14, v0, Lr2/k;->c:J

    .line 243
    const v16, 0x15f90

    .line 246
    move-wide/from16 v12, p2

    .line 248
    invoke-static/range {v10 .. v16}, LF4/h;->o0(JJJI)J

    .line 251
    move-result-wide v2

    .line 252
    iput-wide v2, v0, Lr2/k;->f:J

    .line 254
    if-eqz p5, :cond_d

    .line 256
    iget-object v10, v0, Lr2/k;->b:LM1/z;

    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-wide v11, v0, Lr2/k;->f:J

    .line 263
    iget-boolean v13, v0, Lr2/k;->i:Z

    .line 265
    iget v14, v0, Lr2/k;->e:I

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 270
    invoke-interface/range {v10 .. v16}, LM1/z;->e(JIIILM1/y;)V

    .line 273
    iput v9, v0, Lr2/k;->e:I

    .line 275
    iput-wide v5, v0, Lr2/k;->f:J

    .line 277
    iput-boolean v8, v0, Lr2/k;->h:Z

    .line 279
    :cond_d
    iput v1, v0, Lr2/k;->d:I

    .line 281
    goto :goto_3

    .line 282
    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 284
    invoke-static {v11, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_3
    return-void
.end method
