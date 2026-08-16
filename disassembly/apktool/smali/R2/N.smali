.class public abstract LR2/N;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LR2/O;


# static fields
.field public static final synthetic y:I


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/y5;

    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/y5;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
