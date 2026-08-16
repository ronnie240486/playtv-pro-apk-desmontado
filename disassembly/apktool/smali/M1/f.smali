.class public abstract LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM1/c;LM1/e;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, LM1/f;->c:Ljava/lang/Object;

    move/from16 v1, p13

    .line 4
    iput v1, v0, LM1/f;->a:I

    .line 5
    new-instance v13, LM1/a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, LM1/a;-><init>(LM1/c;JJJJJ)V

    iput-object v13, v0, LM1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/B;JJJJJI)V
    .locals 14

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LM1/f;->c:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, LM1/f;->a:I

    new-instance v13, Lcom/google/android/gms/internal/ads/x;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/z;JJJJJ)V

    iput-object v13, v0, LM1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LM1/n;JLM1/q;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LM1/n;->s()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, LM1/q;->b:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/K;JLM1/q;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, LM1/q;->b:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(LM1/n;LM1/q;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, LM1/f;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, LM1/b;

    .line 11
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 14
    iget-wide v4, v3, LM1/b;->f:J

    .line 16
    iget-wide v6, v3, LM1/b;->g:J

    .line 18
    iget-wide v8, v3, LM1/b;->h:J

    .line 20
    sub-long/2addr v6, v4

    .line 21
    iget v10, v0, LM1/f;->a:I

    .line 23
    int-to-long v10, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v0, LM1/f;->c:Ljava/lang/Object;

    .line 27
    cmp-long v14, v6, v10

    .line 29
    if-gtz v14, :cond_0

    .line 31
    iput-object v12, v0, LM1/f;->d:Ljava/lang/Object;

    .line 33
    check-cast v13, LM1/e;

    .line 35
    invoke-interface {v13}, LM1/e;->l()V

    .line 38
    invoke-static {v1, v4, v5, v2}, LM1/f;->b(LM1/n;JLM1/q;)I

    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v8, v4

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    cmp-long v10, v4, v6

    .line 53
    if-ltz v10, :cond_6

    .line 55
    const-wide/32 v10, 0x40000

    .line 58
    cmp-long v14, v4, v10

    .line 60
    if-gtz v14, :cond_6

    .line 62
    long-to-int v5, v4

    .line 63
    invoke-interface {v1, v5}, LM1/n;->j(I)V

    .line 66
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 69
    move-object v4, v13

    .line 70
    check-cast v4, LM1/e;

    .line 72
    iget-wide v14, v3, LM1/b;->b:J

    .line 74
    invoke-interface {v4, v1, v14, v15}, LM1/e;->j(LM1/n;J)LM1/d;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, -0x3

    .line 79
    iget v14, v4, LM1/d;->a:I

    .line 81
    if-eq v14, v5, :cond_5

    .line 83
    const/4 v5, -0x2

    .line 84
    iget-wide v8, v4, LM1/d;->b:J

    .line 86
    move-object/from16 v16, v13

    .line 88
    iget-wide v12, v4, LM1/d;->c:J

    .line 90
    if-eq v14, v5, :cond_4

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v14, v4, :cond_3

    .line 95
    if-nez v14, :cond_2

    .line 97
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 100
    move-result-wide v3

    .line 101
    sub-long v3, v12, v3

    .line 103
    cmp-long v5, v3, v6

    .line 105
    if-ltz v5, :cond_1

    .line 107
    cmp-long v5, v3, v10

    .line 109
    if-gtz v5, :cond_1

    .line 111
    long-to-int v4, v3

    .line 112
    invoke-interface {v1, v4}, LM1/n;->j(I)V

    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    iput-object v3, v0, LM1/f;->d:Ljava/lang/Object;

    .line 118
    move-object/from16 v3, v16

    .line 120
    check-cast v3, LM1/e;

    .line 122
    invoke-interface {v3}, LM1/e;->l()V

    .line 125
    invoke-static {v1, v12, v13, v2}, LM1/f;->b(LM1/n;JLM1/q;)I

    .line 128
    move-result v1

    .line 129
    return v1

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    const-string v2, "Invalid case"

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_3
    iput-wide v8, v3, LM1/b;->e:J

    .line 140
    iput-wide v12, v3, LM1/b;->g:J

    .line 142
    iget-wide v4, v3, LM1/b;->d:J

    .line 144
    iget-wide v6, v3, LM1/b;->f:J

    .line 146
    iget-wide v10, v3, LM1/b;->c:J

    .line 148
    iget-wide v14, v3, LM1/b;->b:J

    .line 150
    move-wide v15, v14

    .line 151
    move-wide/from16 v17, v4

    .line 153
    move-wide/from16 v19, v8

    .line 155
    move-wide/from16 v21, v6

    .line 157
    move-wide/from16 v23, v12

    .line 159
    move-wide/from16 v25, v10

    .line 161
    invoke-static/range {v15 .. v26}, LM1/b;->a(JJJJJJ)J

    .line 164
    move-result-wide v4

    .line 165
    iput-wide v4, v3, LM1/b;->h:J

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_4
    iput-wide v8, v3, LM1/b;->d:J

    .line 171
    iput-wide v12, v3, LM1/b;->f:J

    .line 173
    iget-wide v4, v3, LM1/b;->e:J

    .line 175
    iget-wide v6, v3, LM1/b;->g:J

    .line 177
    iget-wide v10, v3, LM1/b;->c:J

    .line 179
    iget-wide v14, v3, LM1/b;->b:J

    .line 181
    move-wide v15, v14

    .line 182
    move-wide/from16 v17, v8

    .line 184
    move-wide/from16 v19, v4

    .line 186
    move-wide/from16 v21, v12

    .line 188
    move-wide/from16 v23, v6

    .line 190
    move-wide/from16 v25, v10

    .line 192
    invoke-static/range {v15 .. v26}, LM1/b;->a(JJJJJJ)J

    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, v3, LM1/b;->h:J

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_5
    move-object v3, v12

    .line 201
    move-object/from16 v16, v13

    .line 203
    iput-object v3, v0, LM1/f;->d:Ljava/lang/Object;

    .line 205
    move-object/from16 v13, v16

    .line 207
    check-cast v13, LM1/e;

    .line 209
    invoke-interface {v13}, LM1/e;->l()V

    .line 212
    invoke-static {v1, v8, v9, v2}, LM1/f;->b(LM1/n;JLM1/q;)I

    .line 215
    move-result v1

    .line 216
    return v1

    .line 217
    :cond_6
    invoke-static {v1, v8, v9, v2}, LM1/f;->b(LM1/n;JLM1/q;)I

    .line 220
    move-result v1

    .line 221
    return v1
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, LM1/f;->d:Ljava/lang/Object;

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, LM1/b;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    check-cast v1, LM1/b;

    .line 14
    iget-wide v4, v1, LM1/b;->a:J

    .line 16
    cmp-long v1, v4, v2

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v14, LM1/b;

    .line 23
    iget-object v1, v0, LM1/f;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, LM1/a;

    .line 27
    iget-object v4, v1, LM1/a;->a:LM1/c;

    .line 29
    invoke-interface {v4, v2, v3}, LM1/c;->e(J)J

    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v1, LM1/a;->c:J

    .line 35
    iget-wide v8, v1, LM1/a;->d:J

    .line 37
    iget-wide v10, v1, LM1/a;->e:J

    .line 39
    iget-wide v12, v1, LM1/a;->f:J

    .line 41
    move-wide v15, v12

    .line 42
    iget-wide v12, v1, LM1/a;->g:J

    .line 44
    move-object v1, v14

    .line 45
    move-wide/from16 v2, p1

    .line 47
    move-wide/from16 v17, v12

    .line 49
    move-wide v12, v15

    .line 50
    move-object/from16 v19, v14

    .line 52
    move-wide/from16 v14, v17

    .line 54
    invoke-direct/range {v1 .. v15}, LM1/b;-><init>(JJJJJJJ)V

    .line 57
    move-object/from16 v1, v19

    .line 59
    iput-object v1, v0, LM1/f;->d:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, LM1/f;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/y;

    .line 11
    invoke-static {v3}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 14
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/y;->g:J

    .line 16
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/y;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/y;->i:J

    .line 21
    iget v10, v0, LM1/f;->a:I

    .line 23
    int-to-long v10, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v0, LM1/f;->c:Ljava/lang/Object;

    .line 27
    cmp-long v14, v6, v10

    .line 29
    if-gtz v14, :cond_0

    .line 31
    iput-object v12, v0, LM1/f;->d:Ljava/lang/Object;

    .line 33
    check-cast v13, Lcom/google/android/gms/internal/ads/B;

    .line 35
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/B;->a()V

    .line 38
    invoke-static {v1, v4, v5, v2}, LM1/f;->f(Lcom/google/android/gms/internal/ads/K;JLM1/q;)I

    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v8, v4

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    cmp-long v10, v4, v6

    .line 53
    if-ltz v10, :cond_5

    .line 55
    const-wide/32 v10, 0x40000

    .line 58
    cmp-long v14, v4, v10

    .line 60
    if-gtz v14, :cond_5

    .line 62
    long-to-int v5, v4

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 72
    move-object v4, v13

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/B;

    .line 75
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/y;->c:J

    .line 77
    invoke-interface {v4, v1, v14, v15}, Lcom/google/android/gms/internal/ads/B;->f(Lcom/google/android/gms/internal/ads/K;J)Lcom/google/android/gms/internal/ads/A;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, -0x3

    .line 82
    iget v14, v4, Lcom/google/android/gms/internal/ads/A;->a:I

    .line 84
    if-eq v14, v5, :cond_4

    .line 86
    const/4 v5, -0x2

    .line 87
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/A;->b:J

    .line 89
    move-object/from16 v16, v13

    .line 91
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/A;->c:J

    .line 93
    if-eq v14, v5, :cond_3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v14, v4, :cond_2

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 101
    move-result-wide v3

    .line 102
    sub-long v3, v12, v3

    .line 104
    cmp-long v5, v3, v6

    .line 106
    if-ltz v5, :cond_1

    .line 108
    cmp-long v5, v3, v10

    .line 110
    if-gtz v5, :cond_1

    .line 112
    long-to-int v4, v3

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    iput-object v3, v0, LM1/f;->d:Ljava/lang/Object;

    .line 122
    move-object/from16 v3, v16

    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/B;

    .line 126
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/B;->a()V

    .line 129
    invoke-static {v1, v12, v13, v2}, LM1/f;->f(Lcom/google/android/gms/internal/ads/K;JLM1/q;)I

    .line 132
    move-result v1

    .line 133
    return v1

    .line 134
    :cond_2
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/y;->f:J

    .line 136
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/y;->h:J

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y;->b()V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_3
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/y;->e:J

    .line 145
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/y;->g:J

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y;->b()V

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    move-object v3, v12

    .line 153
    move-object/from16 v16, v13

    .line 155
    iput-object v3, v0, LM1/f;->d:Ljava/lang/Object;

    .line 157
    move-object/from16 v13, v16

    .line 159
    check-cast v13, Lcom/google/android/gms/internal/ads/B;

    .line 161
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/B;->a()V

    .line 164
    invoke-static {v1, v8, v9, v2}, LM1/f;->f(Lcom/google/android/gms/internal/ads/K;JLM1/q;)I

    .line 167
    move-result v1

    .line 168
    return v1

    .line 169
    :cond_5
    invoke-static {v1, v8, v9, v2}, LM1/f;->f(Lcom/google/android/gms/internal/ads/K;JLM1/q;)I

    .line 172
    move-result v1

    .line 173
    return v1
.end method

.method public final e(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 4
    iget-object v1, v0, LM1/f;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/y;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/y;->b:J

    .line 12
    cmp-long v1, v4, v2

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, LM1/f;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    .line 21
    new-instance v14, Lcom/google/android/gms/internal/ads/y;

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x;->a:Lcom/google/android/gms/internal/ads/z;

    .line 25
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/z;->i(J)J

    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/x;->c:J

    .line 31
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/x;->e:J

    .line 33
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/x;->f:J

    .line 35
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/x;->d:J

    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 40
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/y;-><init>(JJJJJJ)V

    .line 43
    iput-object v14, v0, LM1/f;->d:Ljava/lang/Object;

    .line 45
    return-void
.end method
