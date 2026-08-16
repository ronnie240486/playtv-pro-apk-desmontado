.class public final LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/J0;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:LG2/q;

.field public final C:Ljava/lang/Object;

.field public final D:LD1/X0;

.field public final E:Landroid/os/Handler;

.field public final F:LL1/d;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:LL1/a;

.field public final J:LZ3/K;

.field public final K:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final L:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final M:LL1/a;

.field public N:Ljava/lang/Object;

.field public O:LD1/L0;

.field public P:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public Q:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public R:I

.field public S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public T:Z

.field public U:LU0/d;

.field public V:LD1/Z0;

.field public W:J

.field public X:Lk2/b;

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public c0:LL1/c;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:LL1/c;

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:Z

.field public m0:J

.field public final y:LL1/j;

.field public final z:LL1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/j;LL1/h;Ljava/util/List;LG2/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL1/e;->y:LL1/j;

    .line 6
    iput-object p3, p0, LL1/e;->z:LL1/h;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LI2/M;->E()[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 29
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 32
    const-string v1, "google/exo.ext.ima"

    .line 34
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 37
    const-string v1, "2.19.1"

    .line 39
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 42
    iput-object p4, p0, LL1/e;->A:Ljava/util/List;

    .line 44
    iput-object p5, p0, LL1/e;->B:LG2/q;

    .line 46
    iput-object p6, p0, LL1/e;->C:Ljava/lang/Object;

    .line 48
    new-instance p4, LD1/X0;

    .line 50
    invoke-direct {p4}, LD1/X0;-><init>()V

    .line 53
    iput-object p4, p0, LL1/e;->D:LD1/X0;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object p4

    .line 59
    new-instance p6, Landroid/os/Handler;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p6, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 65
    iput-object p6, p0, LL1/e;->E:Landroid/os/Handler;

    .line 67
    new-instance p4, LL1/d;

    .line 69
    invoke-direct {p4, p0}, LL1/d;-><init>(LL1/e;)V

    .line 72
    iput-object p4, p0, LL1/e;->F:LL1/d;

    .line 74
    new-instance p6, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p6, p0, LL1/e;->G:Ljava/util/ArrayList;

    .line 81
    new-instance p6, Ljava/util/ArrayList;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iput-object p6, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 89
    new-instance p6, LL1/a;

    .line 91
    invoke-direct {p6, p0, v2}, LL1/a;-><init>(LL1/e;I)V

    .line 94
    iput-object p6, p0, LL1/e;->I:LL1/a;

    .line 96
    invoke-static {}, LZ3/K;->b()LZ3/K;

    .line 99
    move-result-object p6

    .line 100
    iput-object p6, p0, LL1/e;->J:LZ3/K;

    .line 102
    sget-object p6, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 104
    iput-object p6, p0, LL1/e;->P:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 106
    iput-object p6, p0, LL1/e;->Q:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 108
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    iput-wide v3, p0, LL1/e;->i0:J

    .line 115
    iput-wide v3, p0, LL1/e;->j0:J

    .line 117
    iput-wide v3, p0, LL1/e;->k0:J

    .line 119
    iput-wide v3, p0, LL1/e;->m0:J

    .line 121
    iput-wide v3, p0, LL1/e;->W:J

    .line 123
    sget-object p6, LD1/Z0;->y:LD1/W0;

    .line 125
    iput-object p6, p0, LL1/e;->V:LD1/Z0;

    .line 127
    sget-object p6, Lk2/b;->E:Lk2/b;

    .line 129
    iput-object p6, p0, LL1/e;->X:Lk2/b;

    .line 131
    new-instance p6, LL1/a;

    .line 133
    invoke-direct {p6, p0, v1}, LL1/a;-><init>(LL1/e;I)V

    .line 136
    iput-object p6, p0, LL1/e;->M:LL1/a;

    .line 138
    if-eqz p7, :cond_0

    .line 140
    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 143
    move-result-object p6

    .line 144
    iput-object p6, p0, LL1/e;->K:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 150
    move-result-object p6

    .line 151
    iput-object p6, p0, LL1/e;->K:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 153
    :goto_0
    iget-object p6, p0, LL1/e;->K:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 155
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 158
    move-result-object p7

    .line 159
    invoke-virtual {p7, p1, v0, p6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 166
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 169
    :try_start_0
    invoke-static {p3, p5}, LL1/k;->b(LL1/h;LG2/q;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 172
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    new-instance p5, Ljava/lang/Object;

    .line 175
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p5, p0, LL1/e;->N:Ljava/lang/Object;

    .line 180
    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 183
    const/4 p5, -0x1

    .line 184
    iget p2, p2, LL1/j;->b:I

    .line 186
    if-eq p2, p5, :cond_1

    .line 188
    int-to-float p2, p2

    .line 189
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 192
    :cond_1
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 195
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception p2

    .line 200
    new-instance p3, Lk2/b;

    .line 202
    new-array p4, v2, [J

    .line 204
    iget-object p5, p0, LL1/e;->C:Ljava/lang/Object;

    .line 206
    invoke-direct {p3, p5, p4}, Lk2/b;-><init>(Ljava/lang/Object;[J)V

    .line 209
    iput-object p3, p0, LL1/e;->X:Lk2/b;

    .line 211
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 214
    new-instance p3, LU0/d;

    .line 216
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    iput-object p3, p0, LL1/e;->U:LU0/d;

    .line 221
    invoke-virtual {p0}, LL1/e;->V()V

    .line 224
    :goto_1
    iput-object p1, p0, LL1/e;->L:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 226
    return-void
.end method

.method public static D(LD1/L0;LD1/Z0;LD1/X0;)J
    .locals 3

    .line 1
    check-cast p0, LD1/I;

    .line 3
    invoke-virtual {p0}, LD1/I;->c0()V

    .line 6
    iget-object v0, p0, LD1/I;->g0:LD1/D0;

    .line 8
    invoke-virtual {p0, v0}, LD1/I;->q(LD1/D0;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LD1/I;->u()I

    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p0, p2, v2}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 27
    move-result-object p0

    .line 28
    iget-wide p0, p0, LD1/X0;->C:J

    .line 30
    invoke-static {p0, p1}, LI2/M;->b0(J)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    return-wide v0
.end method

.method public static a(LL1/e;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v0, LL1/b;->a:[I

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    iget-object v1, p0, LL1/e;->G:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    goto/16 :goto_3

    .line 28
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "AdEvent: "

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "AdTagLoader"

    .line 48
    invoke-static {p1, p0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto/16 :goto_3

    .line 53
    :pswitch_1
    iput-boolean v3, p0, LL1/e;->Z:Z

    .line 55
    iget-object p1, p0, LL1/e;->c0:LL1/c;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 61
    iget p1, p1, LL1/c;->a:I

    .line 63
    invoke-virtual {v0, p1}, Lk2/b;->i(I)Lk2/b;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LL1/e;->X:Lk2/b;

    .line 69
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 72
    goto :goto_3

    .line 73
    :goto_0
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p0

    .line 77
    if-ge v3, p0, :cond_2

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lk2/f;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :pswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p0

    .line 95
    if-ge v3, p0, :cond_2

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lk2/f;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    iput-boolean v2, p0, LL1/e;->Z:Z

    .line 111
    iput v3, p0, LL1/e;->a0:I

    .line 113
    iget-boolean p1, p0, LL1/e;->l0:Z

    .line 115
    if-eqz p1, :cond_2

    .line 117
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    iput-wide v0, p0, LL1/e;->k0:J

    .line 124
    iput-boolean v3, p0, LL1/e;->l0:Z

    .line 126
    goto :goto_3

    .line 127
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, "adBreakTime"

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, LL1/e;->y:LL1/j;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    move-result-wide v0

    .line 151
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 153
    cmpl-double p1, v0, v3

    .line 155
    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, LL1/e;->X:Lk2/b;

    .line 159
    iget p1, p1, Lk2/b;->z:I

    .line 161
    sub-int/2addr p1, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-virtual {p0, v0, v1}, LL1/e;->y(D)I

    .line 166
    move-result p1

    .line 167
    :goto_2
    invoke-virtual {p0, p1}, LL1/e;->S(I)V

    .line 170
    :cond_2
    :goto_3
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LL1/e;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    iget-object v2, v0, LL1/e;->y:LL1/j;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    iget-object v1, v0, LL1/e;->X:Lk2/b;

    .line 24
    iget v1, v1, Lk2/b;->z:I

    .line 26
    sub-int/2addr v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v5, v6}, LL1/e;->y(D)I

    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v4

    .line 41
    new-instance v5, LL1/c;

    .line 43
    invoke-direct {v5, v1, v3}, LL1/c;-><init>(II)V

    .line 46
    iget-object v6, v0, LL1/e;->J:LZ3/K;

    .line 48
    move-object/from16 v7, p1

    .line 50
    invoke-virtual {v6, v7, v5, v4}, LZ3/K;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v2, v0, LL1/e;->X:Lk2/b;

    .line 58
    invoke-virtual {v2, v1, v3}, Lk2/b;->e(II)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_2
    iget-object v2, v0, LL1/e;->O:LD1/L0;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    check-cast v2, LD1/I;

    .line 72
    invoke-virtual {v2}, LD1/I;->r()I

    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 78
    iget-object v2, v0, LL1/e;->O:LD1/L0;

    .line 80
    check-cast v2, LD1/I;

    .line 82
    invoke-virtual {v2}, LD1/I;->s()I

    .line 85
    move-result v2

    .line 86
    if-ne v2, v3, :cond_3

    .line 88
    iget-object v2, v0, LL1/e;->E:Landroid/os/Handler;

    .line 90
    iget-object v6, v0, LL1/e;->M:LL1/a;

    .line 92
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    :cond_3
    iget-object v2, v0, LL1/e;->X:Lk2/b;

    .line 97
    invoke-virtual {v2, v1}, Lk2/b;->b(I)Lk2/a;

    .line 100
    move-result-object v2

    .line 101
    iget-object v6, v0, LL1/e;->X:Lk2/b;

    .line 103
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 106
    move-result v8

    .line 107
    iget-object v2, v2, Lk2/a;->C:[I

    .line 109
    array-length v2, v2

    .line 110
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v6, v1, v2}, Lk2/b;->g(II)Lk2/b;

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, LL1/e;->X:Lk2/b;

    .line 120
    invoke-virtual {v2, v1}, Lk2/b;->b(I)Lk2/a;

    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_1
    if-ge v8, v3, :cond_5

    .line 128
    iget-object v9, v2, Lk2/a;->C:[I

    .line 130
    aget v9, v9, v8

    .line 132
    if-nez v9, :cond_4

    .line 134
    iget-object v9, v0, LL1/e;->X:Lk2/b;

    .line 136
    invoke-virtual {v9, v1, v8}, Lk2/b;->h(II)Lk2/b;

    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v0, LL1/e;->X:Lk2/b;

    .line 142
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, LL1/e;->X:Lk2/b;

    .line 155
    iget v3, v2, Lk2/b;->C:I

    .line 157
    iget v7, v5, LL1/c;->a:I

    .line 159
    sub-int/2addr v7, v3

    .line 160
    iget-object v3, v2, Lk2/b;->D:[Lk2/a;

    .line 162
    array-length v8, v3

    .line 163
    invoke-static {v8, v3}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, [Lk2/a;

    .line 170
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 172
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 178
    aget-object v3, v10, v7

    .line 180
    iget-boolean v3, v3, Lk2/a;->F:Z

    .line 182
    if-eqz v3, :cond_6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v3, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 188
    :goto_3
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 191
    aget-object v3, v10, v7

    .line 193
    iget v5, v5, LL1/c;->b:I

    .line 195
    add-int/lit8 v8, v5, 0x1

    .line 197
    iget-object v9, v3, Lk2/a;->C:[I

    .line 199
    array-length v11, v9

    .line 200
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v8

    .line 204
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v11, v8, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 211
    iget-object v6, v3, Lk2/a;->D:[J

    .line 213
    array-length v8, v6

    .line 214
    array-length v11, v9

    .line 215
    if-ne v8, v11, :cond_8

    .line 217
    :goto_4
    move-object/from16 v19, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    array-length v8, v9

    .line 221
    invoke-static {v6, v8}, Lk2/a;->b([JI)[J

    .line 224
    move-result-object v6

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-object v6, v3, Lk2/a;->B:[Landroid/net/Uri;

    .line 228
    array-length v8, v9

    .line 229
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v18, v6

    .line 235
    check-cast v18, [Landroid/net/Uri;

    .line 237
    aput-object v1, v18, v5

    .line 239
    aput v4, v9, v5

    .line 241
    new-instance v1, Lk2/a;

    .line 243
    iget-wide v4, v3, Lk2/a;->E:J

    .line 245
    iget-boolean v6, v3, Lk2/a;->F:Z

    .line 247
    iget-wide v13, v3, Lk2/a;->y:J

    .line 249
    iget v15, v3, Lk2/a;->z:I

    .line 251
    iget v3, v3, Lk2/a;->A:I

    .line 253
    move-object v12, v1

    .line 254
    move/from16 v16, v3

    .line 256
    move-object/from16 v17, v9

    .line 258
    move-wide/from16 v20, v4

    .line 260
    move/from16 v22, v6

    .line 262
    invoke-direct/range {v12 .. v22}, Lk2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 265
    aput-object v1, v10, v7

    .line 267
    new-instance v1, Lk2/b;

    .line 269
    iget-object v9, v2, Lk2/b;->y:Ljava/lang/Object;

    .line 271
    iget-wide v11, v2, Lk2/b;->A:J

    .line 273
    iget-wide v13, v2, Lk2/b;->B:J

    .line 275
    iget v15, v2, Lk2/b;->C:I

    .line 277
    move-object v8, v1

    .line 278
    invoke-direct/range {v8 .. v15}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 281
    iput-object v1, v0, LL1/e;->X:Lk2/b;

    .line 283
    invoke-virtual/range {p0 .. p0}, LL1/e;->Y()V

    .line 286
    :goto_6
    return-void
.end method

.method public static h(LL1/e;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL1/e;->y:LL1/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget v0, p0, LL1/e;->a0:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const-string v0, "AdTagLoader"

    .line 19
    const-string v2, "Unexpected playAd without stopAd"

    .line 21
    invoke-static {v0, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, LL1/e;->a0:I

    .line 26
    iget-object v2, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v4, p0, LL1/e;->i0:J

    .line 38
    iput-wide v4, p0, LL1/e;->j0:J

    .line 40
    iput v1, p0, LL1/e;->a0:I

    .line 42
    iput-object p1, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 44
    iget-object v0, p0, LL1/e;->J:LZ3/K;

    .line 46
    invoke-virtual {v0, p1}, LZ3/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LL1/c;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v0, p0, LL1/e;->c0:LL1/c;

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_2

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 70
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, LL1/e;->h0:LL1/c;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v1, p0, LL1/e;->c0:LL1/c;

    .line 82
    invoke-virtual {v0, v1}, LL1/c;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LL1/e;->h0:LL1/c;

    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v3, v0, :cond_3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 103
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, LL1/e;->Z()V

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iput v1, p0, LL1/e;->a0:I

    .line 115
    iget-object v0, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 124
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_5

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 136
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    iget-object p1, p0, LL1/e;->O:LD1/L0;

    .line 144
    if-eqz p1, :cond_6

    .line 146
    check-cast p1, LD1/I;

    .line 148
    invoke-virtual {p1}, LD1/I;->B()Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 154
    :cond_6
    iget-object p0, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 162
    :cond_7
    :goto_4
    return-void
.end method

.method public static i(LL1/e;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LL1/e;->y:LL1/j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    iget v1, v0, LL1/e;->a0:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, LL1/e;->J:LZ3/K;

    .line 20
    move-object/from16 v2, p1

    .line 22
    invoke-virtual {v1, v2}, LZ3/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LL1/c;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    iget-object v2, v0, LL1/e;->X:Lk2/b;

    .line 32
    iget v3, v2, Lk2/b;->C:I

    .line 34
    iget v4, v1, LL1/c;->a:I

    .line 36
    sub-int/2addr v4, v3

    .line 37
    iget-object v3, v2, Lk2/b;->D:[Lk2/a;

    .line 39
    array-length v5, v3

    .line 40
    invoke-static {v5, v3}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, [Lk2/a;

    .line 47
    aget-object v3, v7, v4

    .line 49
    const/4 v5, 0x2

    .line 50
    iget v1, v1, LL1/c;->b:I

    .line 52
    invoke-virtual {v3, v5, v1}, Lk2/a;->e(II)Lk2/a;

    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v7, v4

    .line 58
    new-instance v1, Lk2/b;

    .line 60
    iget-object v6, v2, Lk2/b;->y:Ljava/lang/Object;

    .line 62
    iget-wide v8, v2, Lk2/b;->A:J

    .line 64
    iget-wide v10, v2, Lk2/b;->B:J

    .line 66
    iget v12, v2, Lk2/b;->C:I

    .line 68
    move-object v5, v1

    .line 69
    invoke-direct/range {v5 .. v12}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 72
    iput-object v1, v0, LL1/e;->X:Lk2/b;

    .line 74
    invoke-virtual/range {p0 .. p0}, LL1/e;->Y()V

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    iput v1, v0, LL1/e;->a0:I

    .line 82
    iget-object v1, v0, LL1/e;->E:Landroid/os/Handler;

    .line 84
    iget-object v2, v0, LL1/e;->I:LL1/a;

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget-object v1, v0, LL1/e;->c0:LL1/c;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v1, v0, LL1/e;->c0:LL1/c;

    .line 96
    iget v2, v1, LL1/c;->a:I

    .line 98
    iget-object v3, v0, LL1/e;->X:Lk2/b;

    .line 100
    iget v1, v1, LL1/c;->b:I

    .line 102
    invoke-virtual {v3, v2, v1}, Lk2/b;->e(II)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v3, v0, LL1/e;->X:Lk2/b;

    .line 111
    iget v4, v3, Lk2/b;->C:I

    .line 113
    sub-int/2addr v2, v4

    .line 114
    iget-object v4, v3, Lk2/b;->D:[Lk2/a;

    .line 116
    array-length v5, v4

    .line 117
    invoke-static {v5, v4}, LI2/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, [Lk2/a;

    .line 123
    aget-object v5, v4, v2

    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-virtual {v5, v6, v1}, Lk2/a;->e(II)Lk2/a;

    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v4, v2

    .line 132
    new-instance v1, Lk2/b;

    .line 134
    iget-object v2, v3, Lk2/b;->y:Ljava/lang/Object;

    .line 136
    iget-wide v13, v3, Lk2/b;->A:J

    .line 138
    iget-wide v10, v3, Lk2/b;->B:J

    .line 140
    iget v3, v3, Lk2/b;->C:I

    .line 142
    move-object v5, v1

    .line 143
    move-object v6, v2

    .line 144
    move-object v7, v4

    .line 145
    move-wide v8, v13

    .line 146
    move-wide v15, v10

    .line 147
    move v12, v3

    .line 148
    invoke-direct/range {v5 .. v12}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 151
    const-wide/16 v8, 0x0

    .line 153
    cmp-long v5, v13, v8

    .line 155
    if-nez v5, :cond_3

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v1, Lk2/b;

    .line 160
    move-object v5, v1

    .line 161
    move-object v6, v2

    .line 162
    move-object v7, v4

    .line 163
    move-wide v10, v15

    .line 164
    move v12, v3

    .line 165
    invoke-direct/range {v5 .. v12}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 168
    :goto_0
    iput-object v1, v0, LL1/e;->X:Lk2/b;

    .line 170
    invoke-virtual/range {p0 .. p0}, LL1/e;->Y()V

    .line 173
    iget-boolean v1, v0, LL1/e;->e0:Z

    .line 175
    if-nez v1, :cond_4

    .line 177
    const/4 v1, 0x0

    .line 178
    iput-object v1, v0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 180
    iput-object v1, v0, LL1/e;->c0:LL1/c;

    .line 182
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LL1/e;->Q:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, LL1/e;->a0:I

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, p0, LL1/e;->e0:Z

    .line 14
    if-eqz v1, :cond_2

    .line 16
    check-cast v0, LD1/I;

    .line 18
    invoke-virtual {v0}, LD1/I;->A()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-nez v4, :cond_1

    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 36
    iget-object v3, p0, LL1/e;->O:LD1/L0;

    .line 38
    check-cast v3, LD1/I;

    .line 40
    invoke-virtual {v3}, LD1/I;->v()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 47
    move-object v0, v2

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 51
    return-object v0
.end method

.method public final synthetic B(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(ILD1/K0;LD1/K0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL1/e;->Q()V

    .line 4
    return-void
.end method

.method public final E()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, LL1/e;->W:J

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v0, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v5, p0, LL1/e;->k0:J

    .line 18
    cmp-long v1, v5, v3

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput-boolean v2, p0, LL1/e;->l0:Z

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, LL1/e;->O:LD1/L0;

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v0, p0, LL1/e;->P:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-wide v5, p0, LL1/e;->i0:J

    .line 34
    cmp-long v2, v5, v3

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, LL1/e;->i0:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, LL1/e;->j0:J

    .line 47
    add-long v5, v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, LL1/e;->a0:I

    .line 52
    if-nez v2, :cond_5

    .line 54
    iget-boolean v2, p0, LL1/e;->e0:Z

    .line 56
    if-nez v2, :cond_5

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v2, p0, LL1/e;->V:LD1/Z0;

    .line 62
    iget-object v3, p0, LL1/e;->D:LD1/X0;

    .line 64
    invoke-static {v1, v2, v3}, LL1/e;->D(LD1/L0;LD1/Z0;LD1/X0;)J

    .line 67
    move-result-wide v5

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    iget-wide v0, p0, LL1/e;->W:J

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 75
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 77
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 80
    return-object v2

    .line 81
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 83
    return-object v0
.end method

.method public final F(LD1/Z0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LL1/e;->V:LD1/Z0;

    .line 10
    iget-object p2, p0, LL1/e;->O:LD1/L0;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LD1/I;

    .line 18
    invoke-virtual {v0}, LD1/I;->u()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, LL1/e;->D:LD1/X0;

    .line 25
    invoke-virtual {p1, v0, v2, v1}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v8, v0, LD1/X0;->B:J

    .line 31
    invoke-static {v8, v9}, LI2/M;->b0(J)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LL1/e;->W:J

    .line 37
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 39
    iget-wide v3, v0, Lk2/b;->B:J

    .line 41
    cmp-long v1, v8, v3

    .line 43
    if-eqz v1, :cond_2

    .line 45
    cmp-long v1, v3, v8

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lk2/b;

    .line 52
    iget-object v4, v0, Lk2/b;->y:Ljava/lang/Object;

    .line 54
    iget-object v5, v0, Lk2/b;->D:[Lk2/a;

    .line 56
    iget-wide v6, v0, Lk2/b;->A:J

    .line 58
    iget v10, v0, Lk2/b;->C:I

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v10}, Lk2/b;-><init>(Ljava/lang/Object;[Lk2/a;JJI)V

    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    iput-object v0, p0, LL1/e;->X:Lk2/b;

    .line 67
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 70
    :cond_2
    invoke-static {p2, p1, v2}, LL1/e;->D(LD1/L0;LD1/Z0;LD1/X0;)J

    .line 73
    move-result-wide p1

    .line 74
    iget-wide v0, p0, LL1/e;->W:J

    .line 76
    invoke-virtual {p0, p1, p2, v0, v1}, LL1/e;->T(JJ)V

    .line 79
    invoke-virtual {p0}, LL1/e;->Q()V

    .line 82
    return-void
.end method

.method public final G()I
    .locals 6

    .line 1
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LL1/e;->V:LD1/Z0;

    .line 9
    iget-object v3, p0, LL1/e;->D:LD1/X0;

    .line 11
    invoke-static {v0, v2, v3}, LL1/e;->D(LD1/L0;LD1/Z0;LD1/X0;)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, LI2/M;->P(J)J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 21
    iget-wide v4, p0, LL1/e;->W:J

    .line 23
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lk2/b;->d(JJ)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 35
    iget-wide v4, p0, LL1/e;->W:J

    .line 37
    invoke-static {v4, v5}, LI2/M;->P(J)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Lk2/b;->c(JJ)I

    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method public final synthetic H(LZ1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LL1/e;->R:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x16

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LD1/e;

    .line 13
    invoke-virtual {v2, v1}, LD1/e;->b(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, LD1/I;

    .line 21
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 24
    iget v0, v0, LD1/I;->Z:F

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    mul-float v0, v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    return v0

    .line 32
    :cond_1
    check-cast v0, LD1/I;

    .line 34
    invoke-virtual {v0}, LD1/I;->y()LD1/b1;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, LD1/b1;->c(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/16 v0, 0x64

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final synthetic J(LD1/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(LD1/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LL1/e;->G()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "AdTagLoader"

    .line 10
    const-string v1, "Unable to determine ad group index for ad group load error"

    .line 12
    invoke-static {v0, v1, p1}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LL1/e;->S(I)V

    .line 19
    iget-object v1, p0, LL1/e;->U:LU0/d;

    .line 21
    if-nez v1, :cond_1

    .line 23
    new-instance v1, LU0/d;

    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 27
    const-string v3, "Failed to load ad group "

    .line 29
    invoke-static {v3, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    iput-object v1, p0, LL1/e;->U:LU0/d;

    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic M(LD1/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/e;->y:LL1/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "AdTagLoader"

    .line 12
    const-string p2, "Ignoring ad prepare error after release"

    .line 14
    invoke-static {p1, p2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LL1/e;->a0:I

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LL1/e;->i0:J

    .line 28
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 30
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lk2/a;->y:J

    .line 36
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LL1/e;->j0:J

    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 44
    cmp-long v4, v0, v2

    .line 46
    if-nez v4, :cond_1

    .line 48
    iget-wide v0, p0, LL1/e;->W:J

    .line 50
    iput-wide v0, p0, LL1/e;->j0:J

    .line 52
    :cond_1
    new-instance v0, LL1/c;

    .line 54
    invoke-direct {v0, p1, p2}, LL1/c;-><init>(II)V

    .line 57
    iput-object v0, p0, LL1/e;->h0:LL1/c;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget v1, p0, LL1/e;->g0:I

    .line 67
    iget-object v2, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 69
    const/4 v3, 0x0

    .line 70
    if-le p2, v1, :cond_3

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 77
    if-ge v1, v4, :cond_3

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 85
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, LL1/e;->X:Lk2/b;

    .line 93
    invoke-virtual {v1, p1}, Lk2/b;->b(I)Lk2/a;

    .line 96
    move-result-object v1

    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-virtual {v1, v4}, Lk2/a;->c(I)I

    .line 101
    move-result v1

    .line 102
    iput v1, p0, LL1/e;->g0:I

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v1

    .line 108
    if-ge v3, v1, :cond_4

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 116
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 124
    invoke-virtual {v0, p1, p2}, Lk2/b;->h(II)Lk2/b;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LL1/e;->X:Lk2/b;

    .line 130
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 133
    return-void
.end method

.method public final P(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LL1/e;->e0:Z

    .line 3
    iget-object v1, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, LL1/e;->a0:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_2

    .line 14
    iget-boolean v0, p0, LL1/e;->f0:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    iput-boolean v4, p0, LL1/e;->f0:Z

    .line 22
    iget-object v0, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_0

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 40
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LL1/e;->E:Landroid/os/Handler;

    .line 48
    iget-object v4, p0, LL1/e;->I:LL1/a;

    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    iput-boolean v3, p0, LL1/e;->f0:Z

    .line 61
    invoke-virtual {p0}, LL1/e;->Z()V

    .line 64
    :cond_2
    :goto_1
    iget v0, p0, LL1/e;->a0:I

    .line 66
    if-nez v0, :cond_3

    .line 68
    if-ne p1, v2, :cond_3

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p0}, LL1/e;->w()V

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz v0, :cond_6

    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_6

    .line 81
    iget-object p1, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 83
    if-nez p1, :cond_4

    .line 85
    const-string p1, "AdTagLoader"

    .line 87
    const-string p2, "onEnded without ad media info"

    .line 89
    invoke-static {p1, p2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p2

    .line 97
    if-ge v3, p2, :cond_5

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 105
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    iget-object p1, p0, LL1/e;->y:LL1/j;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :cond_6
    :goto_4
    return-void
.end method

.method public final Q()V
    .locals 10

    .line 1
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 3
    iget-object v1, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget-boolean v1, p0, LL1/e;->e0:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LD1/I;

    .line 20
    invoke-virtual {v1}, LD1/I;->F()Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {p0}, LL1/e;->w()V

    .line 29
    iget-boolean v4, p0, LL1/e;->d0:Z

    .line 31
    if-nez v4, :cond_1

    .line 33
    iget-object v4, p0, LL1/e;->V:LD1/Z0;

    .line 35
    invoke-virtual {v4}, LD1/Z0;->r()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    iget-object v4, p0, LL1/e;->V:LD1/Z0;

    .line 43
    iget-object v5, p0, LL1/e;->D:LD1/X0;

    .line 45
    invoke-static {v0, v4, v5}, LL1/e;->D(LD1/L0;LD1/Z0;LD1/X0;)J

    .line 48
    move-result-wide v6

    .line 49
    iget-object v4, p0, LL1/e;->V:LD1/Z0;

    .line 51
    invoke-virtual {v1}, LD1/I;->u()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4, v1, v5, v2}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 58
    invoke-static {v6, v7}, LI2/M;->P(J)J

    .line 61
    move-result-wide v8

    .line 62
    iget-object v1, v5, LD1/X0;->E:Lk2/b;

    .line 64
    iget-wide v4, v5, LD1/X0;->B:J

    .line 66
    invoke-virtual {v1, v8, v9, v4, v5}, Lk2/b;->d(JJ)I

    .line 69
    move-result v1

    .line 70
    if-eq v1, v3, :cond_1

    .line 72
    iput-boolean v2, p0, LL1/e;->l0:Z

    .line 74
    iput-wide v6, p0, LL1/e;->k0:J

    .line 76
    :cond_1
    iget-boolean v1, p0, LL1/e;->e0:Z

    .line 78
    iget v4, p0, LL1/e;->g0:I

    .line 80
    check-cast v0, LD1/I;

    .line 82
    invoke-virtual {v0}, LD1/I;->F()Z

    .line 85
    move-result v5

    .line 86
    iput-boolean v5, p0, LL1/e;->e0:Z

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {v0}, LD1/I;->s()I

    .line 93
    move-result v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v5, -0x1

    .line 96
    :goto_0
    iput v5, p0, LL1/e;->g0:I

    .line 98
    iget-object v6, p0, LL1/e;->y:LL1/j;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    if-eq v5, v4, :cond_6

    .line 104
    iget-object v4, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 106
    if-nez v4, :cond_3

    .line 108
    const-string v2, "AdTagLoader"

    .line 110
    const-string v4, "onEnded without ad media info"

    .line 112
    invoke-static {v2, v4}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v5, p0, LL1/e;->J:LZ3/K;

    .line 118
    invoke-virtual {v5, v4}, LZ3/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LL1/c;

    .line 124
    iget v7, p0, LL1/e;->g0:I

    .line 126
    if-eq v7, v3, :cond_4

    .line 128
    if-eqz v5, :cond_6

    .line 130
    iget v5, v5, LL1/c;->b:I

    .line 132
    if-ge v5, v7, :cond_6

    .line 134
    :cond_4
    :goto_1
    iget-object v5, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v7

    .line 140
    if-ge v2, v7, :cond_5

    .line 142
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 148
    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    :cond_6
    :goto_2
    iget-boolean v2, p0, LL1/e;->d0:Z

    .line 159
    if-nez v2, :cond_8

    .line 161
    if-nez v1, :cond_8

    .line 163
    iget-boolean v1, p0, LL1/e;->e0:Z

    .line 165
    if-eqz v1, :cond_8

    .line 167
    iget v1, p0, LL1/e;->a0:I

    .line 169
    if-nez v1, :cond_8

    .line 171
    iget-object v1, p0, LL1/e;->X:Lk2/b;

    .line 173
    invoke-virtual {v0}, LD1/I;->r()I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Lk2/b;->b(I)Lk2/a;

    .line 180
    move-result-object v0

    .line 181
    iget-wide v1, v0, Lk2/a;->y:J

    .line 183
    const-wide/high16 v4, -0x8000000000000000L

    .line 185
    cmp-long v7, v1, v4

    .line 187
    if-nez v7, :cond_7

    .line 189
    invoke-virtual {p0}, LL1/e;->X()V

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    move-result-wide v1

    .line 197
    iput-wide v1, p0, LL1/e;->i0:J

    .line 199
    iget-wide v0, v0, Lk2/a;->y:J

    .line 201
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, LL1/e;->j0:J

    .line 207
    cmp-long v2, v0, v4

    .line 209
    if-nez v2, :cond_8

    .line 211
    iget-wide v0, p0, LL1/e;->W:J

    .line 213
    iput-wide v0, p0, LL1/e;->j0:J

    .line 215
    :cond_8
    :goto_3
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 217
    if-nez v0, :cond_9

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    check-cast v0, LD1/I;

    .line 222
    invoke-virtual {v0}, LD1/I;->r()I

    .line 225
    move-result v1

    .line 226
    if-ne v1, v3, :cond_a

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    iget-object v2, p0, LL1/e;->X:Lk2/b;

    .line 231
    invoke-virtual {v2, v1}, Lk2/b;->b(I)Lk2/a;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, LD1/I;->s()I

    .line 238
    move-result v0

    .line 239
    iget v2, v1, Lk2/a;->z:I

    .line 241
    if-eq v2, v3, :cond_c

    .line 243
    if-gt v2, v0, :cond_b

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    iget-object v1, v1, Lk2/a;->C:[I

    .line 248
    aget v0, v1, v0

    .line 250
    if-nez v0, :cond_d

    .line 252
    :cond_c
    :goto_4
    iget-object v0, p0, LL1/e;->E:Landroid/os/Handler;

    .line 254
    iget-object v1, p0, LL1/e;->M:LL1/a;

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-wide v2, v6, LL1/j;->a:J

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_d
    :goto_5
    return-void
.end method

.method public final R()Z
    .locals 6

    .line 1
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LL1/e;->G()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, LL1/e;->X:Lk2/b;

    .line 17
    invoke-virtual {v4, v2}, Lk2/b;->b(I)Lk2/a;

    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lk2/a;->z:I

    .line 23
    if-eq v4, v3, :cond_2

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget-object v3, v2, Lk2/a;->C:[I

    .line 29
    aget v3, v3, v1

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, Lk2/a;->y:J

    .line 36
    invoke-static {v2, v3}, LI2/M;->b0(J)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, LL1/e;->V:LD1/Z0;

    .line 42
    iget-object v5, p0, LL1/e;->D:LD1/X0;

    .line 44
    invoke-static {v0, v4, v5}, LL1/e;->D(LD1/L0;LD1/Z0;LD1/X0;)J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v0, p0, LL1/e;->y:LL1/j;

    .line 51
    iget-wide v4, v0, LL1/j;->a:J

    .line 53
    cmp-long v0, v2, v4

    .line 55
    if-gez v0, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 3
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lk2/a;->z:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, LL1/e;->X:Lk2/b;

    .line 14
    iget-object v0, v0, Lk2/a;->C:[I

    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Lk2/b;->g(II)Lk2/b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LL1/e;->X:Lk2/b;

    .line 28
    invoke-virtual {v0, p1}, Lk2/b;->b(I)Lk2/a;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, Lk2/a;->z:I

    .line 35
    if-ge v1, v2, :cond_2

    .line 37
    iget-object v2, v0, Lk2/a;->C:[I

    .line 39
    aget v2, v2, v1

    .line 41
    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, LL1/e;->y:LL1/j;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, p0, LL1/e;->X:Lk2/b;

    .line 50
    invoke-virtual {v2, p1, v1}, Lk2/b;->h(II)Lk2/b;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LL1/e;->X:Lk2/b;

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    iput-wide v0, p0, LL1/e;->k0:J

    .line 69
    iput-wide v0, p0, LL1/e;->i0:J

    .line 71
    return-void
.end method

.method public final T(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    iget-boolean v2, v0, LL1/e;->T:Z

    .line 6
    if-nez v2, :cond_c

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, LL1/e;->T:Z

    .line 13
    iget-object v3, v0, LL1/e;->z:LL1/h;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 29
    iget-object v4, v0, LL1/e;->y:LL1/j;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v5, v0, LL1/e;->A:Ljava/util/List;

    .line 36
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 39
    iget v5, v4, LL1/j;->c:I

    .line 41
    const/4 v6, -0x1

    .line 42
    if-eq v5, v6, :cond_0

    .line 44
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 47
    :cond_0
    iget v5, v4, LL1/j;->f:I

    .line 49
    if-eq v5, v6, :cond_1

    .line 51
    div-int/lit16 v5, v5, 0x3e8

    .line 53
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 56
    :cond_1
    iget-boolean v5, v4, LL1/j;->d:Z

    .line 58
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 61
    iget-object v5, v0, LL1/e;->X:Lk2/b;

    .line 63
    invoke-static/range {p1 .. p2}, LI2/M;->P(J)J

    .line 66
    move-result-wide v7

    .line 67
    invoke-static/range {p3 .. p4}, LI2/M;->P(J)J

    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v5, v7, v8, v9, v10}, Lk2/b;->d(JJ)I

    .line 74
    move-result v5

    .line 75
    if-eq v5, v6, :cond_a

    .line 77
    iget-object v6, v0, LL1/e;->X:Lk2/b;

    .line 79
    invoke-virtual {v6, v5}, Lk2/b;->b(I)Lk2/a;

    .line 82
    move-result-object v6

    .line 83
    iget-wide v6, v6, Lk2/a;->y:J

    .line 85
    invoke-static/range {p1 .. p2}, LI2/M;->P(J)J

    .line 88
    move-result-wide v8

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    cmp-long v13, v6, v8

    .line 94
    if-eqz v13, :cond_3

    .line 96
    iget-boolean v6, v4, LL1/j;->e:Z

    .line 98
    if-eqz v6, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_0
    iget-object v6, v0, LL1/e;->X:Lk2/b;

    .line 106
    iget v7, v6, Lk2/b;->z:I

    .line 108
    const-wide/16 v8, 0x0

    .line 110
    if-ne v7, v2, :cond_5

    .line 112
    invoke-virtual {v6, v10}, Lk2/b;->b(I)Lk2/a;

    .line 115
    move-result-object v6

    .line 116
    iget-wide v6, v6, Lk2/a;->y:J

    .line 118
    cmp-long v13, v6, v8

    .line 120
    if-eqz v13, :cond_6

    .line 122
    cmp-long v8, v6, v11

    .line 124
    if-eqz v8, :cond_6

    .line 126
    :cond_4
    :goto_1
    move-wide/from16 v6, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v13, 0x2

    .line 130
    if-ne v7, v13, :cond_4

    .line 132
    invoke-virtual {v6, v10}, Lk2/b;->b(I)Lk2/a;

    .line 135
    move-result-object v7

    .line 136
    iget-wide v13, v7, Lk2/a;->y:J

    .line 138
    cmp-long v7, v13, v8

    .line 140
    if-nez v7, :cond_4

    .line 142
    invoke-virtual {v6, v2}, Lk2/b;->b(I)Lk2/a;

    .line 145
    move-result-object v6

    .line 146
    iget-wide v6, v6, Lk2/a;->y:J

    .line 148
    cmp-long v8, v6, v11

    .line 150
    if-eqz v8, :cond_6

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    iput-wide v6, v0, LL1/e;->k0:J

    .line 155
    :cond_6
    :goto_3
    if-lez v5, :cond_a

    .line 157
    :goto_4
    if-ge v10, v5, :cond_7

    .line 159
    iget-object v6, v0, LL1/e;->X:Lk2/b;

    .line 161
    invoke-virtual {v6, v10}, Lk2/b;->i(I)Lk2/b;

    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v0, LL1/e;->X:Lk2/b;

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v6, v0, LL1/e;->X:Lk2/b;

    .line 172
    iget v7, v6, Lk2/b;->z:I

    .line 174
    if-ne v5, v7, :cond_8

    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v6, v5}, Lk2/b;->b(I)Lk2/a;

    .line 181
    move-result-object v6

    .line 182
    iget-wide v6, v6, Lk2/a;->y:J

    .line 184
    iget-object v8, v0, LL1/e;->X:Lk2/b;

    .line 186
    sub-int/2addr v5, v2

    .line 187
    invoke-virtual {v8, v5}, Lk2/b;->b(I)Lk2/a;

    .line 190
    move-result-object v2

    .line 191
    iget-wide v8, v2, Lk2/a;->y:J

    .line 193
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 198
    cmp-long v2, v6, v11

    .line 200
    if-nez v2, :cond_9

    .line 202
    long-to-double v5, v8

    .line 203
    div-double/2addr v5, v13

    .line 204
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 206
    add-double/2addr v5, v7

    .line 207
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    add-long/2addr v6, v8

    .line 212
    long-to-double v5, v6

    .line 213
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 215
    div-double/2addr v5, v7

    .line 216
    div-double/2addr v5, v13

    .line 217
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 220
    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 222
    invoke-virtual {p0}, LL1/e;->s()V

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 229
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    :goto_6
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 238
    :cond_c
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    const-string v0, "Internal error in "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "AdTagLoader"

    .line 9
    invoke-static {v0, p1, p2}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LL1/e;->X:Lk2/b;

    .line 16
    iget v3, v2, Lk2/b;->z:I

    .line 18
    if-ge v1, v3, :cond_0

    .line 20
    invoke-virtual {v2, v1}, Lk2/b;->i(I)Lk2/b;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LL1/e;->X:Lk2/b;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 32
    :goto_1
    iget-object v1, p0, LL1/e;->G:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lk2/f;

    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v3, LU0/d;

    .line 53
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    iget-object v2, p0, LL1/e;->B:LG2/q;

    .line 58
    invoke-virtual {v1, v3, v2}, Lk2/f;->a(LU0/d;LG2/q;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, LL1/e;->U:LU0/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LL1/e;->G:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk2/f;

    .line 20
    iget-object v2, p0, LL1/e;->U:LU0/d;

    .line 22
    iget-object v3, p0, LL1/e;->B:LG2/q;

    .line 24
    invoke-virtual {v1, v2, v3}, Lk2/f;->a(LU0/d;LG2/q;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LL1/e;->U:LU0/d;

    .line 33
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL1/e;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL1/e;->Y:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LL1/e;->N:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LL1/e;->s()V

    .line 15
    iget-object v1, p0, LL1/e;->L:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 17
    iget-object v2, p0, LL1/e;->F:LL1/d;

    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 22
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 25
    iget-object v2, p0, LL1/e;->y:LL1/j;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LL1/e;->Z:Z

    .line 36
    iput v1, p0, LL1/e;->a0:I

    .line 38
    iput-object v0, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 40
    iget-object v2, p0, LL1/e;->E:Landroid/os/Handler;

    .line 42
    iget-object v3, p0, LL1/e;->I:LL1/a;

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iput-object v0, p0, LL1/e;->c0:LL1/c;

    .line 49
    iput-object v0, p0, LL1/e;->U:LU0/d;

    .line 51
    :goto_0
    iget-object v0, p0, LL1/e;->X:Lk2/b;

    .line 53
    iget v2, v0, Lk2/b;->z:I

    .line 55
    if-ge v1, v2, :cond_1

    .line 57
    invoke-virtual {v0, v1}, Lk2/b;->i(I)Lk2/b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LL1/e;->X:Lk2/b;

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 69
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 17
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LL1/e;->d0:Z

    .line 26
    iget-object v1, p0, LL1/e;->y:LL1/j;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_1
    iget-object v1, p0, LL1/e;->X:Lk2/b;

    .line 33
    iget v2, v1, Lk2/b;->z:I

    .line 35
    if-ge v0, v2, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Lk2/b;->b(I)Lk2/a;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v1, v1, Lk2/a;->y:J

    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    cmp-long v5, v1, v3

    .line 47
    if-eqz v5, :cond_1

    .line 49
    iget-object v1, p0, LL1/e;->X:Lk2/b;

    .line 51
    invoke-virtual {v1, v0}, Lk2/b;->i(I)Lk2/b;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LL1/e;->X:Lk2/b;

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, LL1/e;->Y()V

    .line 63
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LL1/e;->G:Ljava/util/ArrayList;

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
    check-cast v1, Lk2/f;

    .line 16
    iget-object v2, p0, LL1/e;->X:Lk2/b;

    .line 18
    invoke-virtual {v1, v2}, Lk2/f;->b(Lk2/b;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LL1/e;->A()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL1/e;->y:LL1/j;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_0

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 30
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LL1/e;->E:Landroid/os/Handler;

    .line 38
    iget-object v1, p0, LL1/e;->I:LL1/a;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    const-wide/16 v2, 0xc8

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LD1/s;)V
    .locals 3

    .line 1
    iget p1, p0, LL1/e;->a0:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LL1/e;->b0:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LL1/e;->H:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 25
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic f(LD1/b1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(LE2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(LD1/I0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LL1/e;->a0:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    if-nez p2, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 29
    return-void

    .line 30
    :cond_2
    check-cast v0, LD1/I;

    .line 32
    invoke-virtual {v0}, LD1/I;->C()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1, p2}, LL1/e;->P(IZ)V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lu2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LD1/E0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LL1/e;->F:LL1/d;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 10
    iget-object v0, p0, LL1/e;->y:LL1/j;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic t(LJ2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 3
    iget-object v1, p0, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LD1/I;

    .line 16
    invoke-virtual {v1}, LD1/I;->F()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, LL1/e;->R()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, LL1/e;->m0:J

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_2

    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iput-wide v1, p0, LL1/e;->m0:J

    .line 45
    :cond_2
    :goto_0
    check-cast v0, LD1/I;

    .line 47
    invoke-virtual {v0}, LD1/I;->B()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v0}, LL1/e;->P(IZ)V

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic v(LD1/H0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LL1/e;->d0:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-wide v0, p0, LL1/e;->W:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_4

    .line 16
    iget-wide v0, p0, LL1/e;->k0:J

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LL1/e;->O:LD1/L0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, p0, LL1/e;->V:LD1/Z0;

    .line 30
    iget-object v2, p0, LL1/e;->D:LD1/X0;

    .line 32
    invoke-static {v0, v1, v2}, LL1/e;->D(LD1/L0;LD1/Z0;LD1/X0;)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 38
    add-long/2addr v2, v0

    .line 39
    iget-wide v4, p0, LL1/e;->W:J

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-gez v6, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, LL1/e;->X:Lk2/b;

    .line 48
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v3, p0, LL1/e;->W:J

    .line 54
    invoke-static {v3, v4}, LI2/M;->P(J)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Lk2/b;->d(JJ)I

    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_3

    .line 65
    iget-object v2, p0, LL1/e;->X:Lk2/b;

    .line 67
    invoke-virtual {v2, v0}, Lk2/b;->b(I)Lk2/a;

    .line 70
    move-result-object v2

    .line 71
    iget-wide v2, v2, Lk2/a;->y:J

    .line 73
    const-wide/high16 v4, -0x8000000000000000L

    .line 75
    cmp-long v6, v2, v4

    .line 77
    if-eqz v6, :cond_3

    .line 79
    iget-object v2, p0, LL1/e;->X:Lk2/b;

    .line 81
    invoke-virtual {v2, v0}, Lk2/b;->b(I)Lk2/a;

    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, Lk2/a;->z:I

    .line 87
    if-eq v2, v1, :cond_2

    .line 89
    invoke-virtual {v0, v1}, Lk2/a;->c(I)I

    .line 92
    move-result v0

    .line 93
    if-ge v0, v2, :cond_3

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, LL1/e;->X()V

    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic x(LD1/j0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(D)I
    .locals 6

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 8
    mul-double p1, p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 13
    move-result-wide p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LL1/e;->X:Lk2/b;

    .line 17
    iget v2, v1, Lk2/b;->z:I

    .line 19
    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Lk2/b;->b(I)Lk2/a;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lk2/a;->y:J

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    cmp-long v5, v1, v3

    .line 31
    if-eqz v5, :cond_0

    .line 33
    sub-long/2addr v1, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 40
    cmp-long v5, v1, v3

    .line 42
    if-gez v5, :cond_0

    .line 44
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "Failed to find cue point"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
