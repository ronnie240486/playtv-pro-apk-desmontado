.class public final synthetic Lcom/google/android/gms/internal/ads/Fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld4/a;

.field public final synthetic b:Ld4/a;

.field public final synthetic c:Ld4/a;

.field public final synthetic d:Ld4/a;

.field public final synthetic e:Ld4/a;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ld4/a;

.field public final synthetic h:Ld4/a;

.field public final synthetic i:Ld4/a;

.field public final synthetic j:Ld4/a;


# direct methods
.method public synthetic constructor <init>(Ld4/a;Ld4/a;Ld4/a;Ld4/a;Ld4/a;Lorg/json/JSONObject;Ld4/a;Ld4/a;Ld4/a;Ld4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Ld4/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Ld4/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Ld4/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Ld4/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fm;->e:Ld4/a;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Lorg/json/JSONObject;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fm;->g:Ld4/a;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Ld4/a;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fm;->i:Ld4/a;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Fm;->j:Ld4/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Ld4/a;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Zl;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Ld4/a;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zl;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Ld4/a;

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/D8;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->k(Lcom/google/android/gms/internal/ads/D8;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Ld4/a;

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/D8;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->n(Lcom/google/android/gms/internal/ads/D8;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->e:Ld4/a;

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/z8;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->h(Lcom/google/android/gms/internal/ads/z8;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Lorg/json/JSONObject;

    .line 56
    const-string v2, "mute"

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v3, "reasons"

    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v3

    .line 81
    if-gtz v3, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_3

    .line 96
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Nm;->e(Lorg/json/JSONObject;)LR2/F0;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Zl;->o(Lcom/google/android/gms/internal/ads/Az;)V

    .line 124
    const-string v2, "mute"

    .line 126
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string v2, "default_reason"

    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Nm;->e(Lorg/json/JSONObject;)LR2/F0;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 147
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->j(LR2/F0;)V

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->g:Ld4/a;

    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 158
    if-eqz v1, :cond_7

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->y(Lcom/google/android/gms/internal/ads/uf;)V

    .line 163
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Zl;->x(Landroid/view/View;)V

    .line 170
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->w(Lcom/google/android/gms/internal/ads/Gf;)V

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Ld4/a;

    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 185
    if-eqz v1, :cond_8

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->m(Lcom/google/android/gms/internal/ads/uf;)V

    .line 190
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->h()Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->z(Landroid/view/View;)V

    .line 197
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->i:Ld4/a;

    .line 199
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->v4:Lcom/google/android/gms/internal/ads/r7;

    .line 201
    sget-object v3, LR2/p;->d:LR2/p;

    .line 203
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 205
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->q(Ld4/a;)V

    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/oe;

    .line 222
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->s(Lcom/google/android/gms/internal/ads/oe;)V

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 235
    if-eqz v1, :cond_a

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zl;->p(Lcom/google/android/gms/internal/ads/uf;)V

    .line 240
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->j:Ld4/a;

    .line 242
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/List;

    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/android/gms/internal/ads/Qm;

    .line 264
    iget v3, v2, Lcom/google/android/gms/internal/ads/Qm;->a:I

    .line 266
    const/4 v4, 0x1

    .line 267
    if-eq v3, v4, :cond_b

    .line 269
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qm;->b:Ljava/lang/String;

    .line 271
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qm;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 273
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Zl;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;)V

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qm;->b:Ljava/lang/String;

    .line 279
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Zl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    return-object v0

    .line 286
    :catchall_0
    move-exception v1

    .line 287
    monitor-exit v0

    .line 288
    throw v1
.end method
