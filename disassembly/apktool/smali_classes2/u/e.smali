.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/AbstractCollection;

.field public g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LI2/c;LI2/p;)V
    .locals 6

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LI2/c;LI2/p;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/Ut;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/Ut;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LI2/c;LI2/p;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lu/e;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 9
    iput-object p4, p0, Lu/e;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu/e;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, LI2/n;

    invoke-direct {p1, p0}, LI2/n;-><init>(Lu/e;)V

    check-cast p3, LI2/G;

    invoke-virtual {p3, p2, p1}, LI2/G;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LI2/I;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lu/e;->d:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Lu/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/Ut;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    iput-object p4, p0, Lu/e;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu/e;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lu/e;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ka;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Ux;

    move-result-object p1

    iput-object p1, p0, Lu/e;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lu/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lu/e;->a:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v2, LI2/q;

    .line 21
    invoke-direct {v2, p1}, LI2/q;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Lu/f;ILjava/util/ArrayList;Lu/l;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lu/f;->d:Lu/p;

    .line 3
    iget-object v0, p1, Lu/p;->c:Lu/l;

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Lu/e;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lt/e;

    .line 11
    iget-object v1, v0, Lt/d;->d:Lu/k;

    .line 13
    if-eq p1, v1, :cond_a

    .line 15
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 23
    new-instance p4, Lu/l;

    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Lu/l;->a:Lu/p;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p4, Lu/l;->b:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p4, Lu/l;->a:Lu/p;

    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iput-object p4, p1, Lu/p;->c:Lu/l;

    .line 45
    iget-object v0, p4, Lu/l;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 52
    iget-object v1, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lu/d;

    .line 70
    instance-of v3, v2, Lu/f;

    .line 72
    if-eqz v3, :cond_2

    .line 74
    check-cast v2, Lu/f;

    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Lu/p;->i:Lu/f;

    .line 82
    iget-object v2, v1, Lu/f;->k:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lu/d;

    .line 100
    instance-of v4, v3, Lu/f;

    .line 102
    if-eqz v4, :cond_4

    .line 104
    check-cast v3, Lu/f;

    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_7

    .line 113
    instance-of v3, p1, Lu/m;

    .line 115
    if-eqz v3, :cond_7

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lu/m;

    .line 120
    iget-object v3, v3, Lu/m;->k:Lu/f;

    .line 122
    iget-object v3, v3, Lu/f;->k:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lu/d;

    .line 140
    instance-of v5, v4, Lu/f;

    .line 142
    if-eqz v5, :cond_6

    .line 144
    check-cast v4, Lu/f;

    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lu/f;

    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lu/f;

    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 196
    instance-of v0, p1, Lu/m;

    .line 198
    if-eqz v0, :cond_a

    .line 200
    check-cast p1, Lu/m;

    .line 202
    iget-object p1, p1, Lu/m;->k:Lu/f;

    .line 204
    iget-object p1, p1, Lu/f;->l:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lu/f;

    .line 222
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    throw p1

    .line 228
    :cond_a
    :goto_6
    return-void
.end method

