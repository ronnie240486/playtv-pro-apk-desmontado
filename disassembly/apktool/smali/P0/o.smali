.class public final LP0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h;
.implements Lcom/bumptech/glide/manager/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, LP0/o;->z:Ljava/lang/Object;

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/activity/result/h;

    invoke-direct {v0}, Landroidx/activity/result/h;-><init>()V

    iput-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP0/p;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LP0/o;->y:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LP0/o;->z:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LP0/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/d;LR0/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/o;->B:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LP0/o;->z:Ljava/lang/Object;

    .line 29
    iget-boolean p2, p2, LR0/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, LR0/d;->E:I

    .line 31
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LP0/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LP0/o;->z:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, LE2/k;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LP0/o;->y:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/bumptech/glide/f;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/o;->z:Ljava/lang/Object;

    iput-object p2, p0, LP0/o;->A:Ljava/lang/Object;

    iput-object p3, p0, LP0/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/k;Lcom/bumptech/glide/manager/o;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LI0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LP0/o;->A:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LP0/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LP0/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LP0/o;->y:Z

    .line 8
    iput-object p1, p0, LP0/o;->z:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LP0/o;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LP0/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLG2/x;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 18
    iput-object p3, p0, LP0/o;->z:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LP0/o;->A:Ljava/lang/Object;

    .line 20
    iput-boolean p2, p0, LP0/o;->y:Z

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP0/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/o;->B:Ljava/lang/Object;

    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    iput-object p2, p0, LP0/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    const/16 v1, 0xa

    .line 7
    aget v2, p1, v1

    .line 9
    mul-float v2, v2, v2

    .line 11
    const/16 v3, 0x8

    .line 13
    aget v4, p1, v3

    .line 15
    mul-float v4, v4, v4

    .line 17
    add-float/2addr v4, v2

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 26
    div-float v5, v4, v2

    .line 28
    aput v5, p0, v0

    .line 30
    aget p1, p1, v3

    .line 32
    div-float v0, p1, v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, p0, v5

    .line 37
    neg-float p1, p1

    .line 38
    div-float/2addr p1, v2

    .line 39
    aput p1, p0, v3

    .line 41
    div-float/2addr v4, v2

    .line 42
    aput v4, p0, v1

    .line 44
    return-void
.end method

