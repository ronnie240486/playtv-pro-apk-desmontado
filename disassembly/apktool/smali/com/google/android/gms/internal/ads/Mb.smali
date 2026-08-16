.class public final Lcom/google/android/gms/internal/ads/Mb;
.super Lcom/google/android/gms/internal/ads/d9;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Mb;->y:I

    .line 3
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mb;->z:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b1(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mb;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mb;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ss;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/l9;)V

    .line 13
    check-cast v1, Lcom/google/ads/mediation/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Lcom/google/ads/mediation/a;

    .line 20
    const-string v2, ""

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    iput-object v3, p1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->zzq()Ljava/lang/String;

    .line 40
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    move-object v4, v3

    .line 47
    :goto_0
    iput-object v4, p1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->B:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/List;

    .line 53
    iput-object v4, p1, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 55
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 59
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->zzo()Ljava/lang/String;

    .line 62
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v4

    .line 65
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    move-object v4, v3

    .line 69
    :goto_1
    iput-object v4, p1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/E8;

    .line 75
    iput-object v4, p1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/E8;

    .line 77
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 81
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->zzp()Ljava/lang/String;

    .line 84
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v4

    .line 87
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    move-object v4, v3

    .line 91
    :goto_2
    iput-object v4, p1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 93
    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 97
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->zzn()Ljava/lang/String;

    .line 100
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    goto :goto_3

    .line 102
    :catch_3
    move-exception v4

    .line 103
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    move-object v4, v3

    .line 107
    :goto_3
    iput-object v4, p1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 109
    :try_start_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 113
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->zze()D

    .line 116
    move-result-wide v4

    .line 117
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 119
    cmpl-double v8, v4, v6

    .line 121
    if-nez v8, :cond_0

    .line 123
    goto :goto_4

    .line 124
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    goto :goto_5

    .line 129
    :catch_4
    move-exception v4

    .line 130
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_4
    move-object v4, v3

    .line 134
    :goto_5
    iput-object v4, p1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 136
    :try_start_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 140
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->t()Ljava/lang/String;

    .line 143
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 144
    goto :goto_6

    .line 145
    :catch_5
    move-exception v4

    .line 146
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    move-object v4, v3

    .line 150
    :goto_6
    iput-object v4, p1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 152
    :try_start_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 154
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 156
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->zzs()Ljava/lang/String;

    .line 159
    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 160
    goto :goto_7

    .line 161
    :catch_6
    move-exception v4

    .line 162
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_7
    iput-object v3, p1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->zzd()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 173
    const/4 v2, 0x1

    .line 174
    iput-boolean v2, p1, Lcom/google/ads/mediation/a;->m:Z

    .line 176
    iput-boolean v2, p1, Lcom/google/ads/mediation/a;->n:Z

    .line 178
    :try_start_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 180
    check-cast v3, Lcom/google/android/gms/internal/ads/l9;

    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l9;->zzh()LR2/v0;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 190
    check-cast v3, Lp2/o;

    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 194
    check-cast v4, Lcom/google/android/gms/internal/ads/l9;

    .line 196
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/l9;->zzh()LR2/v0;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Lp2/o;->n(LR2/v0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 203
    goto :goto_8

    .line 204
    :catch_7
    move-exception v3

    .line 205
    const-string v4, "Exception occurred while getting video controller"

    .line 207
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_1
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 212
    check-cast v0, Lp2/o;

    .line 214
    iput-object v0, p1, Lcom/google/ads/mediation/a;->j:Lp2/o;

    .line 216
    iget-object v0, v1, Lcom/google/ads/mediation/d;->A:Ljava/lang/Object;

    .line 218
    check-cast v0, LW2/l;

    .line 220
    iget-object v1, v1, Lcom/google/ads/mediation/d;->z:Ljava/lang/Object;

    .line 222
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string v3, "#008 Must be called on the main UI thread."

    .line 231
    invoke-static {v3}, LF4/h;->h(Ljava/lang/String;)V

    .line 234
    const-string v3, "Adapter called onAdLoaded."

    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 239
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 241
    instance-of p1, v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 243
    if-eqz p1, :cond_2

    .line 245
    goto :goto_9

    .line 246
    :cond_2
    new-instance p1, Lp2/o;

    .line 248
    invoke-direct {p1, v2}, Lp2/o;-><init>(I)V

    .line 251
    new-instance v1, Lcom/google/android/gms/internal/ads/cb;

    .line 253
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    .line 256
    invoke-virtual {p1, v1}, Lp2/o;->n(LR2/v0;)V

    .line 259
    :goto_9
    :try_start_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 261
    check-cast p1, Lcom/google/android/gms/internal/ads/Ua;

    .line 263
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ua;->k()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 266
    goto :goto_a

    .line 267
    :catch_8
    move-exception p1

    .line 268
    const-string v0, "#007 Could not call remote method."

    .line 270
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    :goto_a
    return-void

    .line 274
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Lb;

    .line 276
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Lb;-><init>(Lcom/google/android/gms/internal/ads/l9;)V

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/ads/uv;

    .line 281
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 285
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 289
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Io;->r3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
