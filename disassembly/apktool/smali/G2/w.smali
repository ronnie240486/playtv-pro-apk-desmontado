.class public final LG2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LG2/m;

.field public d:LG2/D;

.field public e:LG2/c;

.field public f:LG2/i;

.field public g:LG2/m;

.field public h:LG2/c0;

.field public i:LG2/k;

.field public j:LG2/V;

.field public k:LG2/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG2/w;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, LG2/w;->c:LG2/m;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, LG2/w;->b:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static v(LG2/m;LG2/a0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, LG2/m;->p(LG2/a0;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/w;->k:LG2/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, LG2/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, LG2/w;->k:LG2/m;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, LG2/w;->k:LG2/m;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/w;->k:LG2/m;

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
    invoke-interface {v0}, LG2/m;->g()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/w;->k:LG2/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LG2/m;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 6

    .line 1
    iget-object v0, p0, LG2/w;->k:LG2/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 12
    iget-object v0, p1, LG2/q;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget v2, LI2/M;->a:I

    .line 20
    iget-object v2, p1, LG2/q;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, LG2/w;->a:Landroid/content/Context;

    .line 32
    if-nez v4, :cond_f

    .line 34
    const-string v4, "file"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    const-string v2, "asset"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, p0, LG2/w;->e:LG2/c;

    .line 54
    if-nez v0, :cond_2

    .line 56
    new-instance v0, LG2/c;

    .line 58
    invoke-direct {v0, v5}, LG2/c;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object v0, p0, LG2/w;->e:LG2/c;

    .line 63
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V

    .line 66
    :cond_2
    iget-object v0, p0, LG2/w;->e:LG2/c;

    .line 68
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_3
    const-string v2, "content"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    iget-object v0, p0, LG2/w;->f:LG2/i;

    .line 82
    if-nez v0, :cond_4

    .line 84
    new-instance v0, LG2/i;

    .line 86
    invoke-direct {v0, v5}, LG2/i;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v0, p0, LG2/w;->f:LG2/i;

    .line 91
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V

    .line 94
    :cond_4
    iget-object v0, p0, LG2/w;->f:LG2/i;

    .line 96
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_5
    const-string v2, "rtmp"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, LG2/w;->c:LG2/m;

    .line 108
    if-eqz v2, :cond_7

    .line 110
    iget-object v0, p0, LG2/w;->g:LG2/m;

    .line 112
    if-nez v0, :cond_6

    .line 114
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v0

    .line 120
    new-array v2, v1, [Ljava/lang/Class;

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 125
    move-result-object v0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LG2/m;

    .line 134
    iput-object v0, p0, LG2/w;->g:LG2/m;

    .line 136
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    const-string v1, "Error instantiating RTMP extension"

    .line 145
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 149
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 151
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 153
    invoke-static {v0, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1
    iget-object v0, p0, LG2/w;->g:LG2/m;

    .line 158
    if-nez v0, :cond_6

    .line 160
    iput-object v3, p0, LG2/w;->g:LG2/m;

    .line 162
    :cond_6
    iget-object v0, p0, LG2/w;->g:LG2/m;

    .line 164
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 166
    goto/16 :goto_4

    .line 168
    :cond_7
    const-string v2, "udp"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 176
    iget-object v0, p0, LG2/w;->h:LG2/c0;

    .line 178
    if-nez v0, :cond_8

    .line 180
    new-instance v0, LG2/c0;

    .line 182
    const/16 v1, 0x1f40

    .line 184
    invoke-direct {v0, v1}, LG2/c0;-><init>(I)V

    .line 187
    iput-object v0, p0, LG2/w;->h:LG2/c0;

    .line 189
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V

    .line 192
    :cond_8
    iget-object v0, p0, LG2/w;->h:LG2/c0;

    .line 194
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 196
    goto/16 :goto_4

    .line 198
    :cond_9
    const-string v2, "data"

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 206
    iget-object v0, p0, LG2/w;->i:LG2/k;

    .line 208
    if-nez v0, :cond_a

    .line 210
    new-instance v0, LG2/k;

    .line 212
    invoke-direct {v0, v1}, LG2/f;-><init>(Z)V

    .line 215
    iput-object v0, p0, LG2/w;->i:LG2/k;

    .line 217
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V

    .line 220
    :cond_a
    iget-object v0, p0, LG2/w;->i:LG2/k;

    .line 222
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const-string v1, "rawresource"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 233
    const-string v1, "android.resource"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    iput-object v3, p0, LG2/w;->k:LG2/m;

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    :goto_2
    iget-object v0, p0, LG2/w;->j:LG2/V;

    .line 247
    if-nez v0, :cond_e

    .line 249
    new-instance v0, LG2/V;

    .line 251
    invoke-direct {v0, v5}, LG2/V;-><init>(Landroid/content/Context;)V

    .line 254
    iput-object v0, p0, LG2/w;->j:LG2/V;

    .line 256
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V

    .line 259
    :cond_e
    iget-object v0, p0, LG2/w;->j:LG2/V;

    .line 261
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 263
    goto :goto_4

    .line 264
    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_11

    .line 270
    const-string v2, "/android_asset/"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 278
    iget-object v0, p0, LG2/w;->e:LG2/c;

    .line 280
    if-nez v0, :cond_10

    .line 282
    new-instance v0, LG2/c;

    .line 284
    invoke-direct {v0, v5}, LG2/c;-><init>(Landroid/content/Context;)V

    .line 287
    iput-object v0, p0, LG2/w;->e:LG2/c;

    .line 289
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V

    .line 292
    :cond_10
    iget-object v0, p0, LG2/w;->e:LG2/c;

    .line 294
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 296
    goto :goto_4

    .line 297
    :cond_11
    iget-object v0, p0, LG2/w;->d:LG2/D;

    .line 299
    if-nez v0, :cond_12

    .line 301
    new-instance v0, LG2/D;

    .line 303
    invoke-direct {v0, v1}, LG2/f;-><init>(Z)V

    .line 306
    iput-object v0, p0, LG2/w;->d:LG2/D;

    .line 308
    invoke-virtual {p0, v0}, LG2/w;->u(LG2/m;)V

    .line 311
    :cond_12
    iget-object v0, p0, LG2/w;->d:LG2/D;

    .line 313
    iput-object v0, p0, LG2/w;->k:LG2/m;

    .line 315
    :goto_4
    iget-object v0, p0, LG2/w;->k:LG2/m;

    .line 317
    invoke-interface {v0, p1}, LG2/m;->i(LG2/q;)J

    .line 320
    move-result-wide v0

    .line 321
    return-wide v0
.end method

.method public final p(LG2/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LG2/w;->c:LG2/m;

    .line 6
    invoke-interface {v0, p1}, LG2/m;->p(LG2/a0;)V

    .line 9
    iget-object v0, p0, LG2/w;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LG2/w;->d:LG2/D;

    .line 16
    invoke-static {v0, p1}, LG2/w;->v(LG2/m;LG2/a0;)V

    .line 19
    iget-object v0, p0, LG2/w;->e:LG2/c;

    .line 21
    invoke-static {v0, p1}, LG2/w;->v(LG2/m;LG2/a0;)V

    .line 24
    iget-object v0, p0, LG2/w;->f:LG2/i;

    .line 26
    invoke-static {v0, p1}, LG2/w;->v(LG2/m;LG2/a0;)V

    .line 29
    iget-object v0, p0, LG2/w;->g:LG2/m;

    .line 31
    invoke-static {v0, p1}, LG2/w;->v(LG2/m;LG2/a0;)V

    .line 34
    iget-object v0, p0, LG2/w;->h:LG2/c0;

    .line 36
    invoke-static {v0, p1}, LG2/w;->v(LG2/m;LG2/a0;)V

    .line 39
    iget-object v0, p0, LG2/w;->i:LG2/k;

    .line 41
    invoke-static {v0, p1}, LG2/w;->v(LG2/m;LG2/a0;)V

    .line 44
    iget-object v0, p0, LG2/w;->j:LG2/V;

    .line 46
    invoke-static {v0, p1}, LG2/w;->v(LG2/m;LG2/a0;)V

    .line 49
    return-void
.end method

.method public final r([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/w;->k:LG2/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LG2/j;->r([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final u(LG2/m;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LG2/w;->b:Ljava/util/ArrayList;

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
    check-cast v1, LG2/a0;

    .line 16
    invoke-interface {p1, v1}, LG2/m;->p(LG2/a0;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