.method public static h(LG2/l;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17

    .line 1
    new-instance v1, LG2/Y;

    .line 3
    invoke-interface/range {p0 .. p0}, LG2/l;->a()LG2/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, LG2/Y;-><init>(LG2/m;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "The uri must be set."

    .line 19
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v16, LG2/q;

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    const-wide/16 v11, -0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object/from16 v2, v16

    .line 36
    move-object/from16 v7, p2

    .line 38
    move-object/from16 v8, p3

    .line 40
    invoke-direct/range {v2 .. v15}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object/from16 v3, v16

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v5, LG2/o;

    .line 49
    invoke-direct {v5, v1, v3}, LG2/o;-><init>(LG2/m;LG2/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    sget v0, LI2/M;->a:I

    .line 54
    const/16 v0, 0x1000

    .line 56
    new-array v0, v0, [B

    .line 58
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 60
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    :goto_1
    invoke-virtual {v5, v0}, LG2/o;->read([B)I

    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    if-eq v7, v8, :cond_0

    .line 70
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v0
    :try_end_1
    .catch LG2/H; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v5}, LI2/M;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v10, v0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_3
    iget v6, v0, LG2/H;->B:I

    .line 88
    const/16 v7, 0x133

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eq v6, v7, :cond_1

    .line 93
    const/16 v7, 0x134

    .line 95
    if-ne v6, v7, :cond_2

    .line 97
    :cond_1
    const/4 v6, 0x5

    .line 98
    if-ge v4, v6, :cond_2

    .line 100
    iget-object v6, v0, LG2/H;->C:Ljava/util/Map;

    .line 102
    if-eqz v6, :cond_2

    .line 104
    const-string v7, "Location"

    .line 106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 112
    if-eqz v6, :cond_2

    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 120
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 127
    :cond_2
    if-eqz v8, :cond_3

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    invoke-virtual {v3}, LG2/q;->a()LG2/p;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, LG2/p;->a:Landroid/net/Uri;

    .line 141
    invoke-virtual {v0}, LG2/p;->a()LG2/q;

    .line 144
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-static {v5}, LI2/M;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_2
    :try_start_6
    invoke-static {v5}, LI2/M;->h(Ljava/io/Closeable;)V

    .line 155
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_3
    new-instance v0, LJ1/G;

    .line 158
    iget-object v6, v1, LG2/Y;->c:Landroid/net/Uri;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v2, v1, LG2/Y;->a:LG2/m;

    .line 165
    invoke-interface {v2}, LG2/m;->g()Ljava/util/Map;

    .line 168
    move-result-object v7

    .line 169
    iget-wide v8, v1, LG2/Y;->b:J

    .line 171
    move-object v4, v0

    .line 172
    move-object/from16 v5, v16

    .line 174
    invoke-direct/range {v4 .. v10}, LJ1/G;-><init>(LG2/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 177
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm1/h;

    .line 5
    invoke-interface {v0}, Lm1/h;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    iget-object v1, p0, LP0/o;->B:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm1/h;

    .line 5
    invoke-interface {v0}, Lm1/h;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-static {v0}, LA/x;->r(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, LP0/o;->y:Z

    .line 24
    :try_start_0
    iget-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 26
    check-cast v0, Lm1/h;

    .line 28
    invoke-interface {v0}, Lm1/h;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    iget-object v3, p0, LP0/o;->B:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    invoke-static {v0, v3}, LM4/b;->w(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v3, "ConnectivityMonitor"

    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    const-string v2, "Failed to register callback"

    .line 54
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/d;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, LR0/d;->j(LR0/d;LP0/o;Z)V

    .line 9
    return-void
.end method

.method public final d(LD1/T;LF1/f;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LD1/T;->J:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget v1, p1, LD1/T;->W:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    const/16 v1, 0xc

    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, LI2/M;->q(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p1, p1, LD1/T;->X:I

    .line 40
    if-eq p1, v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 45
    :cond_1
    iget-object p1, p0, LP0/o;->z:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroid/media/Spatializer;

    .line 49
    invoke-virtual {p2}, LF1/f;->b()Ld/J;

    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Ld/J;->z:Ljava/lang/Object;

    .line 55
    check-cast p2, Landroid/media/AudioAttributes;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, LE2/k;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final f(LE2/q;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LE2/l;

    .line 16
    invoke-direct {v0, p1}, LE2/l;-><init>(LE2/q;)V

    .line 19
    iput-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object p1, p0, LP0/o;->A:Ljava/lang/Object;

    .line 28
    iget-object p2, p0, LP0/o;->z:Ljava/lang/Object;

    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 32
    new-instance v0, LF1/V;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, LF1/V;-><init>(ILandroid/os/Handler;)V

    .line 38
    iget-object p1, p0, LP0/o;->B:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 42
    invoke-static {p2, v0, p1}, LE2/k;->e(Landroid/media/Spatializer;LF1/V;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/UUID;LJ1/y;)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, LJ1/y;->b:Ljava/lang/String;

    .line 9
    iget-boolean v4, v1, LP0/o;->y:Z

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v3, v1, LP0/o;->A:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v5, LD1/k;->e:Ljava/util/UUID;

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 42
    const-string v6, "text/xml"

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, LD1/k;->c:Ljava/util/UUID;

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    const-string v6, "application/json"

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const-string v0, "SOAPAction"

    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    iget-object v0, v1, LP0/o;->B:Ljava/lang/Object;

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, LP0/o;->B:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, LP0/o;->z:Ljava/lang/Object;

    .line 92
    check-cast v0, LG2/l;

    .line 94
    iget-object v2, v2, LJ1/y;->a:[B

    .line 96
    invoke-static {v0, v3, v2, v4}, LP0/o;->h(LG2/l;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, LJ1/G;

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 109
    move-result-object v8

    .line 110
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    const-string v2, "The uri must be set."

    .line 114
    invoke-static {v15, v2}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v16, LG2/q;

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    const-wide/16 v4, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 128
    const-wide/16 v11, -0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v2, v16

    .line 133
    move-object v3, v15

    .line 134
    move-object/from16 v18, v15

    .line 136
    move-object/from16 v15, v17

    .line 138
    invoke-direct/range {v2 .. v15}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 141
    sget-object v9, LZ3/z0;->E:LZ3/z0;

    .line 143
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 145
    const-string v2, "No license URL"

    .line 147
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    const-wide/16 v10, 0x0

    .line 152
    move-object v6, v0

    .line 153
    move-object/from16 v7, v16

    .line 155
    move-object/from16 v8, v18

    .line 157
    invoke-direct/range {v6 .. v12}, LJ1/G;-><init>(LG2/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 160
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LP0/o;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LP0/o;->y:Z

    .line 8
    const-string v0, "Glide registry"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, LP0/o;->z:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/bumptech/glide/b;

    .line 17
    iget-object v1, p0, LP0/o;->A:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->f(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/l;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final i(LJ1/z;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p1, LJ1/z;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "&signedRequest="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p1, LJ1/z;->a:[B

    .line 18
    invoke-static {p1}, LI2/M;->p([B)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LP0/o;->z:Ljava/lang/Object;

    .line 31
    check-cast v0, LG2/l;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, LP0/o;->h(LG2/l;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LP0/o;->z:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LR0/b;

    .line 11
    iget-object v2, v2, LR0/b;->f:LP0/o;

    .line 13
    if-ne v2, p0, :cond_1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LR0/b;

    .line 18
    iget-boolean v2, v2, LR0/b;->e:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, LP0/o;->A:Ljava/lang/Object;

    .line 25
    check-cast v2, [Z

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, LR0/b;

    .line 35
    iget-object v1, v1, LR0/b;->d:[Ljava/io/File;

    .line 37
    aget-object v1, v1, v3

    .line 39
    iget-object v2, p0, LP0/o;->B:Ljava/lang/Object;

    .line 41
    check-cast v2, LR0/d;

    .line 43
    iget-object v2, v2, LR0/d;->y:Ljava/io/File;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LP0/o;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LP0/o;->y:Z

    .line 8
    iget-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/c1;

    .line 12
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LP0/o;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, LP0/o;->A:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/o;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/c1;

    .line 5
    invoke-virtual {v0}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LP0/o;->z:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-object p1, p0, LP0/o;->A:Ljava/lang/Object;

    .line 25
    return-void
.end method
