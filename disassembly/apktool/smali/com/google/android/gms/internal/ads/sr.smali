.class public final Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cB;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/fv;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/Fw;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/kv;

.field public final synthetic E:Lcom/google/android/gms/internal/ads/ur;

.field public final synthetic y:J

.field public final synthetic z:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur;JLcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fw;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sr;->y:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sr;->z:Lcom/google/android/gms/internal/ads/hv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sr;->B:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sr;->C:Lcom/google/android/gms/internal/ads/Fw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sr;->D:Lcom/google/android/gms/internal/ads/kv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur;->a:Lk3/a;

    .line 9
    check-cast v2, Lk3/b;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sr;->y:J

    .line 20
    sub-long/2addr v2, v4

    .line 21
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x2

    .line 28
    :goto_0
    move-object v13, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/kr;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    move-object v13, v6

    .line 35
    const/4 v4, 0x3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/qv;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    const/4 v4, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 51
    const/4 v7, 0x6

    .line 52
    if-eqz v4, :cond_6

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/Throwable;)LR2/C0;

    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, LR2/C0;->y:I

    .line 60
    if-ne v4, v5, :cond_4

    .line 62
    const/4 v7, 0x1

    .line 63
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->p1:Lcom/google/android/gms/internal/ads/r7;

    .line 65
    sget-object v8, LR2/p;->d:LR2/p;

    .line 67
    iget-object v8, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 69
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 81
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/Fq;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/Fq;

    .line 88
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Fq;->z:LR2/C0;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    iget v4, v4, LR2/C0;->y:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    move-object v13, v4

    .line 99
    :goto_1
    move v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v13, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v13, v6

    .line 104
    const/4 v4, 0x6

    .line 105
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 107
    monitor-enter v14

    .line 108
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 110
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/ur;->e:Z

    .line 112
    if-eqz v8, :cond_8

    .line 114
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/hc;

    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sr;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 118
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 120
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/Fq;

    .line 122
    if-eqz v10, :cond_7

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lcom/google/android/gms/internal/ads/Fq;

    .line 127
    :cond_7
    move-object v10, v6

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 132
    :goto_3
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move v9, v4

    .line 136
    move-wide v11, v2

    .line 137
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/hc;->f(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/fv;ILcom/google/android/gms/internal/ads/Fq;J)V

    .line 140
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->n7:Lcom/google/android/gms/internal/ads/r7;

    .line 142
    sget-object v7, LR2/p;->d:LR2/p;

    .line 144
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 146
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 158
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 160
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ur;->c:Lcom/google/android/gms/internal/ads/Gw;

    .line 162
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sr;->C:Lcom/google/android/gms/internal/ads/Fw;

    .line 164
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sr;->D:Lcom/google/android/gms/internal/ads/kv;

    .line 166
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 168
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/fv;->n:Ljava/util/List;

    .line 170
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Fw;->a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Gw;->b(Ljava/util/List;)V

    .line 177
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 179
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/ur;->g:Z

    .line 181
    if-eqz v7, :cond_a

    .line 183
    monitor-exit v14

    .line 184
    return-void

    .line 185
    :cond_a
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 187
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 189
    new-instance v10, Lcom/google/android/gms/internal/ads/tr;

    .line 191
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sr;->B:Ljava/lang/String;

    .line 193
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/fv;->f0:Ljava/lang/String;

    .line 195
    move-object v6, v10

    .line 196
    move v9, v4

    .line 197
    move-object v4, v10

    .line 198
    move-wide v10, v2

    .line 199
    move-object v5, v12

    .line 200
    move-object v12, v13

    .line 201
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 204
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->I(Ljava/lang/Throwable;)LR2/C0;

    .line 210
    move-result-object v0

    .line 211
    iget v4, v0, LR2/C0;->y:I

    .line 213
    const/4 v5, 0x3

    .line 214
    if-eq v4, v5, :cond_b

    .line 216
    if-nez v4, :cond_c

    .line 218
    :cond_b
    iget-object v4, v0, LR2/C0;->B:LR2/C0;

    .line 220
    if-eqz v4, :cond_c

    .line 222
    iget-object v4, v4, LR2/C0;->A:Ljava/lang/String;

    .line 224
    const-string v5, "com.google.android.gms.ads"

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_c

    .line 232
    new-instance v4, Lcom/google/android/gms/internal/ads/Fq;

    .line 234
    iget-object v0, v0, LR2/C0;->B:LR2/C0;

    .line 236
    const/16 v5, 0xd

    .line 238
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Fq;-><init>(ILR2/C0;)V

    .line 241
    invoke-static {v4}, Lcom/bumptech/glide/c;->I(Ljava/lang/Throwable;)LR2/C0;

    .line 244
    move-result-object v0

    .line 245
    :cond_c
    move-object v10, v0

    .line 246
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 248
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ur;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 250
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 252
    const/4 v11, 0x0

    .line 253
    move-wide v8, v2

    .line 254
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Gq;->d(Lcom/google/android/gms/internal/ads/fv;JLR2/C0;Z)V

    .line 257
    monitor-exit v14

    .line 258
    return-void

    .line 259
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur;->a:Lk3/a;

    .line 5
    check-cast p1, Lk3/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sr;->y:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 22
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ur;->e:Z

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/hc;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sr;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v9, v0

    .line 35
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hc;->f(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/fv;ILcom/google/android/gms/internal/ads/Fq;J)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ur;->g:Z

    .line 45
    if-eqz v3, :cond_1

    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ur;->h(Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/fv;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/tr;

    .line 69
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/tr;->d:J

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/util/LinkedHashMap;

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 78
    new-instance v11, Lcom/google/android/gms/internal/ads/tr;

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sr;->B:Ljava/lang/String;

    .line 82
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fv;->f0:Ljava/lang/String;

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v4, v11

    .line 87
    move-wide v8, v0

    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 91
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr;->E:Lcom/google/android/gms/internal/ads/ur;

    .line 96
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ur;->f:Lcom/google/android/gms/internal/ads/Gq;

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sr;->A:Lcom/google/android/gms/internal/ads/fv;

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    move-wide v6, v0

    .line 103
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Gq;->d(Lcom/google/android/gms/internal/ads/fv;JLR2/C0;Z)V

    .line 106
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
.end method
