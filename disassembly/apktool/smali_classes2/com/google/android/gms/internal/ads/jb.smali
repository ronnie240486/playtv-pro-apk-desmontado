.class public final Lcom/google/android/gms/internal/ads/jb;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb;


# instance fields
.field public final y:Lcom/google/ads/mediation/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final I0(Lm3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public final a2(Lm3/a;Lm3/a;Lm3/a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 7
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p2, LO2/f;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/E8;

    .line 29
    new-instance v10, Lcom/google/android/gms/internal/ads/u8;

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/E8;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/E8;->c:Landroid/net/Uri;

    .line 35
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/E8;->d:D

    .line 37
    iget v8, v2, Lcom/google/android/gms/internal/ads/E8;->e:I

    .line 39
    iget v9, v2, Lcom/google/android/gms/internal/ads/E8;->f:I

    .line 41
    move-object v3, v10

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 45
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    .line 5
    return v0
.end method

.method public final l1(Lm3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzg()F

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    goto/16 :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzh()F

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzf()F

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jb;->l1(Lm3/a;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jb;->a2(Lm3/a;Lm3/a;Lm3/a;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jb;->I0(Lm3/a;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->d()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget-boolean p1, v2, Lcom/google/ads/mediation/a;->n:Z

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    goto/16 :goto_0

    .line 137
    :pswitch_8
    iget-boolean p1, v2, Lcom/google/ads/mediation/a;->m:Z

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/ClassLoader;

    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    goto/16 :goto_0

    .line 149
    :pswitch_9
    iget-object p1, v2, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzo()Lm3/a;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzn()Lm3/a;

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzm()Lm3/a;

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    goto :goto_0

    .line 199
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzj()LR2/v0;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209
    goto :goto_0

    .line 210
    :pswitch_f
    iget-object p1, v2, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    goto :goto_0

    .line 219
    :pswitch_10
    iget-object p1, v2, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    goto :goto_0

    .line 228
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zze()D

    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 238
    goto :goto_0

    .line 239
    :pswitch_12
    iget-object p1, v2, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 248
    :pswitch_13
    iget-object p1, v2, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    goto :goto_0

    .line 257
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->zzl()Lcom/google/android/gms/internal/ads/D8;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 267
    goto :goto_0

    .line 268
    :pswitch_15
    iget-object p1, v2, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    goto :goto_0

    .line 277
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jb;->e()Ljava/util/List;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 287
    goto :goto_0

    .line 288
    :pswitch_17
    iget-object p1, v2, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    :goto_0
    const/4 p1, 0x1

    .line 297
    :goto_1
    return p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    .line 5
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zze()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final zzg()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final zzh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 5
    return-object v0
.end method

.method public final zzj()LR2/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->j:Lp2/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lp2/o;->z:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lp2/o;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, LR2/v0;

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/z8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/D8;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/E8;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/u8;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E8;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/E8;->c:Landroid/net/Uri;

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/E8;->d:D

    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/E8;->e:I

    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/E8;->f:I

    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 23
    return-object v8

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final zzm()Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final zzn()Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final zzo()Lm3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lm3/b;

    .line 11
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/ads/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 5
    return-object v0
.end method
