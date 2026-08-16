.class public final Lcom/google/android/gms/internal/ads/qh;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O5;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ru;

.field public B:Z

.field public final C:Lcom/google/android/gms/internal/ads/Un;

.field public final y:Lcom/google/android/gms/internal/ads/oh;

.field public final z:LR2/H;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/Un;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->v0:Lcom/google/android/gms/internal/ads/r7;

    .line 8
    sget-object v1, LR2/p;->d:LR2/p;

    .line 10
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh;->B:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh;->y:Lcom/google/android/gms/internal/ads/oh;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh;->z:LR2/H;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh;->A:Lcom/google/android/gms/internal/ads/ru;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qh;->C:Lcom/google/android/gms/internal/ads/Un;

    .line 32
    return-void
.end method


# virtual methods
.method public final j1(Lm3/a;Lcom/google/android/gms/internal/ads/T5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->A:Lcom/google/android/gms/internal/ads/ru;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ru;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qh;->y:Lcom/google/android/gms/internal/ads/oh;

    .line 10
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qh;->B:Z

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/oh;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    goto/16 :goto_4

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LR2/N0;->r3(Landroid/os/IBinder;)LR2/l0;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 18
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 20
    invoke-static {p2}, LF4/h;->h(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qh;->A:Lcom/google/android/gms/internal/ads/ru;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    :try_start_0
    invoke-interface {p1}, LR2/l0;->zzf()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->C:Lcom/google/android/gms/internal/ads/Un;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Un;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ru;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    goto :goto_3

    .line 54
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->f(Landroid/os/Parcel;)Z

    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qh;->B:Z

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    goto :goto_3

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh;->zzf()LR2/s0;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 96
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/T5;

    .line 102
    if-eqz v4, :cond_3

    .line 104
    move-object v0, v3

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/T5;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/S5;

    .line 110
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 113
    move-object v0, v3

    .line 114
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qh;->j1(Lm3/a;Lcom/google/android/gms/internal/ads/T5;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto :goto_3

    .line 124
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 133
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    move-result-object p1

    .line 137
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/R5;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/R5;

    .line 143
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qh;->z:LR2/H;

    .line 155
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 158
    :goto_3
    const/4 v0, 0x1

    .line 159
    :goto_4
    return v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()LR2/s0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->U5:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->y:Lcom/google/android/gms/internal/ads/oh;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yh;->f:Lcom/google/android/gms/internal/ads/Pi;

    .line 25
    return-object v0
.end method
