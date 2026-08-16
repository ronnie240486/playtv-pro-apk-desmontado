.class public final LR2/b;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lj2/l;


# direct methods
.method public constructor <init>(Lj2/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LR2/b;->b:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, LR2/b;->c:Lj2/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/b;->b:Landroid/app/Activity;

    .line 3
    const-string v1, "ad_overlay"

    .line 5
    invoke-static {v0, v1}, Lj2/l;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(LR2/S;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/b;->b:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, LR2/S;->zzm(Lm3/a;)Lcom/google/android/gms/internal/ads/Ub;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LR2/b;->b:Landroid/app/Activity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, LR2/b;->c:Lj2/l;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    :try_start_0
    new-instance v1, Lm3/b;

    .line 32
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-static {v0}, LI2/d;->z(Landroid/content/Context;)Ln3/d;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Ln3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    move-result-object v6

    .line 45
    sget v7, Lcom/google/android/gms/internal/ads/Wb;->y:I

    .line 47
    if-nez v6, :cond_0

    .line 49
    move-object v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 53
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/Xb;

    .line 59
    if-eqz v8, :cond_1

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/Xb;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/Vb;

    .line 66
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Vb;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_0
    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/ads/Vb;

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    sget v1, Lcom/google/android/gms/internal/ads/Tb;->y:I

    .line 91
    if-nez v3, :cond_2

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Ub;

    .line 101
    if-eqz v2, :cond_3

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/Ub;

    .line 105
    :goto_1
    move-object v4, v1

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Sb;

    .line 110
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Landroid/os/IBinder;)V

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/he;

    .line 117
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/he; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_3
    move-exception v1

    .line 126
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, Lj2/l;->h:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/lc;

    .line 138
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 140
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    iget-object v1, v5, Lj2/l;->f:Ljava/lang/Object;

    .line 146
    check-cast v1, LR2/H0;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string v5, "Could not create remote AdOverlay."

    .line 153
    :try_start_3
    new-instance v6, Lm3/b;

    .line 155
    invoke-direct {v6, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v0}, Lm3/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/Xb;

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/Vb;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    if-nez v1, :cond_5

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    move-result-object v0

    .line 191
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/Ub;

    .line 193
    if-eqz v2, :cond_6

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/Ub;

    .line 197
    :goto_3
    move-object v4, v0

    .line 198
    goto :goto_6

    .line 199
    :catch_4
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catch_5
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Sb;

    .line 205
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sb;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lm3/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_6
    return-object v4
.end method
