.class public final Lcom/google/android/gms/internal/ads/qc;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/qc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/content/pm/PackageInfo;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;

.field public final F:Z

.field public final G:Z

.field public final y:Landroid/content/pm/ApplicationInfo;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc;->z:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->y:Landroid/content/pm/ApplicationInfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qc;->A:Landroid/content/pm/PackageInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qc;->B:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/qc;->C:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qc;->D:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qc;->E:Ljava/util/List;

    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/qc;->F:Z

    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/qc;->G:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qc;->y:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qc;->z:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qc;->A:Landroid/content/pm/PackageInfo;

    .line 22
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc;->B:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, p2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/qc;->C:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qc;->D:Ljava/lang/String;

    .line 43
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qc;->E:Ljava/util/List;

    .line 49
    invoke-static {p1, v1, v2}, LY5/t;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-static {p1, v1, p2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qc;->F:Z

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    const/16 v1, 0x9

    .line 64
    invoke-static {p1, v1, p2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 67
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qc;->G:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 75
    return-void
.end method
