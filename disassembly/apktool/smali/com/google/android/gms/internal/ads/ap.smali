.class public final Lcom/google/android/gms/internal/ads/ap;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bc;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->y:Lcom/google/android/gms/internal/ads/bp;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final L(LU2/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->y:Lcom/google/android/gms/internal/ads/bp;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, LU2/p;

    .line 10
    iget-object v2, p1, LU2/q;->y:Ljava/lang/String;

    .line 12
    iget p1, p1, LU2/q;->z:I

    .line 14
    invoke-direct {v1, v2, p1}, LU2/p;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 20
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, LU2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LU2/q;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ap;->L(LU2/q;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ap;->v(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    :goto_1
    return v0
.end method

.method public final v(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 3
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->y:Lcom/google/android/gms/internal/ads/bp;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
