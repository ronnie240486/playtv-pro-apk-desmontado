.class public final Lcom/google/android/gms/internal/ads/Np;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/rh;

.field public final B:Lcom/google/android/gms/internal/ads/Ig;

.field public final C:Ljava/util/ArrayDeque;

.field public final D:Lcom/google/android/gms/internal/ads/tw;

.field public final E:Lcom/google/android/gms/internal/ads/ka;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/hB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/rh;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Np;->y:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Np;->z:Lcom/google/android/gms/internal/ads/hB;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Np;->E:Lcom/google/android/gms/internal/ads/ka;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Np;->A:Lcom/google/android/gms/internal/ads/rh;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Np;->B:Lcom/google/android/gms/internal/ads/Ig;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Np;->C:Ljava/util/ArrayDeque;

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Np;->D:Lcom/google/android/gms/internal/ads/tw;

    .line 23
    return-void
.end method

.method public static w3(Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/Da;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ca;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Zi;->z:Lcom/google/android/gms/internal/ads/Zi;

    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, LF4/h;->E0(Ld4/a;Lcom/google/android/gms/internal/ads/ow;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->E:Lcom/google/android/gms/internal/ads/bw;

    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/qq;

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object p3, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 55
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 58
    :goto_0
    return-object p0
.end method

.method public static x3(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/E;->D:Lcom/google/android/gms/internal/ads/E;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/bw;->D:Lcom/google/android/gms/internal/ads/bw;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final R1(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Np;->s3(Lcom/google/android/gms/internal/ads/Dc;I)Lcom/google/android/gms/internal/ads/Wv;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Np;->z3(Ld4/a;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/Y7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Np;->A:Lcom/google/android/gms/internal/ads/rh;

    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/Jp;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Lcom/google/android/gms/internal/ads/rh;I)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Np;->z:Lcom/google/android/gms/internal/ads/hB;

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Wv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final U2(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Np;->t3(Lcom/google/android/gms/internal/ads/Dc;I)Ld4/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Np;->z3(Ld4/a;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 12
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Np;->r3(Lcom/google/android/gms/internal/ads/Dc;I)Ld4/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Np;->z3(Ld4/a;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 12
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_c

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 11
    if-eq p1, v2, :cond_9

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p1, v2, :cond_6

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p1, v2, :cond_3

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq p1, v2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Np;->w2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/Dc;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 84
    if-eqz v3, :cond_5

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 91
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Np;->f0(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/Dc;

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    move-result-object v1

    .line 124
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 126
    if-eqz v3, :cond_8

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 133
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Landroid/os/IBinder;)V

    .line 136
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Np;->U2(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/Dc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/Dc;

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_a

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 164
    move-result-object v1

    .line 165
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 167
    if-eqz v3, :cond_b

    .line 169
    check-cast v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 174
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ac;-><init>(Landroid/os/IBinder;)V

    .line 177
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 180
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Np;->R1(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/oc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/gms/internal/ads/oc;

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_d

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 204
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    move-result-object p1

    .line 208
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vc;

    .line 210
    if-eqz v1, :cond_e

    .line 212
    check-cast p1, Lcom/google/android/gms/internal/ads/vc;

    .line 214
    :cond_e
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/oc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/android/gms/internal/ads/oc;

    .line 229
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 238
    :goto_5
    return v0
.end method

.method public final r3(Lcom/google/android/gms/internal/ads/Dc;I)Ld4/a;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 17
    const-string p2, "Split request is disabled."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dc;->G:Lcom/google/android/gms/internal/ads/Ev;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ev;->B:I

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ev;->C:I

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 54
    iget-object v0, v0, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Np;->D:Lcom/google/android/gms/internal/ads/tw;

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Np;->y:Landroid/content/Context;

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/hc;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->B:Lcom/google/android/gms/internal/ads/Ig;

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/Qf;

    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Qf;->c(Lcom/google/android/gms/internal/ads/Dc;I)Lcom/google/android/gms/internal/ads/fg;

    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fg;->m:Lcom/google/android/gms/internal/ads/ZI;

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 84
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Np;->x3(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/Wv;

    .line 87
    move-result-object v7

    .line 88
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/ZI;

    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/android/gms/internal/ads/rw;

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-static {v3, v2}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7, v1, v0, p2, v9}, Lcom/google/android/gms/internal/ads/Np;->w3(Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/Da;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;)Lcom/google/android/gms/internal/ads/Wv;

    .line 105
    move-result-object v6

    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/bw;->W:Lcom/google/android/gms/internal/ads/bw;

    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [Ld4/a;

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v7, v0, v2

    .line 114
    const/4 v2, 0x1

    .line 115
    aput-object v6, v0, v2

    .line 117
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Zv;->a(Lcom/google/android/gms/internal/ads/bw;[Ld4/a;)Lcom/google/android/gms/internal/ads/Rf;

    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/Ip;

    .line 123
    move-object v4, v0

    .line 124
    move-object v5, p0

    .line 125
    move-object v8, p1

    .line 126
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/ow;)V

    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Rf;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 140
    const-string p2, "Caching is disabled."

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/Dc;I)Lcom/google/android/gms/internal/ads/Wv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 7
    iget-object v5, v5, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 12
    move-result-object v6

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Np;->y:Landroid/content/Context;

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Np;->D:Lcom/google/android/gms/internal/ads/tw;

    .line 17
    invoke-virtual {v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/hc;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Np;->B:Lcom/google/android/gms/internal/ads/Ig;

    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/Qf;

    .line 25
    move/from16 v8, p2

    .line 27
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/Qf;->c(Lcom/google/android/gms/internal/ads/Dc;I)Lcom/google/android/gms/internal/ads/fg;

    .line 30
    move-result-object v6

    .line 31
    sget-object v8, Lcom/google/android/gms/internal/ads/Mp;->d:LB0/o;

    .line 33
    sget-object v9, Lcom/google/android/gms/internal/ads/Ca;->c:Lcom/google/android/gms/internal/ads/E;

    .line 35
    const-string v10, "google.afma.response.normalize"

    .line 37
    invoke-virtual {v5, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 55
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Dc;->H:Ljava/lang/String;

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_1

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 66
    const-string v9, "Request contained a PoolKey but split request is disabled."

    .line 68
    invoke-static {v9}, LU2/F;->k(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Np;->v3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lp;

    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_1

    .line 80
    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    .line 82
    invoke-static {v9}, LU2/F;->k(Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    if-nez v10, :cond_2

    .line 87
    const/16 v9, 0x9

    .line 89
    invoke-static {v7, v9}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 92
    move-result-object v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/Lp;->d:Lcom/google/android/gms/internal/ads/ow;

    .line 96
    :goto_1
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/ZI;

    .line 98
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/google/android/gms/internal/ads/rw;

    .line 104
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 106
    const-string v13, "ad_types"

    .line 108
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/util/ArrayList;)V

    .line 115
    new-instance v12, Lcom/google/android/gms/internal/ads/Vp;

    .line 117
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Dc;->E:Ljava/lang/String;

    .line 119
    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;)V

    .line 122
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Dc;->z:Lcom/google/android/gms/internal/ads/je;

    .line 124
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 126
    new-instance v14, Lcom/google/android/gms/internal/ads/Rf;

    .line 128
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Np;->E:Lcom/google/android/gms/internal/ads/ka;

    .line 130
    invoke-direct {v14, v7, v13, v15}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka;)V

    .line 133
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/fg;->m:Lcom/google/android/gms/internal/ads/ZI;

    .line 135
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lcom/google/android/gms/internal/ads/cw;

    .line 141
    const/16 v15, 0xb

    .line 143
    invoke-static {v7, v15}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 146
    move-result-object v15

    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/bw;->I:Lcom/google/android/gms/internal/ads/bw;

    .line 149
    sget-object v4, Lcom/google/android/gms/internal/ads/bw;->G:Lcom/google/android/gms/internal/ads/bw;

    .line 151
    const/16 v2, 0xa

    .line 153
    if-nez v10, :cond_3

    .line 155
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/Np;->x3(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/Wv;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v13, v5, v11, v9}, Lcom/google/android/gms/internal/ads/Np;->w3(Lcom/google/android/gms/internal/ads/Wv;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/Da;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;)Lcom/google/android/gms/internal/ads/Wv;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7, v2}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 166
    move-result-object v2

    .line 167
    const/4 v6, 0x2

    .line 168
    new-array v7, v6, [Ld4/a;

    .line 170
    const/4 v6, 0x0

    .line 171
    aput-object v5, v7, v6

    .line 173
    const/4 v6, 0x1

    .line 174
    aput-object v1, v7, v6

    .line 176
    invoke-virtual {v13, v4, v7}, Lcom/google/android/gms/internal/ads/Zv;->a(Lcom/google/android/gms/internal/ads/bw;[Ld4/a;)Lcom/google/android/gms/internal/ads/Rf;

    .line 179
    move-result-object v4

    .line 180
    new-instance v7, Lcom/google/android/gms/internal/ads/Fp;

    .line 182
    invoke-direct {v7, v1, v5, v6}, Lcom/google/android/gms/internal/ads/Fp;-><init>(Ld4/a;Ld4/a;I)V

    .line 185
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Rf;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Lcom/google/android/gms/internal/ads/rh;

    .line 195
    const/16 v7, 0x19

    .line 197
    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v4, v11, v2, v6}, LF4/h;->I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V

    .line 216
    invoke-static {v4, v15}, LF4/h;->E0(Ld4/a;Lcom/google/android/gms/internal/ads/ow;)V

    .line 219
    const/4 v2, 0x3

    .line 220
    new-array v2, v2, [Ld4/a;

    .line 222
    aput-object v1, v2, v6

    .line 224
    const/4 v7, 0x1

    .line 225
    aput-object v5, v2, v7

    .line 227
    const/4 v7, 0x2

    .line 228
    aput-object v4, v2, v7

    .line 230
    invoke-virtual {v13, v3, v2}, Lcom/google/android/gms/internal/ads/Zv;->a(Lcom/google/android/gms/internal/ads/bw;[Ld4/a;)Lcom/google/android/gms/internal/ads/Rf;

    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lcom/google/android/gms/internal/ads/Hp;

    .line 236
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rf;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 250
    move-result-object v1

    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Up;

    .line 255
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/Lp;->b:Lorg/json/JSONObject;

    .line 257
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Lp;->a:Lcom/google/android/gms/internal/ads/Ec;

    .line 259
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ec;)V

    .line 262
    invoke-static {v7, v2}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v13, v1, v4}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 277
    move-result-object v1

    .line 278
    new-instance v4, Lcom/google/android/gms/internal/ads/rh;

    .line 280
    const/16 v5, 0x19

    .line 282
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 296
    move-result-object v1

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v1, v11, v2, v4}, LF4/h;->I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V

    .line 301
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v15}, LF4/h;->E0(Ld4/a;Lcom/google/android/gms/internal/ads/ow;)V

    .line 308
    const/4 v5, 0x2

    .line 309
    new-array v5, v5, [Ld4/a;

    .line 311
    aput-object v1, v5, v4

    .line 313
    const/4 v6, 0x1

    .line 314
    aput-object v2, v5, v6

    .line 316
    invoke-virtual {v13, v3, v5}, Lcom/google/android/gms/internal/ads/Zv;->a(Lcom/google/android/gms/internal/ads/bw;[Ld4/a;)Lcom/google/android/gms/internal/ads/Rf;

    .line 319
    move-result-object v3

    .line 320
    new-instance v5, Lcom/google/android/gms/internal/ads/Fp;

    .line 322
    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Fp;-><init>(Ld4/a;Ld4/a;I)V

    .line 325
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Rf;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 336
    move-result-object v1

    .line 337
    :goto_2
    invoke-static {v1, v11, v15, v4}, LF4/h;->I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V

    .line 340
    return-object v1
.end method

.method public final t3(Lcom/google/android/gms/internal/ads/Dc;I)Ld4/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 7
    iget-object v2, v2, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->n()Lcom/google/android/gms/internal/ads/je;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Np;->y:Landroid/content/Context;

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Np;->D:Lcom/google/android/gms/internal/ads/tw;

    .line 17
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/hc;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/k8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 37
    const-string v2, "Signal collection disabled."

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Np;->B:Lcom/google/android/gms/internal/ads/Ig;

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/Qf;

    .line 51
    move/from16 v5, p2

    .line 53
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/Qf;->c(Lcom/google/android/gms/internal/ads/Dc;I)Lcom/google/android/gms/internal/ads/fg;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/jg;

    .line 59
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 61
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Landroid/content/Context;

    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 69
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jg;->n0:Lcom/google/android/gms/internal/ads/ZI;

    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/Cs;

    .line 77
    new-instance v9, Lcom/google/android/gms/internal/ads/ka;

    .line 79
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v10, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 87
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/fg;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 89
    iget v12, v11, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 91
    packed-switch v12, :pswitch_data_0

    .line 94
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/ads/Dc;

    .line 98
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 100
    const-string v13, "ms"

    .line 102
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_1

    .line 108
    const-string v12, ""

    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 113
    check-cast v12, Lcom/google/android/gms/internal/ads/qc;

    .line 115
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/qc;->B:Ljava/lang/String;

    .line 117
    :cond_1
    :goto_0
    iget v13, v11, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 119
    packed-switch v13, :pswitch_data_1

    .line 122
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 124
    check-cast v13, Lcom/google/android/gms/internal/ads/Dc;

    .line 126
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Dc;->D:Landroid/content/pm/PackageInfo;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 131
    check-cast v13, Lcom/google/android/gms/internal/ads/qc;

    .line 133
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/qc;->A:Landroid/content/pm/PackageInfo;

    .line 135
    :goto_1
    invoke-direct {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/Cs;-><init>(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 138
    new-instance v9, Lcom/google/android/gms/internal/ads/lt;

    .line 140
    new-instance v12, Lq4/a;

    .line 142
    const/16 v13, 0x19

    .line 144
    invoke-direct {v12, v13}, Lq4/a;-><init>(I)V

    .line 147
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 150
    iget v14, v11, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 152
    packed-switch v14, :pswitch_data_2

    .line 155
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 157
    check-cast v11, Lcom/google/android/gms/internal/ads/Dc;

    .line 159
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Dc;->C:Ljava/util/List;

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 164
    check-cast v11, Lcom/google/android/gms/internal/ads/qc;

    .line 166
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/qc;->E:Ljava/util/List;

    .line 168
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 171
    const/4 v14, 0x6

    .line 172
    invoke-direct {v9, v12, v10, v11, v14}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 175
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/fg;->d:Lcom/google/android/gms/internal/ads/Xg;

    .line 177
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/K7;

    .line 183
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 186
    move-result-object v12

    .line 187
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/Xg;

    .line 189
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 192
    move-result-object v14

    .line 193
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/fg;->g:Lcom/google/android/gms/internal/ads/Qo;

    .line 195
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 198
    move-result-object v15

    .line 199
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/fg;->h:Lcom/google/android/gms/internal/ads/Qo;

    .line 201
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 204
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/fg;->i:Lcom/google/android/gms/internal/ads/Qo;

    .line 206
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 209
    move-result-object v13

    .line 210
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fg;->j:Lcom/google/android/gms/internal/ads/Gs;

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fg;->k:Lcom/google/android/gms/internal/ads/Xg;

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 221
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fg;->l:Lcom/google/android/gms/internal/ads/kh;

    .line 223
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 230
    move-object/from16 v16, v4

    .line 232
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/ZI;

    .line 234
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 237
    move-result-object v17

    .line 238
    check-cast v17, Lcom/google/android/gms/internal/ads/rw;

    .line 240
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    .line 242
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/google/android/gms/internal/ads/Un;

    .line 248
    check-cast v6, Lcom/google/android/gms/internal/ads/Vt;

    .line 250
    move-object/from16 v18, v4

    .line 252
    new-instance v4, Ljava/util/HashSet;

    .line 254
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 257
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->U4:Lcom/google/android/gms/internal/ads/r7;

    .line 268
    sget-object v7, LR2/p;->d:LR2/p;

    .line 270
    iget-object v9, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 272
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_2

    .line 284
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/google/android/gms/internal/ads/Dt;

    .line 290
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->V4:Lcom/google/android/gms/internal/ads/r7;

    .line 295
    iget-object v7, v7, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 297
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_3

    .line 309
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/google/android/gms/internal/ads/Dt;

    .line 315
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->W4:Lcom/google/android/gms/internal/ads/r7;

    .line 320
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_4

    .line 332
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcom/google/android/gms/internal/ads/Dt;

    .line 338
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->X4:Lcom/google/android/gms/internal/ads/r7;

    .line 343
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_5

    .line 355
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lcom/google/android/gms/internal/ads/Dt;

    .line 361
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->Z4:Lcom/google/android/gms/internal/ads/r7;

    .line 366
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_6

    .line 378
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/google/android/gms/internal/ads/Dt;

    .line 384
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->a5:Lcom/google/android/gms/internal/ads/r7;

    .line 389
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_7

    .line 401
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/ads/Dt;

    .line 407
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->s2:Lcom/google/android/gms/internal/ads/r7;

    .line 412
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 424
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/android/gms/internal/ads/Dt;

    .line 430
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_8
    new-instance v0, Lj2/X;

    .line 435
    move-object v7, v0

    .line 436
    move-object v9, v10

    .line 437
    move-object v10, v4

    .line 438
    move-object/from16 v11, v17

    .line 440
    move-object v12, v5

    .line 441
    invoke-direct/range {v7 .. v12}, Lj2/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/util/Set;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/Un;)V

    .line 444
    sget-object v1, Lcom/google/android/gms/internal/ads/Ca;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 446
    sget-object v4, Lcom/google/android/gms/internal/ads/Ca;->c:Lcom/google/android/gms/internal/ads/E;

    .line 448
    const-string v5, "google.afma.request.getSignals"

    .line 450
    invoke-virtual {v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 453
    move-result-object v1

    .line 454
    const/16 v2, 0x16

    .line 456
    move-object/from16 v4, v16

    .line 458
    invoke-static {v4, v2}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 461
    move-result-object v2

    .line 462
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fg;->m:Lcom/google/android/gms/internal/ads/ZI;

    .line 464
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 470
    sget-object v4, Lcom/google/android/gms/internal/ads/bw;->J:Lcom/google/android/gms/internal/ads/bw;

    .line 472
    move-object/from16 v5, p1

    .line 474
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 476
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lcom/google/android/gms/internal/ads/rh;

    .line 486
    const/16 v6, 0x19

    .line 488
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 494
    move-result-object v3

    .line 495
    new-instance v4, Lcom/google/android/gms/internal/ads/Xo;

    .line 497
    const/16 v6, 0x12

    .line 499
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 502
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 505
    move-result-object v0

    .line 506
    sget-object v3, Lcom/google/android/gms/internal/ads/bw;->K:Lcom/google/android/gms/internal/ads/bw;

    .line 508
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss;->h(Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 519
    move-result-object v0

    .line 520
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 526
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 528
    const-string v4, "ad_types"

    .line 530
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/util/ArrayList;)V

    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-static {v0, v1, v2, v3}, LF4/h;->I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V

    .line 541
    sget-object v1, Lcom/google/android/gms/internal/ads/Y7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 543
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_9

    .line 555
    move-object/from16 v1, p0

    .line 557
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Np;->A:Lcom/google/android/gms/internal/ads/rh;

    .line 559
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v3, Lcom/google/android/gms/internal/ads/Jp;

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Lcom/google/android/gms/internal/ads/rh;I)V

    .line 568
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Np;->z:Lcom/google/android/gms/internal/ads/hB;

    .line 570
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Wv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 573
    goto :goto_3

    .line 574
    :cond_9
    move-object/from16 v1, p0

    .line 576
    :goto_3
    return-object v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 589
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final u3(Ljava/lang/String;)Ld4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 17
    const-string v0, "Split request is disabled."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Kp;

    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Np;->v3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lp;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final declared-synchronized v3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Np;->C:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Lp;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lp;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final w2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Np;->u3(Ljava/lang/String;)Ld4/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Np;->z3(Ld4/a;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized y3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f8;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->C:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result v1

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->C:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final z3(Ld4/a;Lcom/google/android/gms/internal/ads/Bc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 16
    const/16 v1, 0xe

    .line 18
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/B4;-><init>(ILjava/lang/Object;)V

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 23
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method
