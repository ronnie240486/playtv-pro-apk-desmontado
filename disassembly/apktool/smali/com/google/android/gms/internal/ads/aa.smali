.class public final Lcom/google/android/gms/internal/ads/aa;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/aa;->y:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/aa;->z:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aa;->A:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/aa;->B:I

    .line 12
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/aa;->z:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->A:Ljava/lang/String;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/aa;->B:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    const/16 v0, 0x3e8

    .line 34
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/aa;->y:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method
