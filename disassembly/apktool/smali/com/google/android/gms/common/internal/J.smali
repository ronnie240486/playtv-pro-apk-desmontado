.class public final Lcom/google/android/gms/common/internal/J;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final A:I

.field public z:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ls3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/J;->A:I

    .line 11
    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/J;->A:I

    .line 4
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v4, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/google/android/gms/common/internal/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, v5}, Ls3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/gms/common/internal/N;

    .line 33
    invoke-static {p2}, Ls3/b;->b(Landroid/os/Parcel;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 38
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 40
    invoke-static {p2, v6}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, LF4/h;->k(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/f;->zzj(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/N;)V

    .line 49
    iget-object p2, v5, Lcom/google/android/gms/common/internal/N;->y:Landroid/os/Bundle;

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 53
    invoke-static {v5, v2}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 58
    invoke-virtual {v2, p1, v4, p2, v1}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p1}, Ls3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/Bundle;

    .line 75
    invoke-static {p2}, Ls3/b;->b(Landroid/os/Parcel;)V

    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 80
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 83
    const-string p2, "GmsClient"

    .line 85
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 87
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, v5}, Ls3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/os/Bundle;

    .line 107
    invoke-static {p2}, Ls3/b;->b(Landroid/os/Parcel;)V

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 112
    invoke-static {p2, v2}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 117
    invoke-virtual {p2, p1, v4, v5, v1}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 120
    iput-object v0, p0, Lcom/google/android/gms/common/internal/J;->z:Lcom/google/android/gms/common/internal/f;

    .line 122
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    :goto_1
    return v3
.end method
