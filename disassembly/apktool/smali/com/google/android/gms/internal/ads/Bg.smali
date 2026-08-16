.class public final synthetic Lcom/google/android/gms/internal/ads/Bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Cg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cg;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Bg;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bg;->z:Lcom/google/android/gms/internal/ads/Cg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bg;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bg;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bg;->A:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bg;->z:Lcom/google/android/gms/internal/ads/Cg;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "Adapters must be initialized on the main thread."

    .line 15
    invoke-static {v0}, LF4/h;->h(Ljava/lang/String;)V

    .line 18
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sd;->c:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const-string v1, "Could not initialize rewarded ads."

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Cg;->A:Lcom/google/android/gms/internal/ads/Hn;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hn;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/Oa;

    .line 68
    if-eqz v1, :cond_8

    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/Ka;

    .line 95
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ka;->a:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/ads/Ja;

    .line 113
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Ja;->g:Ljava/lang/String;

    .line 115
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ja;->a:Ljava/util/List;

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    if-eqz v5, :cond_4

    .line 149
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/List;

    .line 155
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 190
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Cg;->B:Lcom/google/android/gms/internal/ads/Dq;

    .line 192
    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/Dq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;

    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_7

    .line 198
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Eq;->b:Ljava/lang/Object;

    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/vv;

    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vv;->a()Z

    .line 205
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Qa;

    .line 208
    if-nez v7, :cond_7

    .line 210
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Qa;->q()Z

    .line 213
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    if-eqz v7, :cond_7

    .line 216
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Eq;->c:Lcom/google/android/gms/internal/ads/sj;

    .line 218
    check-cast v5, Lcom/google/android/gms/internal/ads/ar;

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/List;

    .line 226
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Cg;->y:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    :try_start_4
    new-instance v8, Lm3/b;

    .line 230
    invoke-direct {v8, v7}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 233
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/Qa;->T0(Lm3/a;Lcom/google/android/gms/internal/ads/Tc;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v5, "Initialized rewarded video mediation adapter "

    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v3

    .line 258
    goto :goto_3

    .line 259
    :catchall_1
    move-exception v3

    .line 260
    new-instance v5, Lcom/google/android/gms/internal/ads/qv;

    .line 262
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 265
    throw v5

    .line 266
    :catchall_2
    move-exception v3

    .line 267
    new-instance v5, Lcom/google/android/gms/internal/ads/qv;

    .line 269
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 272
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/qv; {:try_start_5 .. :try_end_5} :catch_0

    .line 273
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v4, "\""

    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    goto :goto_2

    .line 296
    :cond_8
    :goto_4
    return-void

    .line 297
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 299
    new-instance v3, Lcom/google/android/gms/internal/ads/Bg;

    .line 301
    const/4 v4, 0x1

    .line 302
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Bg;-><init>(Lcom/google/android/gms/internal/ads/Cg;Ljava/lang/Runnable;I)V

    .line 305
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
