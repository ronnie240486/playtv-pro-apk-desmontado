.class public final Lcom/google/android/gms/internal/ads/U9;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/U9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/U9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U9;->y:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/U9;->z:Z

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/U9;->A:I

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U9;->B:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U9;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/U9;->z:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/U9;->A:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U9;->B:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method
