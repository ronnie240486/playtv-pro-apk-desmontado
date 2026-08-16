.class public final Lcom/google/android/gms/internal/ads/Qp;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Bl;

.field public final B:Lcom/google/android/gms/internal/ads/rh;

.field public final C:Lcom/google/android/gms/internal/ads/hB;

.field public final D:Lcom/google/android/gms/internal/ads/ka;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/Bl;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ka;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->y:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->z:Lcom/google/android/gms/internal/ads/Sh;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qp;->A:Lcom/google/android/gms/internal/ads/Bl;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qp;->B:Lcom/google/android/gms/internal/ads/rh;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qp;->C:Lcom/google/android/gms/internal/ads/hB;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Qp;->D:Lcom/google/android/gms/internal/ads/ka;

    .line 18
    return-void
.end method


# virtual methods
.method public final j0(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/zc;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->z:Lcom/google/android/gms/internal/ads/Sh;

    .line 13
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Nt;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/ZI;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/ZI;

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 45
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Pp;->a:Lcom/google/android/gms/internal/ads/Pp;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/Yi;->A:Lcom/google/android/gms/internal/ads/Yi;

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/bw;->D:Lcom/google/android/gms/internal/ads/bw;

    .line 51
    sget-object v5, Lcom/google/android/gms/internal/ads/eB;->z:Lcom/google/android/gms/internal/ads/eB;

    .line 53
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lcom/google/android/gms/internal/ads/Xo;

    .line 59
    const/16 v5, 0x13

    .line 61
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/Xo;

    .line 86
    const/16 v3, 0x14

    .line 88
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 93
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/yg;

    .line 99
    const/16 v3, 0x12

    .line 101
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/yg;-><init>(ILjava/lang/Object;)V

    .line 104
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 106
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 109
    sget-object p2, Lcom/google/android/gms/internal/ads/Y7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->B:Lcom/google/android/gms/internal/ads/rh;

    .line 125
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    .line 130
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Lcom/google/android/gms/internal/ads/rh;I)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->C:Lcom/google/android/gms/internal/ads/hB;

    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m1(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/zc;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Qp;->r3(Lcom/google/android/gms/internal/ads/sc;I)Lcom/google/android/gms/internal/ads/JA;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 28
    const/16 v1, 0x12

    .line 30
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/yg;-><init>(ILjava/lang/Object;)V

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 35
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    .line 5
    if-eq p1, v1, :cond_6

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_3

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/sc;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zc;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    .line 44
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/yc;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Qp;->m1(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/zc;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/qc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zc;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    .line 79
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/qc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_7

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 101
    move-result-object v0

    .line 102
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zc;

    .line 104
    if-eqz v2, :cond_8

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    .line 111
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/yc;-><init>(Landroid/os/IBinder;)V

    .line 114
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Qp;->j0(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/zc;)V

    .line 120
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    :goto_4
    return v1
.end method

.method public final r3(Lcom/google/android/gms/internal/ads/sc;I)Lcom/google/android/gms/internal/ads/JA;
    .locals 8

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/Rp;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->A:Landroid/os/Bundle;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sc;->y:Ljava/lang/String;

    .line 44
    iget v2, p1, Lcom/google/android/gms/internal/ads/sc;->z:I

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sc;->B:[B

    .line 48
    const-string v5, ""

    .line 50
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/sc;->C:Z

    .line 52
    move-object v0, p2

    .line 53
    move v6, v7

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qp;->A:Lcom/google/android/gms/internal/ads/Bl;

    .line 65
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/gg;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    .line 73
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Wt;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->C:Lcom/google/android/gms/internal/ads/hB;

    .line 78
    if-eqz v7, :cond_4

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc;->y:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/By;

    .line 113
    const/16 v4, 0x3b

    .line 115
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 118
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gg;->a()Lj2/X;

    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    invoke-virtual {p1, v1}, Lj2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/VA;

    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 174
    move-result-object p1

    .line 175
    :goto_2
    iget p2, v2, Lcom/google/android/gms/internal/ads/gg;->a:I

    .line 177
    packed-switch p2, :pswitch_data_0

    .line 180
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/ZI;

    .line 182
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/google/android/gms/internal/ads/cw;

    .line 188
    goto :goto_3

    .line 189
    :pswitch_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/ZI;

    .line 191
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/google/android/gms/internal/ads/cw;

    .line 197
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 199
    const-string v2, ""

    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qp;->D:Lcom/google/android/gms/internal/ads/ka;

    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qp;->y:Landroid/content/Context;

    .line 205
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka;)V

    .line 208
    sget-object v2, Lcom/google/android/gms/internal/ads/bw;->G:Lcom/google/android/gms/internal/ads/bw;

    .line 210
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ss;->l(Lcom/google/android/gms/internal/ads/Uv;)Lcom/google/android/gms/internal/ads/ss;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 221
    move-result-object p1

    .line 222
    sget-object p2, Lcom/google/android/gms/internal/ads/Op;->a:Lcom/google/android/gms/internal/ads/Op;

    .line 224
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
