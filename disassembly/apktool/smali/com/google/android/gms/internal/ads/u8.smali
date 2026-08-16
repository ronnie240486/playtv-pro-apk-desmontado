.class public final Lcom/google/android/gms/internal/ads/u8;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D8;


# instance fields
.field public final A:D

.field public final B:I

.field public final C:I

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->z:Landroid/net/Uri;

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u8;->A:D

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/u8;->B:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/u8;->C:I

    .line 16
    return-void
.end method

.method public static r3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/D8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/D8;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/D8;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/C8;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/C8;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:I

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/u8;->B:I

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u8;->A:D

    .line 41
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->z:Landroid/net/Uri;

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u8;->zzf()Lm3/a;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    :goto_0
    return p2
.end method

.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u8;->A:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->B:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Lm3/a;
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
