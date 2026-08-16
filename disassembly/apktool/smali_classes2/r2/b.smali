.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Lq2/l;

.field public final b:LM1/B;

.field public c:LM1/z;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/b;->a:Lq2/l;

    .line 6
    new-instance p1, LM1/B;

    .line 8
    invoke-direct {p1}, LM1/B;-><init>()V

    .line 11
    iput-object p1, p0, Lr2/b;->b:LM1/B;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lr2/b;->e:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/b;->e:J

    .line 3
    iput-wide p3, p0, Lr2/b;->g:J

    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr2/b;->e:J

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
    iput-wide p1, p0, Lr2/b;->e:J

    .line 20
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr2/b;->c:LM1/z;

    .line 8
    iget-object p2, p0, Lr2/b;->a:Lq2/l;

    .line 10
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 12
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 15
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 14
    move-result v4

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    iget-wide v5, v0, Lr2/b;->g:J

    .line 19
    iget-wide v9, v0, Lr2/b;->e:J

    .line 21
    iget-object v7, v0, Lr2/b;->a:Lq2/l;

    .line 23
    iget v11, v7, Lq2/l;->b:I

    .line 25
    move-wide/from16 v7, p2

    .line 27
    invoke-static/range {v5 .. v11}, LF4/h;->o0(JJJI)J

    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_1

    .line 38
    if-eq v2, v7, :cond_1

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    iget v4, v0, Lr2/b;->d:I

    .line 55
    if-lez v4, :cond_2

    .line 57
    iget-object v15, v0, Lr2/b;->c:LM1/z;

    .line 59
    sget v5, LI2/M;->a:I

    .line 61
    iget-wide v7, v0, Lr2/b;->f:J

    .line 63
    const/16 v18, 0x1

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    move-wide/from16 v16, v7

    .line 71
    move/from16 v19, v4

    .line 73
    invoke-interface/range {v15 .. v21}, LM1/z;->e(JIIILM1/y;)V

    .line 76
    iput v6, v0, Lr2/b;->d:I

    .line 78
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, Lr2/b;->c:LM1/z;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {v5, v4, v1}, LM1/z;->b(ILI2/B;)V

    .line 90
    iget v1, v0, Lr2/b;->d:I

    .line 92
    add-int/2addr v1, v4

    .line 93
    iput v1, v0, Lr2/b;->d:I

    .line 95
    iput-wide v13, v0, Lr2/b;->f:J

    .line 97
    if-eqz p5, :cond_6

    .line 99
    if-ne v2, v3, :cond_6

    .line 101
    iget-object v12, v0, Lr2/b;->c:LM1/z;

    .line 103
    sget v2, LI2/M;->a:I

    .line 105
    const/16 v18, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    const/16 v17, 0x0

    .line 110
    move/from16 v16, v1

    .line 112
    invoke-interface/range {v12 .. v18}, LM1/z;->e(JIIILM1/y;)V

    .line 115
    iput v6, v0, Lr2/b;->d:I

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_3
    iget v2, v0, Lr2/b;->d:I

    .line 121
    if-lez v2, :cond_4

    .line 123
    iget-object v3, v0, Lr2/b;->c:LM1/z;

    .line 125
    sget v8, LI2/M;->a:I

    .line 127
    iget-wide v8, v0, Lr2/b;->f:J

    .line 129
    const/16 v22, 0x1

    .line 131
    const/16 v24, 0x0

    .line 133
    const/16 v25, 0x0

    .line 135
    move-object/from16 v19, v3

    .line 137
    move-wide/from16 v20, v8

    .line 139
    move/from16 v23, v2

    .line 141
    invoke-interface/range {v19 .. v25}, LM1/z;->e(JIIILM1/y;)V

    .line 144
    iput v6, v0, Lr2/b;->d:I

    .line 146
    :cond_4
    if-ne v4, v5, :cond_5

    .line 148
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 151
    move-result v2

    .line 152
    iget-object v3, v0, Lr2/b;->c:LM1/z;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-interface {v3, v2, v1}, LM1/z;->b(ILI2/B;)V

    .line 160
    iget-object v12, v0, Lr2/b;->c:LM1/z;

    .line 162
    sget v1, LI2/M;->a:I

    .line 164
    const/4 v15, 0x1

    .line 165
    const/16 v17, 0x0

    .line 167
    const/16 v18, 0x0

    .line 169
    move/from16 v16, v2

    .line 171
    invoke-interface/range {v12 .. v18}, LM1/z;->e(JIIILM1/y;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v2, v1, LI2/B;->a:[B

    .line 177
    iget-object v3, v0, Lr2/b;->b:LM1/B;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    array-length v5, v2

    .line 183
    invoke-virtual {v3, v5, v2}, LM1/B;->n(I[B)V

    .line 186
    invoke-virtual {v3, v7}, LM1/B;->t(I)V

    .line 189
    move-wide v14, v13

    .line 190
    :goto_1
    if-ge v6, v4, :cond_6

    .line 192
    invoke-static {v3}, LF1/b;->g(LM1/B;)LF1/c;

    .line 195
    move-result-object v2

    .line 196
    iget-object v5, v0, Lr2/b;->c:LM1/z;

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget v7, v2, LF1/c;->e:I

    .line 203
    invoke-interface {v5, v7, v1}, LM1/z;->b(ILI2/B;)V

    .line 206
    iget-object v7, v0, Lr2/b;->c:LM1/z;

    .line 208
    sget v5, LI2/M;->a:I

    .line 210
    iget v11, v2, LF1/c;->e:I

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    move-wide v8, v14

    .line 216
    invoke-interface/range {v7 .. v13}, LM1/z;->e(JIIILM1/y;)V

    .line 219
    iget v5, v2, LF1/c;->f:I

    .line 221
    iget v7, v2, LF1/c;->c:I

    .line 223
    div-int/2addr v5, v7

    .line 224
    int-to-long v7, v5

    .line 225
    const-wide/32 v9, 0xf4240

    .line 228
    mul-long v7, v7, v9

    .line 230
    add-long/2addr v14, v7

    .line 231
    iget v2, v2, LF1/c;->e:I

    .line 233
    invoke-virtual {v3, v2}, LM1/B;->t(I)V

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    :goto_2
    return-void
.end method
