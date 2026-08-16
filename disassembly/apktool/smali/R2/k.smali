.class public final LR2/k;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lj2/l;


# direct methods
.method public constructor <init>(Lj2/l;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LR2/k;->b:Landroid/widget/FrameLayout;

    .line 6
    iput-object p3, p0, LR2/k;->c:Landroid/widget/FrameLayout;

    .line 8
    iput-object p4, p0, LR2/k;->d:Landroid/content/Context;

    .line 10
    iput-object p1, p0, LR2/k;->e:Lj2/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/k;->d:Landroid/content/Context;

    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 5
    invoke-static {v0, v1}, Lj2/l;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, LR2/L0;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G8;-><init>()V

    .line 13
    return-object v0
.end method

.method public final b(LR2/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/k;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lm3/b;

    .line 10
    iget-object v2, p0, LR2/k;->c:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v1, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0, v1}, LR2/S;->d3(Lm3/a;Lm3/a;)Lcom/google/android/gms/internal/ads/H8;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LR2/k;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->k9:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v2, LR2/p;->d:LR2/p;

    .line 10
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0xe52bf80

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, LR2/k;->c:Landroid/widget/FrameLayout;

    .line 31
    iget-object v7, p0, LR2/k;->b:Landroid/widget/FrameLayout;

    .line 33
    iget-object v8, p0, LR2/k;->e:Lj2/l;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :try_start_0
    new-instance v1, Lm3/b;

    .line 39
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v9, Lm3/b;

    .line 44
    invoke-direct {v9, v7}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v7, Lm3/b;

    .line 49
    invoke-direct {v7, v6}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 52
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v0}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v6}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    move-result-object v6

    .line 62
    sget v10, Lcom/google/android/gms/internal/ads/J8;->y:I

    .line 64
    if-nez v6, :cond_0

    .line 66
    move-object v10, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 70
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    move-result-object v10

    .line 74
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/K8;

    .line 76
    if-eqz v11, :cond_1

    .line 78
    check-cast v10, Lcom/google/android/gms/internal/ads/K8;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/I8;

    .line 83
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/I8;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_0
    :try_start_2
    check-cast v10, Lcom/google/android/gms/internal/ads/I8;

    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 101
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v10, v3, v6}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    sget v1, Lcom/google/android/gms/internal/ads/G8;->y:I

    .line 117
    if-nez v3, :cond_2

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    move-result-object v1

    .line 125
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/H8;

    .line 127
    if-eqz v2, :cond_3

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/H8;

    .line 131
    :goto_1
    move-object v5, v1

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/F8;

    .line 136
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/F8;-><init>(Landroid/os/IBinder;)V

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/he;

    .line 143
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v1

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception v1

    .line 152
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Lj2/l;->h:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/lc;

    .line 160
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 162
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-object v1, v8, Lj2/l;->d:Ljava/lang/Object;

    .line 168
    check-cast v1, LR2/H0;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :try_start_3
    new-instance v8, Lm3/b;

    .line 175
    invoke-direct {v8, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 178
    new-instance v9, Lm3/b;

    .line 180
    invoke-direct {v9, v7}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 183
    new-instance v7, Lm3/b;

    .line 185
    invoke-direct {v7, v6}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v1, v0}, Lm3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/K8;

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/I8;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 203
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    if-nez v1, :cond_5

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    move-result-object v0

    .line 230
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/H8;

    .line 232
    if-eqz v2, :cond_6

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/H8;

    .line 236
    :goto_3
    move-object v5, v0

    .line 237
    goto :goto_5

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :catch_5
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/F8;

    .line 244
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F8;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lm3/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 247
    goto :goto_3

    .line 248
    :goto_4
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 250
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :goto_5
    return-object v5
.end method