.method public final c(Lt/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lt/j;->p0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt/d;

    .line 21
    iget-object v3, v2, Lt/d;->o0:[I

    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 29
    iget v6, v2, Lt/d;->f0:I

    .line 31
    const/16 v7, 0x8

    .line 33
    if-ne v6, v7, :cond_1

    .line 35
    iput-boolean v9, v2, Lt/d;->a:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lt/d;->w:F

    .line 40
    const/4 v7, 0x3

    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    const/4 v8, 0x2

    .line 44
    cmpg-float v11, v6, v10

    .line 46
    if-gez v11, :cond_2

    .line 48
    if-ne v5, v7, :cond_2

    .line 50
    iput v8, v2, Lt/d;->r:I

    .line 52
    :cond_2
    iget v11, v2, Lt/d;->z:F

    .line 54
    cmpg-float v12, v11, v10

    .line 56
    if-gez v12, :cond_3

    .line 58
    if-ne v3, v7, :cond_3

    .line 60
    iput v8, v2, Lt/d;->s:I

    .line 62
    :cond_3
    iget v12, v2, Lt/d;->V:F

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x1

    .line 67
    cmpl-float v12, v12, v13

    .line 69
    if-lez v12, :cond_9

    .line 71
    if-ne v5, v7, :cond_5

    .line 73
    if-eq v3, v14, :cond_4

    .line 75
    if-ne v3, v15, :cond_5

    .line 77
    :cond_4
    iput v7, v2, Lt/d;->r:I

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v7, :cond_7

    .line 82
    if-eq v5, v14, :cond_6

    .line 84
    if-ne v5, v15, :cond_7

    .line 86
    :cond_6
    iput v7, v2, Lt/d;->s:I

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v5, v7, :cond_9

    .line 91
    if-ne v3, v7, :cond_9

    .line 93
    iget v12, v2, Lt/d;->r:I

    .line 95
    if-nez v12, :cond_8

    .line 97
    iput v7, v2, Lt/d;->r:I

    .line 99
    :cond_8
    iget v12, v2, Lt/d;->s:I

    .line 101
    if-nez v12, :cond_9

    .line 103
    iput v7, v2, Lt/d;->s:I

    .line 105
    :cond_9
    :goto_1
    iget-object v12, v2, Lt/d;->J:Lt/c;

    .line 107
    iget-object v13, v2, Lt/d;->H:Lt/c;

    .line 109
    if-ne v5, v7, :cond_b

    .line 111
    iget v10, v2, Lt/d;->r:I

    .line 113
    if-ne v10, v9, :cond_b

    .line 115
    iget-object v10, v13, Lt/c;->f:Lt/c;

    .line 117
    if-eqz v10, :cond_a

    .line 119
    iget-object v10, v12, Lt/c;->f:Lt/c;

    .line 121
    if-nez v10, :cond_b

    .line 123
    :cond_a
    const/4 v5, 0x2

    .line 124
    :cond_b
    iget-object v10, v2, Lt/d;->K:Lt/c;

    .line 126
    iget-object v4, v2, Lt/d;->I:Lt/c;

    .line 128
    if-ne v3, v7, :cond_d

    .line 130
    iget v8, v2, Lt/d;->s:I

    .line 132
    if-ne v8, v9, :cond_d

    .line 134
    iget-object v8, v4, Lt/c;->f:Lt/c;

    .line 136
    if-eqz v8, :cond_c

    .line 138
    iget-object v8, v10, Lt/c;->f:Lt/c;

    .line 140
    if-nez v8, :cond_d

    .line 142
    :cond_c
    const/4 v8, 0x2

    .line 143
    goto :goto_2

    .line 144
    :cond_d
    move v8, v3

    .line 145
    :goto_2
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 147
    iput v5, v3, Lu/p;->d:I

    .line 149
    iget v9, v2, Lt/d;->r:I

    .line 151
    iput v9, v3, Lu/p;->a:I

    .line 153
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 155
    iput v8, v3, Lu/p;->d:I

    .line 157
    iget v7, v2, Lt/d;->s:I

    .line 159
    iput v7, v3, Lu/p;->a:I

    .line 161
    const/4 v3, 0x4

    .line 162
    if-eq v5, v3, :cond_e

    .line 164
    if-eq v5, v15, :cond_e

    .line 166
    if-ne v5, v14, :cond_f

    .line 168
    :cond_e
    if-eq v8, v3, :cond_23

    .line 170
    if-eq v8, v15, :cond_23

    .line 172
    if-ne v8, v14, :cond_f

    .line 174
    goto/16 :goto_8

    .line 176
    :cond_f
    iget-object v4, v0, Lt/d;->o0:[I

    .line 178
    iget-object v10, v2, Lt/d;->P:[Lt/c;

    .line 180
    const/high16 v12, 0x3f000000    # 0.5f

    .line 182
    const/4 v13, 0x3

    .line 183
    if-ne v5, v13, :cond_10

    .line 185
    if-eq v8, v14, :cond_11

    .line 187
    if-ne v8, v15, :cond_10

    .line 189
    goto :goto_3

    .line 190
    :cond_10
    const/4 v3, 0x3

    .line 191
    goto/16 :goto_4

    .line 193
    :cond_11
    :goto_3
    if-ne v9, v13, :cond_13

    .line 195
    if-ne v8, v14, :cond_12

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object/from16 v3, p0

    .line 201
    move-object v4, v2

    .line 202
    move v5, v14

    .line 203
    move v7, v14

    .line 204
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 207
    :cond_12
    invoke-virtual {v2}, Lt/d;->i()I

    .line 210
    move-result v8

    .line 211
    int-to-float v3, v8

    .line 212
    iget v4, v2, Lt/d;->V:F

    .line 214
    mul-float v3, v3, v4

    .line 216
    add-float/2addr v3, v12

    .line 217
    float-to-int v6, v3

    .line 218
    move-object/from16 v3, p0

    .line 220
    move-object v4, v2

    .line 221
    move v5, v15

    .line 222
    move v7, v15

    .line 223
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 226
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 228
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 230
    invoke-virtual {v2}, Lt/d;->o()I

    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 237
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 239
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 241
    invoke-virtual {v2}, Lt/d;->i()I

    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 248
    const/4 v13, 0x1

    .line 249
    iput-boolean v13, v2, Lt/d;->a:Z

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_13
    const/4 v13, 0x1

    .line 254
    if-ne v9, v13, :cond_14

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v3, p0

    .line 260
    move-object v4, v2

    .line 261
    move v5, v14

    .line 262
    move v7, v8

    .line 263
    move v8, v9

    .line 264
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 267
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 269
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 271
    invoke-virtual {v2}, Lt/d;->o()I

    .line 274
    move-result v2

    .line 275
    iput v2, v3, Lu/g;->m:I

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_14
    const/4 v13, 0x2

    .line 280
    if-ne v9, v13, :cond_16

    .line 282
    const/4 v13, 0x0

    .line 283
    aget v14, v4, v13

    .line 285
    if-eq v14, v15, :cond_15

    .line 287
    if-ne v14, v3, :cond_10

    .line 289
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    mul-float v6, v6, v3

    .line 296
    add-float/2addr v6, v12

    .line 297
    float-to-int v6, v6

    .line 298
    invoke-virtual {v2}, Lt/d;->i()I

    .line 301
    move-result v9

    .line 302
    move-object/from16 v3, p0

    .line 304
    move-object v4, v2

    .line 305
    move v5, v15

    .line 306
    move v7, v8

    .line 307
    move v8, v9

    .line 308
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 311
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 313
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 315
    invoke-virtual {v2}, Lt/d;->o()I

    .line 318
    move-result v4

    .line 319
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 322
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 324
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 326
    invoke-virtual {v2}, Lt/d;->i()I

    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 333
    const/4 v13, 0x1

    .line 334
    iput-boolean v13, v2, Lt/d;->a:Z

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_16
    const/4 v13, 0x1

    .line 339
    const/4 v14, 0x0

    .line 340
    aget-object v3, v10, v14

    .line 342
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 344
    if-eqz v3, :cond_17

    .line 346
    aget-object v3, v10, v13

    .line 348
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 350
    if-nez v3, :cond_10

    .line 352
    :cond_17
    const/4 v6, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    move-object/from16 v3, p0

    .line 356
    move-object v4, v2

    .line 357
    const/4 v5, 0x2

    .line 358
    move v7, v8

    .line 359
    move v8, v9

    .line 360
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 363
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 365
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 367
    invoke-virtual {v2}, Lt/d;->o()I

    .line 370
    move-result v4

    .line 371
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 374
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 376
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 378
    invoke-virtual {v2}, Lt/d;->i()I

    .line 381
    move-result v4

    .line 382
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 385
    const/4 v3, 0x1

    .line 386
    iput-boolean v3, v2, Lt/d;->a:Z

    .line 388
    goto/16 :goto_0

    .line 390
    :goto_4
    if-ne v8, v3, :cond_18

    .line 392
    const/4 v13, 0x2

    .line 393
    if-eq v5, v13, :cond_19

    .line 395
    if-ne v5, v15, :cond_18

    .line 397
    goto :goto_5

    .line 398
    :cond_18
    const/4 v3, 0x1

    .line 399
    const/4 v10, 0x3

    .line 400
    goto/16 :goto_6

    .line 402
    :cond_19
    :goto_5
    if-ne v7, v3, :cond_1c

    .line 404
    if-ne v5, v13, :cond_1a

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    move-object/from16 v3, p0

    .line 410
    move-object v4, v2

    .line 411
    move v5, v13

    .line 412
    move v7, v13

    .line 413
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 416
    :cond_1a
    invoke-virtual {v2}, Lt/d;->o()I

    .line 419
    move-result v6

    .line 420
    iget v3, v2, Lt/d;->V:F

    .line 422
    iget v4, v2, Lt/d;->W:I

    .line 424
    const/4 v5, -0x1

    .line 425
    if-ne v4, v5, :cond_1b

    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    div-float v3, v4, v3

    .line 431
    :cond_1b
    int-to-float v4, v6

    .line 432
    mul-float v4, v4, v3

    .line 434
    add-float/2addr v4, v12

    .line 435
    float-to-int v8, v4

    .line 436
    move-object/from16 v3, p0

    .line 438
    move-object v4, v2

    .line 439
    move v5, v15

    .line 440
    move v7, v15

    .line 441
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 444
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 446
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 448
    invoke-virtual {v2}, Lt/d;->o()I

    .line 451
    move-result v4

    .line 452
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 455
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 457
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 459
    invoke-virtual {v2}, Lt/d;->i()I

    .line 462
    move-result v4

    .line 463
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 466
    const/4 v3, 0x1

    .line 467
    iput-boolean v3, v2, Lt/d;->a:Z

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_1c
    const/4 v3, 0x1

    .line 472
    if-ne v7, v3, :cond_1d

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    move-object/from16 v3, p0

    .line 478
    move-object v4, v2

    .line 479
    const/4 v7, 0x2

    .line 480
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 483
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 485
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 487
    invoke-virtual {v2}, Lt/d;->i()I

    .line 490
    move-result v2

    .line 491
    iput v2, v3, Lu/g;->m:I

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_1d
    const/4 v3, 0x2

    .line 496
    if-ne v7, v3, :cond_1f

    .line 498
    const/4 v3, 0x1

    .line 499
    aget v10, v4, v3

    .line 501
    if-eq v10, v15, :cond_1e

    .line 503
    const/4 v3, 0x4

    .line 504
    if-ne v10, v3, :cond_18

    .line 506
    :cond_1e
    invoke-virtual {v2}, Lt/d;->o()I

    .line 509
    move-result v6

    .line 510
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 513
    move-result v3

    .line 514
    int-to-float v3, v3

    .line 515
    mul-float v11, v11, v3

    .line 517
    add-float/2addr v11, v12

    .line 518
    float-to-int v8, v11

    .line 519
    move-object/from16 v3, p0

    .line 521
    move-object v4, v2

    .line 522
    move v7, v15

    .line 523
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 526
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 528
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 530
    invoke-virtual {v2}, Lt/d;->o()I

    .line 533
    move-result v4

    .line 534
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 537
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 539
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 541
    invoke-virtual {v2}, Lt/d;->i()I

    .line 544
    move-result v4

    .line 545
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 548
    const/4 v3, 0x1

    .line 549
    iput-boolean v3, v2, Lt/d;->a:Z

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_1f
    aget-object v13, v10, v3

    .line 555
    iget-object v3, v13, Lt/c;->f:Lt/c;

    .line 557
    if-eqz v3, :cond_20

    .line 559
    const/4 v3, 0x3

    .line 560
    aget-object v10, v10, v3

    .line 562
    iget-object v3, v10, Lt/c;->f:Lt/c;

    .line 564
    if-nez v3, :cond_18

    .line 566
    :cond_20
    const/4 v6, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    move-object/from16 v3, p0

    .line 570
    move-object v4, v2

    .line 571
    const/4 v5, 0x2

    .line 572
    move v7, v8

    .line 573
    move v8, v9

    .line 574
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 577
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 579
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 581
    invoke-virtual {v2}, Lt/d;->o()I

    .line 584
    move-result v4

    .line 585
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 588
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 590
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 592
    invoke-virtual {v2}, Lt/d;->i()I

    .line 595
    move-result v4

    .line 596
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 599
    const/4 v3, 0x1

    .line 600
    iput-boolean v3, v2, Lt/d;->a:Z

    .line 602
    goto/16 :goto_0

    .line 604
    :goto_6
    if-ne v5, v10, :cond_0

    .line 606
    if-ne v8, v10, :cond_0

    .line 608
    if-eq v9, v3, :cond_22

    .line 610
    if-ne v7, v3, :cond_21

    .line 612
    goto :goto_7

    .line 613
    :cond_21
    const/4 v5, 0x2

    .line 614
    if-ne v7, v5, :cond_0

    .line 616
    if-ne v9, v5, :cond_0

    .line 618
    const/4 v5, 0x0

    .line 619
    aget v5, v4, v5

    .line 621
    if-ne v5, v15, :cond_0

    .line 623
    aget v4, v4, v3

    .line 625
    if-ne v4, v15, :cond_0

    .line 627
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 630
    move-result v3

    .line 631
    int-to-float v3, v3

    .line 632
    mul-float v6, v6, v3

    .line 634
    add-float/2addr v6, v12

    .line 635
    float-to-int v6, v6

    .line 636
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 639
    move-result v3

    .line 640
    int-to-float v3, v3

    .line 641
    mul-float v11, v11, v3

    .line 643
    add-float/2addr v11, v12

    .line 644
    float-to-int v8, v11

    .line 645
    move-object/from16 v3, p0

    .line 647
    move-object v4, v2

    .line 648
    move v5, v15

    .line 649
    move v7, v15

    .line 650
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 653
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 655
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 657
    invoke-virtual {v2}, Lt/d;->o()I

    .line 660
    move-result v4

    .line 661
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 664
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 666
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 668
    invoke-virtual {v2}, Lt/d;->i()I

    .line 671
    move-result v4

    .line 672
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 675
    const/4 v3, 0x1

    .line 676
    iput-boolean v3, v2, Lt/d;->a:Z

    .line 678
    goto/16 :goto_0

    .line 680
    :cond_22
    :goto_7
    const/4 v8, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    move-object/from16 v3, p0

    .line 684
    move-object v4, v2

    .line 685
    const/4 v7, 0x2

    .line 686
    move v5, v7

    .line 687
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 690
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 692
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 694
    invoke-virtual {v2}, Lt/d;->o()I

    .line 697
    move-result v4

    .line 698
    iput v4, v3, Lu/g;->m:I

    .line 700
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 702
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 704
    invoke-virtual {v2}, Lt/d;->i()I

    .line 707
    move-result v2

    .line 708
    iput v2, v3, Lu/g;->m:I

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_23
    :goto_8
    invoke-virtual {v2}, Lt/d;->o()I

    .line 715
    move-result v3

    .line 716
    const/4 v6, 0x4

    .line 717
    if-ne v5, v6, :cond_24

    .line 719
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 722
    move-result v3

    .line 723
    iget v5, v13, Lt/c;->g:I

    .line 725
    sub-int/2addr v3, v5

    .line 726
    iget v5, v12, Lt/c;->g:I

    .line 728
    sub-int/2addr v3, v5

    .line 729
    move v7, v3

    .line 730
    const/4 v5, 0x1

    .line 731
    goto :goto_9

    .line 732
    :cond_24
    move v7, v3

    .line 733
    :goto_9
    invoke-virtual {v2}, Lt/d;->i()I

    .line 736
    move-result v3

    .line 737
    if-ne v8, v6, :cond_25

    .line 739
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 742
    move-result v3

    .line 743
    iget v4, v4, Lt/c;->g:I

    .line 745
    sub-int/2addr v3, v4

    .line 746
    iget v4, v10, Lt/c;->g:I

    .line 748
    sub-int/2addr v3, v4

    .line 749
    :goto_a
    move v8, v3

    .line 750
    goto :goto_b

    .line 751
    :cond_25
    move v15, v8

    .line 752
    goto :goto_a

    .line 753
    :goto_b
    move-object/from16 v3, p0

    .line 755
    move-object v4, v2

    .line 756
    move v6, v7

    .line 757
    move v7, v15

    .line 758
    invoke-virtual/range {v3 .. v8}, Lu/e;->h(Lt/d;IIII)V

    .line 761
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 763
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 765
    invoke-virtual {v2}, Lt/d;->o()I

    .line 768
    move-result v4

    .line 769
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 772
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 774
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 776
    invoke-virtual {v2}, Lt/d;->i()I

    .line 779
    move-result v4

    .line 780
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 783
    const/4 v3, 0x1

    .line 784
    iput-boolean v3, v2, Lt/d;->a:Z

    .line 786
    goto/16 :goto_0

    .line 788
    :cond_26
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/e;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lu/e;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lt/e;

    .line 12
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 14
    invoke-virtual {v2}, Lu/k;->f()V

    .line 17
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 19
    invoke-virtual {v2}, Lu/m;->f()V

    .line 22
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt/d;

    .line 53
    instance-of v7, v4, Lt/f;

    .line 55
    if-eqz v7, :cond_1

    .line 57
    new-instance v5, Lu/i;

    .line 59
    invoke-direct {v5, v4}, Lu/p;-><init>(Lt/d;)V

    .line 62
    iget-object v6, v4, Lt/d;->d:Lu/k;

    .line 64
    invoke-virtual {v6}, Lu/k;->f()V

    .line 67
    iget-object v6, v4, Lt/d;->e:Lu/m;

    .line 69
    invoke-virtual {v6}, Lu/m;->f()V

    .line 72
    check-cast v4, Lt/f;

    .line 74
    iget v4, v4, Lt/f;->t0:I

    .line 76
    iput v4, v5, Lu/p;->f:I

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Lt/d;->v()Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 88
    iget-object v7, v4, Lt/d;->b:Lu/c;

    .line 90
    if-nez v7, :cond_2

    .line 92
    new-instance v7, Lu/c;

    .line 94
    invoke-direct {v7, v6, v4}, Lu/c;-><init>(ILt/d;)V

    .line 97
    iput-object v7, v4, Lt/d;->b:Lu/c;

    .line 99
    :cond_2
    if-nez v3, :cond_3

    .line 101
    new-instance v3, Ljava/util/HashSet;

    .line 103
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106
    :cond_3
    iget-object v6, v4, Lt/d;->b:Lu/c;

    .line 108
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v6, v4, Lt/d;->d:Lu/k;

    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_1
    invoke-virtual {v4}, Lt/d;->w()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 123
    iget-object v6, v4, Lt/d;->c:Lu/c;

    .line 125
    if-nez v6, :cond_5

    .line 127
    new-instance v6, Lu/c;

    .line 129
    invoke-direct {v6, v5, v4}, Lu/c;-><init>(ILt/d;)V

    .line 132
    iput-object v6, v4, Lt/d;->c:Lu/c;

    .line 134
    :cond_5
    if-nez v3, :cond_6

    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 138
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 141
    :cond_6
    iget-object v5, v4, Lt/d;->c:Lu/c;

    .line 143
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v5, v4, Lt/d;->e:Lu/m;

    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_2
    instance-of v5, v4, Lt/h;

    .line 154
    if-eqz v5, :cond_0

    .line 156
    new-instance v5, Lu/j;

    .line 158
    invoke-direct {v5, v4}, Lu/p;-><init>(Lt/d;)V

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v3, :cond_9

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lu/p;

    .line 186
    invoke-virtual {v3}, Lu/p;->f()V

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lu/p;

    .line 206
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 208
    if-ne v3, v1, :cond_b

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v2}, Lu/p;->d()V

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget-object v0, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 217
    check-cast v0, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v1, p0, Lu/e;->c:Ljava/lang/Object;

    .line 224
    check-cast v1, Lt/e;

    .line 226
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 228
    invoke-virtual {p0, v2, v6, v0}, Lu/e;->f(Lu/p;ILjava/util/ArrayList;)V

    .line 231
    iget-object v1, v1, Lt/d;->e:Lu/m;

    .line 233
    invoke-virtual {p0, v1, v5, v0}, Lu/e;->f(Lu/p;ILjava/util/ArrayList;)V

    .line 236
    iput-boolean v6, p0, Lu/e;->a:Z

    .line 238
    return-void
.end method

.method public final e(Lt/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lu/l;

    .line 26
    iget-object v10, v10, Lu/l;->a:Lu/p;

    .line 28
    instance-of v11, v10, Lu/c;

    .line 30
    if-eqz v11, :cond_0

    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lu/c;

    .line 35
    iget v11, v11, Lu/p;->f:I

    .line 37
    if-eq v11, v2, :cond_2

    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 41
    move/from16 v16, v4

    .line 43
    move/from16 v17, v7

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 51
    instance-of v11, v10, Lu/k;

    .line 53
    if-nez v11, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Lu/m;

    .line 58
    if-nez v11, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 63
    iget-object v11, v0, Lt/d;->d:Lu/k;

    .line 65
    :goto_2
    iget-object v11, v11, Lu/p;->h:Lu/f;

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Lt/d;->e:Lu/m;

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 73
    iget-object v12, v0, Lt/d;->d:Lu/k;

    .line 75
    :goto_4
    iget-object v12, v12, Lu/p;->i:Lu/f;

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Lt/d;->e:Lu/m;

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Lu/p;->h:Lu/f;

    .line 83
    iget-object v13, v13, Lu/f;->l:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Lu/p;->i:Lu/f;

    .line 91
    iget-object v14, v13, Lu/f;->l:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Lu/p;->j()J

    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Lu/p;->h:Lu/f;

    .line 103
    if-eqz v11, :cond_a

    .line 105
    if-eqz v12, :cond_a

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {v5, v0, v1}, Lu/l;->b(Lu/f;J)J

    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 116
    invoke-static {v13, v0, v1}, Lu/l;->a(Lu/f;J)J

    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Lu/f;->f:I

    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 126
    move/from16 v17, v7

    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 131
    if-ltz v1, :cond_5

    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Lu/f;->f:I

    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 143
    if-ltz v6, :cond_6

    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Lu/p;->b:Lt/d;

    .line 148
    if-nez v2, :cond_7

    .line 150
    iget v3, v3, Lt/d;->c0:F

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 156
    iget v3, v3, Lt/d;->d0:F

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    cmpl-float v4, v3, v4

    .line 169
    if-lez v4, :cond_9

    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    sub-float/2addr v6, v3

    .line 190
    mul-float v6, v6, v0

    .line 192
    add-float/2addr v6, v4

    .line 193
    float-to-long v0, v6

    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    iget v0, v5, Lu/f;->f:I

    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v0, v10

    .line 200
    iget v3, v13, Lu/f;->f:I

    .line 202
    int-to-long v3, v3

    .line 203
    sub-long/2addr v0, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v18, v3

    .line 207
    move/from16 v16, v4

    .line 209
    move/from16 v17, v7

    .line 211
    if-eqz v11, :cond_b

    .line 213
    iget v0, v5, Lu/f;->f:I

    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v5, v0, v1}, Lu/l;->b(Lu/f;J)J

    .line 219
    move-result-wide v0

    .line 220
    iget v3, v5, Lu/f;->f:I

    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v14

    .line 224
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 227
    move-result-wide v0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-eqz v12, :cond_c

    .line 231
    iget v0, v13, Lu/f;->f:I

    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v13, v0, v1}, Lu/l;->a(Lu/f;J)J

    .line 237
    move-result-wide v0

    .line 238
    iget v3, v13, Lu/f;->f:I

    .line 240
    neg-int v3, v3

    .line 241
    int-to-long v3, v3

    .line 242
    add-long/2addr v3, v14

    .line 243
    neg-long v0, v0

    .line 244
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 247
    move-result-wide v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget v0, v5, Lu/f;->f:I

    .line 251
    int-to-long v0, v0

    .line 252
    invoke-virtual {v10}, Lu/p;->j()J

    .line 255
    move-result-wide v3

    .line 256
    add-long/2addr v3, v0

    .line 257
    iget v0, v13, Lu/f;->f:I

    .line 259
    int-to-long v0, v0

    .line 260
    sub-long v0, v3, v0

    .line 262
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 265
    move-result-wide v8

    .line 266
    add-int/lit8 v7, v17, 0x1

    .line 268
    move-object/from16 v1, p0

    .line 270
    move-object/from16 v0, p1

    .line 272
    move/from16 v4, v16

    .line 274
    move-object/from16 v3, v18

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_d
    long-to-int v0, v8

    .line 279
    return v0
.end method

.method public final f(Lu/p;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 3
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lu/p;->i:Lu/f;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu/d;

    .line 24
    instance-of v2, v1, Lu/f;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast v1, Lu/f;

    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lu/p;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    check-cast v1, Lu/p;

    .line 40
    iget-object v1, v1, Lu/p;->h:Lu/f;

    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lu/d;

    .line 64
    instance-of v2, v1, Lu/f;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    check-cast v1, Lu/f;

    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lu/p;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    check-cast v1, Lu/p;

    .line 80
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 89
    check-cast p1, Lu/m;

    .line 91
    iget-object p1, p1, Lu/m;->k:Lu/f;

    .line 93
    iget-object p1, p1, Lu/f;->k:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lu/d;

    .line 111
    instance-of v1, v0, Lu/f;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    check-cast v0, Lu/f;

    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lu/e;->b(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/e;->m()V

    .line 4
    iget-object v0, p0, Lu/e;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lu/e;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, LI2/m;

    .line 19
    check-cast v0, LI2/I;

    .line 21
    iget-object v1, v0, LI2/I;->a:Landroid/os/Handler;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, LI2/I;->b()LI2/H;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, LI2/I;->a:Landroid/os/Handler;

    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LI2/H;->a:Landroid/os/Message;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v1, LI2/H;->a:Landroid/os/Message;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 58
    invoke-virtual {v1}, LI2/H;->a()V

    .line 61
    :cond_1
    iget-object v0, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 63
    check-cast v0, Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 71
    iget-object v2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 85
    if-eqz v1, :cond_2

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Runnable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public final h(Lt/d;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu/b;

    .line 5
    iput p2, v0, Lu/b;->a:I

    .line 7
    iput p4, v0, Lu/b;->b:I

    .line 9
    iput p3, v0, Lu/b;->c:I

    .line 11
    iput p5, v0, Lu/b;->d:I

    .line 13
    iget-object p2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 15
    check-cast p2, Lu/n;

    .line 17
    invoke-virtual {p2, p1, v0}, Lu/n;->b(Lt/d;Lu/b;)V

    .line 20
    iget p2, v0, Lu/b;->e:I

    .line 22
    invoke-virtual {p1, p2}, Lt/d;->K(I)V

    .line 25
    iget p2, v0, Lu/b;->f:I

    .line 27
    invoke-virtual {p1, p2}, Lt/d;->H(I)V

    .line 30
    iget-boolean p2, v0, Lu/b;->h:Z

    .line 32
    iput-boolean p2, p1, Lt/d;->E:Z

    .line 34
    iget p2, v0, Lu/b;->g:I

    .line 36
    iput p2, p1, Lt/d;->Z:I

    .line 38
    if-lez p2, :cond_0

    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-boolean p2, p1, Lt/d;->E:Z

    .line 45
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/e;

    .line 5
    iget-object v0, v0, Lt/j;->p0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt/d;

    .line 23
    iget-boolean v2, v1, Lt/d;->a:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lt/d;->o0:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aget v8, v2, v3

    .line 33
    const/4 v9, 0x1

    .line 34
    aget v10, v2, v9

    .line 36
    iget v2, v1, Lt/d;->r:I

    .line 38
    iget v4, v1, Lt/d;->s:I

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v11, 0x3

    .line 42
    if-eq v8, v6, :cond_3

    .line 44
    if-ne v8, v11, :cond_2

    .line 46
    if-ne v2, v9, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 54
    if-ne v10, v11, :cond_5

    .line 56
    if-ne v4, v9, :cond_5

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    :cond_5
    iget-object v4, v1, Lt/d;->d:Lu/k;

    .line 61
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 63
    iget-boolean v5, v4, Lu/f;->j:Z

    .line 65
    iget-object v7, v1, Lt/d;->e:Lu/m;

    .line 67
    iget-object v7, v7, Lu/p;->e:Lu/g;

    .line 69
    iget-boolean v12, v7, Lu/f;->j:Z

    .line 71
    const/4 v13, 0x1

    .line 72
    if-eqz v5, :cond_6

    .line 74
    if-eqz v12, :cond_6

    .line 76
    iget v5, v4, Lu/f;->g:I

    .line 78
    iget v7, v7, Lu/f;->g:I

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, v1

    .line 82
    move v4, v13

    .line 83
    move v6, v13

    .line 84
    invoke-virtual/range {v2 .. v7}, Lu/e;->h(Lt/d;IIII)V

    .line 87
    iput-boolean v9, v1, Lt/d;->a:Z

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v5, :cond_8

    .line 92
    if-eqz v3, :cond_8

    .line 94
    iget v5, v4, Lu/f;->g:I

    .line 96
    iget v7, v7, Lu/f;->g:I

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, v1

    .line 100
    move v4, v13

    .line 101
    invoke-virtual/range {v2 .. v7}, Lu/e;->h(Lt/d;IIII)V

    .line 104
    if-ne v10, v11, :cond_7

    .line 106
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 108
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 110
    invoke-virtual {v1}, Lt/d;->i()I

    .line 113
    move-result v3

    .line 114
    iput v3, v2, Lu/g;->m:I

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 119
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 121
    invoke-virtual {v1}, Lt/d;->i()I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    .line 128
    iput-boolean v9, v1, Lt/d;->a:Z

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eqz v12, :cond_a

    .line 133
    if-eqz v2, :cond_a

    .line 135
    iget v5, v4, Lu/f;->g:I

    .line 137
    iget v7, v7, Lu/f;->g:I

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, v1

    .line 141
    move v4, v6

    .line 142
    move v6, v13

    .line 143
    invoke-virtual/range {v2 .. v7}, Lu/e;->h(Lt/d;IIII)V

    .line 146
    if-ne v8, v11, :cond_9

    .line 148
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 150
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 152
    invoke-virtual {v1}, Lt/d;->o()I

    .line 155
    move-result v3

    .line 156
    iput v3, v2, Lu/g;->m:I

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 161
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 163
    invoke-virtual {v1}, Lt/d;->o()I

    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    .line 170
    iput-boolean v9, v1, Lt/d;->a:Z

    .line 172
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lt/d;->a:Z

    .line 174
    if-eqz v2, :cond_0

    .line 176
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 178
    iget-object v2, v2, Lu/m;->l:Lu/a;

    .line 180
    if-eqz v2, :cond_0

    .line 182
    iget v1, v1, Lt/d;->Z:I

    .line 184
    invoke-virtual {v2, v1}, Lu/g;->d(I)V

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_b
    return-void
.end method

.method public final j(ILI2/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/e;->m()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lu/e;->h:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    new-instance v2, LD1/v0;

    .line 19
    invoke-direct {v2, v0, p1, p2}, LD1/v0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILI2/o;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu/e;->m()V

    .line 4
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lu/e;->a:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LI2/q;

    .line 31
    iget-object v3, p0, Lu/e;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, LI2/p;

    .line 35
    iput-boolean v1, v2, LI2/q;->d:Z

    .line 37
    iget-boolean v4, v2, LI2/q;->c:Z

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, LI2/q;->c:Z

    .line 44
    iget-object v4, v2, LI2/q;->b:LI2/j;

    .line 46
    invoke-virtual {v4}, LI2/j;->b()LI2/k;

    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, LI2/q;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v2, v4}, LI2/p;->b(Ljava/lang/Object;LI2/k;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final l(ILI2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/e;->j(ILI2/o;)V

    .line 4
    invoke-virtual {p0}, Lu/e;->g()V

    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lu/e;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, LI2/m;

    .line 14
    check-cast v1, LI2/I;

    .line 16
    iget-object v1, v1, LI2/I;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 34
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu/e;->a:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/fu;

    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/fu;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/e;->r()V

    .line 4
    iget-object v0, p0, Lu/e;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lu/e;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/pt;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/Ux;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ux;->d()Lcom/google/android/gms/internal/ads/Rx;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rx;->a:Landroid/os/Message;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rx;->b()V

    .line 54
    :cond_1
    iget-object v0, p0, Lu/e;->g:Ljava/util/AbstractCollection;

    .line 56
    check-cast v0, Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 64
    iget-object v2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v2, p0, Lu/e;->h:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 78
    if-nez v1, :cond_2

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Runnable;

    .line 92
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/Ot;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/e;->r()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/It;

    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/It;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/Ot;)V

    .line 18
    iget-object p1, p0, Lu/e;->h:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu/e;->r()V

    .line 4
    iget-object v0, p0, Lu/e;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lu/e;->a:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/fu;

    .line 31
    iget-object v3, p0, Lu/e;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/Ut;

    .line 35
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/fu;->d:Z

    .line 37
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/fu;->c:Z

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/fu;->c:Z

    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fu;->b:LI2/j;

    .line 46
    invoke-virtual {v4}, LI2/j;->d()Lcom/google/android/gms/internal/ads/P0;

    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Ut;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/P0;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/e;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pt;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Ux;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ux;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 34
    return-void
.end method
