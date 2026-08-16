.class public final Lcom/google/android/gms/internal/ads/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/Object;

    .line 25
    const-string v1, "action"

    .line 27
    const-string v2, "make_wv"

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "ad_format"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static final d()Lcom/google/android/gms/internal/ads/z7;
    .locals 4

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/z7;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/z7;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/z7;)V

    .line 18
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/A7;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/B7;->a:Ljava/util/LinkedList;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x2c

    .line 42
    const/16 v7, 0x2e

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/z7;

    .line 52
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/z7;->a:J

    .line 54
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/z7;->b:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z7;->c:Lcom/google/android/gms/internal/ads/z7;

    .line 58
    if-eqz v5, :cond_0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    cmp-long v13, v8, v11

    .line 64
    if-lez v13, :cond_0

    .line 66
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/z7;->a:J

    .line 68
    sub-long/2addr v8, v11

    .line 69
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/z7;->a:J

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_1

    .line 95
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/z7;->a:J

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_1
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/z7;->a:J

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/StringBuilder;

    .line 125
    const/16 v6, 0x2b

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/B7;->a:Ljava/util/LinkedList;

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_4

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 159
    move-result v5

    .line 160
    add-int/lit8 v5, v5, -0x1

    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Long;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 213
    move-result-wide v8

    .line 214
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 216
    iget-object v4, v2, LQ2/k;->j:Lk3/b;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v10

    .line 225
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    move-result-wide v12

    .line 234
    sub-long/2addr v8, v12

    .line 235
    add-long/2addr v10, v8

    .line 236
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_6

    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 258
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/A7;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    monitor-exit v3

    .line 273
    return-object v0

    .line 274
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 10
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->b()LC0/m;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, LC0/m;->e:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/y7;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/internal/ads/x7;

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B7;->b:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/y7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs c(Lcom/google/android/gms/internal/ads/z7;J[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gtz v1, :cond_0

    .line 7
    :try_start_0
    aget-object v2, p4, v1

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/z7;

    .line 11
    invoke-direct {v3, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/z7;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/z7;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B7;->a:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
