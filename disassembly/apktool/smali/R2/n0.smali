.class public abstract LR2/n0;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/o0;


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/Io;

    .line 30
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Io;->o1(Ljava/lang/String;Lm3/a;Lm3/a;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
