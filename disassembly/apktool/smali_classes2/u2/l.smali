.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:Lu2/i;

.field public final b:LL1/h;

.field public final c:LI2/B;

.field public final d:LD1/T;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LM1/o;

.field public h:LM1/z;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lu2/i;LD1/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu2/l;->a:Lu2/i;

    .line 6
    new-instance p1, LL1/h;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, LL1/h;-><init>(I)V

    .line 12
    iput-object p1, p0, Lu2/l;->b:LL1/h;

    .line 14
    new-instance p1, LI2/B;

    .line 16
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 19
    iput-object p1, p0, Lu2/l;->c:LI2/B;

    .line 21
    invoke-virtual {p2}, LD1/T;->b()LD1/S;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "text/x-exoplayer-cues"

    .line 27
    iput-object v0, p1, LD1/S;->k:Ljava/lang/String;

    .line 29
    iget-object p2, p2, LD1/T;->J:Ljava/lang/String;

    .line 31
    iput-object p2, p1, LD1/S;->h:Ljava/lang/String;

    .line 33
    new-instance p2, LD1/T;

    .line 35
    invoke-direct {p2, p1}, LD1/T;-><init>(LD1/S;)V

    .line 38
    iput-object p2, p0, Lu2/l;->d:LD1/T;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lu2/l;->e:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Lu2/l;->f:Ljava/util/ArrayList;

    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lu2/l;->j:I

    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide p1, p0, Lu2/l;->k:J

    .line 64
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lu2/l;->j:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 15
    iput-wide p3, p0, Lu2/l;->k:J

    .line 17
    iget p1, p0, Lu2/l;->j:I

    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    iput p2, p0, Lu2/l;->j:I

    .line 24
    :cond_1
    iget p1, p0, Lu2/l;->j:I

    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lu2/l;->j:I

    .line 32
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lu2/l;->h:LM1/z;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lu2/l;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lu2/l;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 28
    iget-wide v6, p0, Lu2/l;->k:J

    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    cmp-long v1, v6, v8

    .line 37
    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, v5}, LI2/M;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 48
    move-result v1

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_2

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LI2/B;

    .line 61
    invoke-virtual {v3, v4}, LI2/B;->G(I)V

    .line 64
    iget-object v5, v3, LI2/B;->a:[B

    .line 66
    array-length v10, v5

    .line 67
    iget-object v5, p0, Lu2/l;->h:LM1/z;

    .line 69
    invoke-interface {v5, v10, v3}, LM1/z;->b(ILI2/B;)V

    .line 72
    iget-object v6, p0, Lu2/l;->h:LM1/z;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v7

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-interface/range {v6 .. v12}, LM1/z;->e(JIIILM1/y;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 12

    .line 1
    iget p2, p0, Lu2/l;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 16
    iget p2, p0, Lu2/l;->j:I

    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v3, 0x400

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    iget-object v6, p0, Lu2/l;->c:LI2/B;

    .line 25
    if-ne p2, v0, :cond_2

    .line 27
    invoke-interface {p1}, LM1/n;->e()J

    .line 30
    move-result-wide v7

    .line 31
    cmp-long p2, v7, v4

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-interface {p1}, LM1/n;->e()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, LY3/i;->f(J)I

    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 p2, 0x400

    .line 46
    :goto_1
    invoke-virtual {v6, p2}, LI2/B;->D(I)V

    .line 49
    iput v1, p0, Lu2/l;->i:I

    .line 51
    iput v2, p0, Lu2/l;->j:I

    .line 53
    :cond_2
    iget p2, p0, Lu2/l;->j:I

    .line 55
    const/4 v0, 0x4

    .line 56
    const/4 v7, -0x1

    .line 57
    if-ne p2, v2, :cond_a

    .line 59
    iget-object p2, v6, LI2/B;->a:[B

    .line 61
    array-length p2, p2

    .line 62
    iget v2, p0, Lu2/l;->i:I

    .line 64
    if-ne p2, v2, :cond_3

    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-virtual {v6, v2}, LI2/B;->b(I)V

    .line 70
    :cond_3
    iget-object p2, v6, LI2/B;->a:[B

    .line 72
    iget v2, p0, Lu2/l;->i:I

    .line 74
    array-length v8, p2

    .line 75
    sub-int/2addr v8, v2

    .line 76
    invoke-interface {p1, p2, v2, v8}, LG2/j;->r([BII)I

    .line 79
    move-result p2

    .line 80
    if-eq p2, v7, :cond_4

    .line 82
    iget v2, p0, Lu2/l;->i:I

    .line 84
    add-int/2addr v2, p2

    .line 85
    iput v2, p0, Lu2/l;->i:I

    .line 87
    :cond_4
    invoke-interface {p1}, LM1/n;->e()J

    .line 90
    move-result-wide v8

    .line 91
    cmp-long v2, v8, v4

    .line 93
    if-eqz v2, :cond_5

    .line 95
    iget v2, p0, Lu2/l;->i:I

    .line 97
    int-to-long v10, v2

    .line 98
    cmp-long v2, v10, v8

    .line 100
    if-eqz v2, :cond_6

    .line 102
    :cond_5
    if-ne p2, v7, :cond_a

    .line 104
    :cond_6
    iget-object p2, p0, Lu2/l;->a:Lu2/i;

    .line 106
    :try_start_0
    invoke-interface {p2}, LI1/e;->d()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lu2/m;

    .line 112
    :goto_2
    const-wide/16 v8, 0x5

    .line 114
    if-nez v2, :cond_7

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    invoke-interface {p2}, LI1/e;->d()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lu2/m;

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget v10, p0, Lu2/l;->i:I

    .line 130
    invoke-virtual {v2, v10}, LI1/i;->n(I)V

    .line 133
    iget-object v10, v2, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 135
    iget-object v6, v6, LI2/B;->a:[B

    .line 137
    iget v11, p0, Lu2/l;->i:I

    .line 139
    invoke-virtual {v10, v6, v1, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 142
    iget-object v6, v2, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 144
    iget v10, p0, Lu2/l;->i:I

    .line 146
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    invoke-interface {p2, v2}, LI1/e;->b(Ljava/lang/Object;)V

    .line 152
    invoke-interface {p2}, LI1/e;->c()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lu2/n;

    .line 158
    :goto_3
    if-nez v2, :cond_8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 163
    invoke-interface {p2}, LI1/e;->c()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lu2/n;

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 p2, 0x0

    .line 171
    :goto_4
    invoke-virtual {v2}, Lu2/n;->d()I

    .line 174
    move-result v6

    .line 175
    if-ge p2, v6, :cond_9

    .line 177
    invoke-virtual {v2, p2}, Lu2/n;->b(I)J

    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v2, v8, v9}, Lu2/n;->c(J)Ljava/util/List;

    .line 184
    move-result-object v6

    .line 185
    iget-object v8, p0, Lu2/l;->b:LL1/h;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v6}, LL1/h;->l(Ljava/util/List;)[B

    .line 193
    move-result-object v6

    .line 194
    iget-object v8, p0, Lu2/l;->e:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v2, p2}, Lu2/n;->b(I)J

    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v8, p0, Lu2/l;->f:Ljava/util/ArrayList;

    .line 209
    new-instance v9, LI2/B;

    .line 211
    invoke-direct {v9, v6}, LI2/B;-><init>([B)V

    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 p2, p2, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v2}, LI1/k;->m()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-virtual {p0}, Lu2/l;->b()V

    .line 226
    iput v0, p0, Lu2/l;->j:I

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    const-string p2, "SubtitleDecoder failed."

    .line 231
    invoke-static {p2, p1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 234
    move-result-object p1

    .line 235
    throw p1

    .line 236
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 243
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 245
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 248
    throw p1

    .line 249
    :cond_a
    :goto_6
    iget p2, p0, Lu2/l;->j:I

    .line 251
    const/4 v2, 0x3

    .line 252
    if-ne p2, v2, :cond_c

    .line 254
    invoke-interface {p1}, LM1/n;->e()J

    .line 257
    move-result-wide v8

    .line 258
    cmp-long p2, v8, v4

    .line 260
    if-eqz p2, :cond_b

    .line 262
    invoke-interface {p1}, LM1/n;->e()J

    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, LY3/i;->f(J)I

    .line 269
    move-result v3

    .line 270
    :cond_b
    invoke-interface {p1, v3}, LM1/n;->b(I)I

    .line 273
    move-result p1

    .line 274
    if-ne p1, v7, :cond_c

    .line 276
    invoke-virtual {p0}, Lu2/l;->b()V

    .line 279
    iput v0, p0, Lu2/l;->j:I

    .line 281
    :cond_c
    iget p1, p0, Lu2/l;->j:I

    .line 283
    if-ne p1, v0, :cond_d

    .line 285
    return v7

    .line 286
    :cond_d
    return v1
.end method

.method public final e(LM1/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f(LM1/o;)V
    .locals 7

    .line 1
    iget v0, p0, Lu2/l;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 13
    iput-object p1, p0, Lu2/l;->g:LM1/o;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, LM1/o;->q(II)LM1/z;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu2/l;->h:LM1/z;

    .line 22
    iget-object p1, p0, Lu2/l;->g:LM1/o;

    .line 24
    invoke-interface {p1}, LM1/o;->h()V

    .line 27
    iget-object p1, p0, Lu2/l;->g:LM1/o;

    .line 29
    new-instance v0, LM1/u;

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    new-array v5, v2, [J

    .line 35
    aput-wide v3, v5, v1

    .line 37
    new-array v6, v2, [J

    .line 39
    aput-wide v3, v6, v1

    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-direct {v0, v3, v4, v5, v6}, LM1/u;-><init>(J[J[J)V

    .line 49
    invoke-interface {p1, v0}, LM1/o;->g(LM1/w;)V

    .line 52
    iget-object p1, p0, Lu2/l;->h:LM1/z;

    .line 54
    iget-object v0, p0, Lu2/l;->d:LD1/T;

    .line 56
    invoke-interface {p1, v0}, LM1/z;->a(LD1/T;)V

    .line 59
    iput v2, p0, Lu2/l;->j:I

    .line 61
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lu2/l;->j:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lu2/l;->a:Lu2/i;

    .line 9
    invoke-interface {v0}, LI1/e;->release()V

    .line 12
    iput v1, p0, Lu2/l;->j:I

    .line 14
    return-void
.end method
