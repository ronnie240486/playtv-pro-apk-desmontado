.class public final Lcom/google/android/gms/internal/ads/AH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CF;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/CF;

.field public B:Lcom/google/android/gms/internal/ads/hJ;

.field public C:Lcom/google/android/gms/internal/ads/GD;

.field public D:Lcom/google/android/gms/internal/ads/DE;

.field public E:Lcom/google/android/gms/internal/ads/CF;

.field public F:Lcom/google/android/gms/internal/ads/rJ;

.field public G:Lcom/google/android/gms/internal/ads/VE;

.field public H:Lcom/google/android/gms/internal/ads/DE;

.field public I:Lcom/google/android/gms/internal/ads/CF;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AH;->y:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AH;->A:Lcom/google/android/gms/internal/ads/CF;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AH;->z:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/CF;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->A:Lcom/google/android/gms/internal/ads/CF;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CF;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->z:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->B:Lcom/google/android/gms/internal/ads/hJ;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->C:Lcom/google/android/gms/internal/ads/GD;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->D:Lcom/google/android/gms/internal/ads/DE;

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->E:Lcom/google/android/gms/internal/ads/CF;

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->F:Lcom/google/android/gms/internal/ads/rJ;

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->G:Lcom/google/android/gms/internal/ads/VE;

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->H:Lcom/google/android/gms/internal/ads/DE;

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AH;->l(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/pJ;)V

    .line 49
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/AH;->y:Landroid/content/Context;

    .line 33
    if-nez v5, :cond_f

    .line 35
    const-string v5, "file"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_1
    const-string v3, "asset"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->C:Lcom/google/android/gms/internal/ads/GD;

    .line 55
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/GD;

    .line 59
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/GD;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->C:Lcom/google/android/gms/internal/ads/GD;

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->C:Lcom/google/android/gms/internal/ads/GD;

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_3
    const-string v3, "content"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->D:Lcom/google/android/gms/internal/ads/DE;

    .line 83
    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 87
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/DE;-><init>(Landroid/content/Context;I)V

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->D:Lcom/google/android/gms/internal/ads/DE;

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->D:Lcom/google/android/gms/internal/ads/DE;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_5
    const-string v3, "rtmp"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AH;->A:Lcom/google/android/gms/internal/ads/CF;

    .line 109
    if-eqz v3, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->E:Lcom/google/android/gms/internal/ads/CF;

    .line 113
    if-nez v0, :cond_6

    .line 115
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    move-result-object v0

    .line 121
    new-array v1, v2, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    move-result-object v0

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/CF;

    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->E:Lcom/google/android/gms/internal/ads/CF;

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    const-string v1, "Error instantiating RTMP extension"

    .line 146
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v0

    .line 150
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 152
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 154
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->E:Lcom/google/android/gms/internal/ads/CF;

    .line 159
    if-nez v0, :cond_6

    .line 161
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/AH;->E:Lcom/google/android/gms/internal/ads/CF;

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->E:Lcom/google/android/gms/internal/ads/CF;

    .line 165
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_7
    const-string v3, "udp"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->F:Lcom/google/android/gms/internal/ads/rJ;

    .line 179
    if-nez v0, :cond_8

    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/rJ;

    .line 183
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rJ;-><init>()V

    .line 186
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->F:Lcom/google/android/gms/internal/ads/rJ;

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->F:Lcom/google/android/gms/internal/ads/rJ;

    .line 193
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 195
    goto/16 :goto_4

    .line 197
    :cond_9
    const-string v3, "data"

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->G:Lcom/google/android/gms/internal/ads/VE;

    .line 207
    if-nez v0, :cond_a

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/VE;

    .line 211
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 214
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->G:Lcom/google/android/gms/internal/ads/VE;

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->G:Lcom/google/android/gms/internal/ads/VE;

    .line 221
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const-string v2, "rawresource"

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 232
    const-string v2, "android.resource"

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->H:Lcom/google/android/gms/internal/ads/DE;

    .line 246
    if-nez v0, :cond_e

    .line 248
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 250
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/DE;-><init>(Landroid/content/Context;I)V

    .line 253
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->H:Lcom/google/android/gms/internal/ads/DE;

    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V

    .line 258
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->H:Lcom/google/android/gms/internal/ads/DE;

    .line 260
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 262
    goto :goto_4

    .line 263
    :cond_f
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_11

    .line 269
    const-string v1, "/android_asset/"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->C:Lcom/google/android/gms/internal/ads/GD;

    .line 279
    if-nez v0, :cond_10

    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/GD;

    .line 283
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/GD;-><init>(Landroid/content/Context;)V

    .line 286
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->C:Lcom/google/android/gms/internal/ads/GD;

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V

    .line 291
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->C:Lcom/google/android/gms/internal/ads/GD;

    .line 293
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 295
    goto :goto_4

    .line 296
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->B:Lcom/google/android/gms/internal/ads/hJ;

    .line 298
    if-nez v0, :cond_12

    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/hJ;

    .line 302
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 305
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->B:Lcom/google/android/gms/internal/ads/hJ;

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AH;->k(Lcom/google/android/gms/internal/ads/CF;)V

    .line 310
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->B:Lcom/google/android/gms/internal/ads/hJ;

    .line 312
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 314
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 316
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CF;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 319
    move-result-wide v0

    .line 320
    return-wide v0
.end method

.method public final g(I[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/CF;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/pJ;

    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/CF;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zzc()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->I:Lcom/google/android/gms/internal/ads/CF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CF;->zze()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
