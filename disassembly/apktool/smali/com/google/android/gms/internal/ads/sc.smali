.class public final Lcom/google/android/gms/internal/ads/sc;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/sc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:[B

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->y:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/sc;->z:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc;->A:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sc;->B:[B

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sc;->C:Z

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sc;->D:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sc;->E:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->z:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->A:Landroid/os/Bundle;

    .line 26
    invoke-static {p1, v0, v2}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->B:[B

    .line 31
    invoke-static {p1, v1, v0}, LY5/t;->L(Landroid/os/Parcel;I[B)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sc;->C:Z

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->D:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->E:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 58
    return-void
.end method
