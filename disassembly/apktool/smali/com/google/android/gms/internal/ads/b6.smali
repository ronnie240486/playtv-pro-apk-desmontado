.class public final synthetic Lcom/google/android/gms/internal/ads/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/b6;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b6;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b6;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b6;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b6;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b6;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b6;->C:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b6;->B:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b6;->A:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b6;->z:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/Hr;

    .line 16
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Ar;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/kv;

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/fv;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Eq;

    .line 24
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ar;->c(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Eq;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->W8:Lcom/google/android/gms/internal/ads/r7;

    .line 30
    sget-object v5, LR2/p;->d:LR2/p;

    .line 32
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 34
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/Rf;

    .line 46
    check-cast v3, Ljava/lang/Throwable;

    .line 48
    const-string v5, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wg;->a:Landroid/content/Context;

    .line 58
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kc;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Wg;->i:Lcom/google/android/gms/internal/ads/lc;

    .line 64
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->i:Lcom/google/android/gms/internal/ads/lc;

    .line 70
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wg;->a:Landroid/content/Context;

    .line 80
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Wg;->h:Lcom/google/android/gms/internal/ads/lc;

    .line 86
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->h:Lcom/google/android/gms/internal/ads/lc;

    .line 92
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/Gw;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Rf;

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/X5;

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    .line 110
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/Z5;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X5;->d()Z

    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/Y5;

    .line 122
    if-eqz v3, :cond_1

    .line 124
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/W5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/gms/internal/ads/W5;

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n5;->q1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/W5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/W5;

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->q()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    const-string v2, "No entry contents."

    .line 181
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 187
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->i(Lcom/google/android/gms/internal/ads/k3;)V

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/c6;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->o()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/Rf;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 208
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    .line 211
    move-result v0

    .line 212
    const/4 v3, -0x1

    .line 213
    if-eq v0, v3, :cond_3

    .line 215
    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->p()Z

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->s()Z

    .line 225
    move-result v8

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->n()J

    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/W5;->r()Z

    .line 233
    move-result v11

    .line 234
    new-instance v0, Lcom/google/android/gms/internal/ads/d6;

    .line 236
    move-object v5, v0

    .line 237
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/c6;ZZJZ)V

    .line 240
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 246
    const-string v2, "Unable to read from cache."

    .line 248
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :goto_2
    const-string v2, "Unable to obtain a cache service instance."

    .line 254
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 260
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->i(Lcom/google/android/gms/internal/ads/k3;)V

    .line 267
    :goto_3
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
