.class public final Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Lq2/l;

.field public b:LM1/z;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/h;->a:Lq2/l;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lr2/h;->c:J

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lr2/h;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/h;->c:J

    .line 3
    iput-wide p3, p0, Lr2/h;->d:J

    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/h;->c:J

    .line 3
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
    iput-object p1, p0, Lr2/h;->b:LM1/z;

    .line 8
    iget-object p2, p0, Lr2/h;->a:Lq2/l;

    .line 10
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 12
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 15
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lr2/h;->b:LM1/z;

    .line 9
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 12
    iget-boolean v3, v0, Lr2/h;->f:Z

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 20
    iget v3, v2, LI2/B;->b:I

    .line 22
    iget v7, v2, LI2/B;->c:I

    .line 24
    const/16 v8, 0x12

    .line 26
    if-le v7, v8, :cond_0

    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 33
    invoke-static {v8, v7}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 36
    sget-object v7, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v2, v5, v7}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v7, "OpusHead"

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    const-string v7, "ID Header missing"

    .line 50
    invoke-static {v7, v5}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_1

    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    const-string v5, "version number must always be 1"

    .line 62
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 68
    iget-object v2, v2, LI2/B;->a:[B

    .line 70
    invoke-static {v2}, Ll3/a;->e([B)Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lr2/h;->a:Lq2/l;

    .line 76
    iget-object v3, v3, Lq2/l;->c:LD1/T;

    .line 78
    invoke-virtual {v3}, LD1/T;->b()LD1/S;

    .line 81
    move-result-object v3

    .line 82
    iput-object v2, v3, LD1/S;->m:Ljava/util/List;

    .line 84
    iget-object v2, v0, Lr2/h;->b:LM1/z;

    .line 86
    new-instance v4, LD1/T;

    .line 88
    invoke-direct {v4, v3}, LD1/T;-><init>(LD1/S;)V

    .line 91
    invoke-interface {v2, v4}, LM1/z;->a(LD1/T;)V

    .line 94
    iput-boolean v6, v0, Lr2/h;->f:Z

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v3, v0, Lr2/h;->g:Z

    .line 99
    if-nez v3, :cond_4

    .line 101
    iget v3, v2, LI2/B;->c:I

    .line 103
    if-lt v3, v5, :cond_3

    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 108
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 111
    sget-object v3, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 113
    invoke-virtual {v2, v5, v3}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "OpusTags"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    const-string v3, "Comment Header should follow ID Header"

    .line 125
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 128
    iput-boolean v6, v0, Lr2/h;->g:Z

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v3, v0, Lr2/h;->e:I

    .line 133
    invoke-static {v3}, Lq2/i;->a(I)I

    .line 136
    move-result v3

    .line 137
    if-eq v1, v3, :cond_5

    .line 139
    sget v4, LI2/M;->a:I

    .line 141
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    .line 145
    const-string v5, "; received: "

    .line 147
    const-string v6, "."

    .line 149
    invoke-static {v4, v3, v5, v1, v6}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    const-string v4, "RtpOpusReader"

    .line 155
    invoke-static {v4, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_5
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 161
    move-result v9

    .line 162
    iget-object v3, v0, Lr2/h;->b:LM1/z;

    .line 164
    invoke-interface {v3, v9, v2}, LM1/z;->b(ILI2/B;)V

    .line 167
    iget-wide v10, v0, Lr2/h;->d:J

    .line 169
    iget-wide v14, v0, Lr2/h;->c:J

    .line 171
    const v16, 0xbb80

    .line 174
    move-wide/from16 v12, p2

    .line 176
    invoke-static/range {v10 .. v16}, LF4/h;->o0(JJJI)J

    .line 179
    move-result-wide v6

    .line 180
    iget-object v5, v0, Lr2/h;->b:LM1/z;

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-interface/range {v5 .. v11}, LM1/z;->e(JIIILM1/y;)V

    .line 188
    :goto_1
    iput v1, v0, Lr2/h;->e:I

    .line 190
    return-void
.end method
