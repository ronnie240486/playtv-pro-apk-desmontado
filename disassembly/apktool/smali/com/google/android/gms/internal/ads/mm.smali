.class public final synthetic Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/mm;->y:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "Result GMSG: "

    .line 3
    const-string v1, "Received result for unexpected method invocation: "

    .line 5
    const-string v2, "id"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    const-string v3, "fail"

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    const-string v4, "fail_reason"

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    const-string v5, "fail_stack"

    .line 31
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    const-string v6, "result"

    .line 39
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 52
    const-string v4, "Unknown Fail Reason."

    .line 54
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    const-string v5, ""

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "\n"

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    .line 75
    monitor-enter v6

    .line 76
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    .line 78
    check-cast v7, Ljava/util/Map;

    .line 80
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/google/android/gms/internal/ads/K9;

    .line 86
    if-nez v7, :cond_2

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 103
    monitor-exit v6

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/K9;->c(Ljava/lang/String;)V

    .line 131
    monitor-exit v6

    .line 132
    return-void

    .line 133
    :cond_3
    if-nez p1, :cond_4

    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/K9;->d(Lorg/json/JSONObject;)V

    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-void

    .line 141
    :cond_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {}, LU2/F;->m()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/K9;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/K9;->c(Ljava/lang/String;)V

    .line 186
    :goto_3
    monitor-exit v6

    .line 187
    return-void

    .line 188
    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mm;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 8
    const-string v0, "u"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 17
    if-nez v5, :cond_0

    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->n()Lcom/google/android/gms/internal/ads/fv;

    .line 28
    move-result-object p2

    .line 29
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/fv;->i0:Z

    .line 31
    if-nez p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/Gw;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/rq;

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/s3;

    .line 48
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 50
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->F()Lcom/google/android/gms/internal/ads/hv;

    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hv;->b:Ljava/lang/String;

    .line 67
    const/4 v3, 0x2

    .line 68
    move-object v0, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s3;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/rq;->p(Lcom/google/android/gms/internal/ads/s3;)V

    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/yn;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 86
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/jh;

    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jh;->A:Ljava/util/HashSet;

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jh;->y:Lcom/google/android/gms/internal/ads/gh;

    .line 96
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gh;->e:Lcom/google/android/gms/internal/ads/fh;

    .line 98
    const-string v2, "/updateActiveView"

    .line 100
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 103
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gh;->f:Lcom/google/android/gms/internal/ads/fh;

    .line 105
    const-string v1, "/untrackActiveViewUnit"

    .line 107
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/uf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    monitor-exit p1

    .line 114
    throw p2

    .line 115
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mm;->a(Ljava/util/Map;)V

    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/al;

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 125
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/B9;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/al;)V

    .line 128
    const-string v0, "u"

    .line 130
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 136
    if-nez p2, :cond_2

    .line 138
    const-string p1, "URL missing from click GMSG."

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 148
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/B9;->a(Lcom/google/android/gms/internal/ads/uf;Ljava/lang/String;)Ld4/a;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/w9;

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v3, v0, p2}, Lcom/google/android/gms/internal/ads/w9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 164
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/google/android/gms/internal/ads/A9;

    .line 170
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/A9;-><init>(Lcom/google/android/gms/internal/ads/uf;)V

    .line 173
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->z:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/nm;

    .line 181
    :try_start_1
    const-string v0, "timestamp"

    .line 183
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/nm;->D:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/j9;

    .line 209
    const-string v1, "id"

    .line 211
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 217
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/nm;->C:Ljava/lang/String;

    .line 219
    const-string p1, "asset_id"

    .line 221
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 227
    if-nez v0, :cond_3

    .line 229
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    const/4 p1, 0x1

    .line 243
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n5;->s1(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception p1

    .line 248
    const-string p2, "#007 Could not call remote method."

    .line 250
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    :goto_3
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
