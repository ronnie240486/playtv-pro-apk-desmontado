.class public final Lcom/google/android/gms/internal/ads/Ix;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Ix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ix;->y:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ix;->z:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ix;->A:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ix;->B:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ix;->C:I

    .line 14
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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ix;->y:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ix;->z:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ix;->A:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->B:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ix;->C:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 49
    return-void
.end method
