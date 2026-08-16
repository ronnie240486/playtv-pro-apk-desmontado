.class public final LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;


# instance fields
.field public final a:LM1/B;

.field public final b:LI2/B;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LM1/z;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:LD1/T;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM1/B;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, LW1/c;->a:LM1/B;

    .line 17
    new-instance v1, LI2/B;

    .line 19
    iget-object v0, v0, LM1/B;->c:[B

    .line 21
    invoke-direct {v1, v0}, LI2/B;-><init>([B)V

    .line 24
    iput-object v1, p0, LW1/c;->b:LI2/B;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LW1/c;->f:I

    .line 29
    iput v0, p0, LW1/c;->g:I

    .line 31
    iput-boolean v0, p0, LW1/c;->h:Z

    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v0, p0, LW1/c;->l:J

    .line 40
    iput-object p1, p0, LW1/c;->c:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/c;->f:I

    .line 4
    iput v0, p0, LW1/c;->g:I

    .line 6
    iput-boolean v0, p0, LW1/c;->h:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, LW1/c;->l:J

    .line 15
    return-void
.end method

.method public final d(LI2/B;)V
    .locals 12

    .line 1
    iget-object v0, p0, LW1/c;->e:LM1/z;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, LI2/B;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 12
    iget v0, p0, LW1/c;->f:I

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, LW1/c;->b:LI2/B;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    if-eq v0, v3, :cond_3

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LI2/B;->a()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, LW1/c;->k:I

    .line 32
    iget v2, p0, LW1/c;->g:I

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LW1/c;->e:LM1/z;

    .line 41
    invoke-interface {v1, v0, p1}, LM1/z;->b(ILI2/B;)V

    .line 44
    iget v1, p0, LW1/c;->g:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, LW1/c;->g:I

    .line 49
    iget v9, p0, LW1/c;->k:I

    .line 51
    if-ne v1, v9, :cond_0

    .line 53
    iget-wide v6, p0, LW1/c;->l:J

    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v2, v6, v0

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v5, p0, LW1/c;->e:LM1/z;

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v5 .. v11}, LM1/z;->e(JIIILM1/y;)V

    .line 72
    iget-wide v0, p0, LW1/c;->l:J

    .line 74
    iget-wide v2, p0, LW1/c;->i:J

    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, LW1/c;->l:J

    .line 79
    :cond_2
    iput v4, p0, LW1/c;->f:I

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v2, LI2/B;->a:[B

    .line 84
    invoke-virtual {p1}, LI2/B;->a()I

    .line 87
    move-result v3

    .line 88
    iget v5, p0, LW1/c;->g:I

    .line 90
    const/16 v6, 0x10

    .line 92
    rsub-int/lit8 v5, v5, 0x10

    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v3

    .line 98
    iget v5, p0, LW1/c;->g:I

    .line 100
    invoke-virtual {p1, v5, v0, v3}, LI2/B;->f(I[BI)V

    .line 103
    iget v0, p0, LW1/c;->g:I

    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, LW1/c;->g:I

    .line 108
    if-ne v0, v6, :cond_0

    .line 110
    iget-object v0, p0, LW1/c;->a:LM1/B;

    .line 112
    invoke-virtual {v0, v4}, LM1/B;->p(I)V

    .line 115
    invoke-static {v0}, LF1/b;->h(LM1/B;)Lo0/o0;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, LW1/c;->j:LD1/T;

    .line 121
    const-string v5, "audio/ac4"

    .line 123
    if-eqz v3, :cond_4

    .line 125
    iget v7, v0, Lo0/o0;->c:I

    .line 127
    iget v8, v3, LD1/T;->W:I

    .line 129
    if-ne v7, v8, :cond_4

    .line 131
    iget v7, v0, Lo0/o0;->b:I

    .line 133
    iget v8, v3, LD1/T;->X:I

    .line 135
    if-ne v7, v8, :cond_4

    .line 137
    iget-object v3, v3, LD1/T;->J:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 145
    :cond_4
    new-instance v3, LD1/S;

    .line 147
    invoke-direct {v3}, LD1/S;-><init>()V

    .line 150
    iget-object v7, p0, LW1/c;->d:Ljava/lang/String;

    .line 152
    iput-object v7, v3, LD1/S;->a:Ljava/lang/String;

    .line 154
    iput-object v5, v3, LD1/S;->k:Ljava/lang/String;

    .line 156
    iget v5, v0, Lo0/o0;->c:I

    .line 158
    iput v5, v3, LD1/S;->x:I

    .line 160
    iget v5, v0, Lo0/o0;->b:I

    .line 162
    iput v5, v3, LD1/S;->y:I

    .line 164
    iget-object v5, p0, LW1/c;->c:Ljava/lang/String;

    .line 166
    iput-object v5, v3, LD1/S;->c:Ljava/lang/String;

    .line 168
    new-instance v5, LD1/T;

    .line 170
    invoke-direct {v5, v3}, LD1/T;-><init>(LD1/S;)V

    .line 173
    iput-object v5, p0, LW1/c;->j:LD1/T;

    .line 175
    iget-object v3, p0, LW1/c;->e:LM1/z;

    .line 177
    invoke-interface {v3, v5}, LM1/z;->a(LD1/T;)V

    .line 180
    :cond_5
    iget v3, v0, Lo0/o0;->d:I

    .line 182
    iput v3, p0, LW1/c;->k:I

    .line 184
    iget v0, v0, Lo0/o0;->e:I

    .line 186
    int-to-long v7, v0

    .line 187
    const-wide/32 v9, 0xf4240

    .line 190
    mul-long v7, v7, v9

    .line 192
    iget-object v0, p0, LW1/c;->j:LD1/T;

    .line 194
    iget v0, v0, LD1/T;->X:I

    .line 196
    int-to-long v9, v0

    .line 197
    div-long/2addr v7, v9

    .line 198
    iput-wide v7, p0, LW1/c;->i:J

    .line 200
    invoke-virtual {v2, v4}, LI2/B;->G(I)V

    .line 203
    iget-object v0, p0, LW1/c;->e:LM1/z;

    .line 205
    invoke-interface {v0, v6, v2}, LM1/z;->b(ILI2/B;)V

    .line 208
    iput v1, p0, LW1/c;->f:I

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_6
    :goto_1
    invoke-virtual {p1}, LI2/B;->a()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_0

    .line 218
    iget-boolean v0, p0, LW1/c;->h:Z

    .line 220
    const/16 v5, 0xac

    .line 222
    if-nez v0, :cond_8

    .line 224
    invoke-virtual {p1}, LI2/B;->v()I

    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_7

    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v0, 0x0

    .line 233
    :goto_2
    iput-boolean v0, p0, LW1/c;->h:Z

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    invoke-virtual {p1}, LI2/B;->v()I

    .line 239
    move-result v0

    .line 240
    if-ne v0, v5, :cond_9

    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const/4 v5, 0x0

    .line 245
    :goto_3
    iput-boolean v5, p0, LW1/c;->h:Z

    .line 247
    const/16 v5, 0x41

    .line 249
    const/16 v6, 0x40

    .line 251
    if-eq v0, v6, :cond_a

    .line 253
    if-ne v0, v5, :cond_6

    .line 255
    :cond_a
    if-ne v0, v5, :cond_b

    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/4 v0, 0x0

    .line 260
    :goto_4
    iput v3, p0, LW1/c;->f:I

    .line 262
    iget-object v2, v2, LI2/B;->a:[B

    .line 264
    const/16 v7, -0x54

    .line 266
    aput-byte v7, v2, v4

    .line 268
    if-eqz v0, :cond_c

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const/16 v5, 0x40

    .line 273
    :goto_5
    int-to-byte v0, v5

    .line 274
    aput-byte v0, v2, v3

    .line 276
    iput v1, p0, LW1/c;->g:I

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_d
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p1, p2, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-wide p2, p0, LW1/c;->l:J

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LM1/o;LW1/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LW1/F;->a()V

    .line 4
    invoke-virtual {p2}, LW1/F;->b()V

    .line 7
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LW1/c;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->b()V

    .line 14
    iget p2, p2, LW1/F;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LW1/c;->e:LM1/z;

    .line 23
    return-void
.end method
