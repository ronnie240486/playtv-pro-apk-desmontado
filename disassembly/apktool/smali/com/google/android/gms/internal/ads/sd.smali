.class public final Lcom/google/android/gms/internal/ads/sd;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/sd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/util/List;

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/util/List;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->y:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->z:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sd;->A:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sd;->B:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd;->C:Ljava/util/List;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/sd;->D:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/sd;->E:Z

    .line 18
    if-nez p8, :cond_0

    .line 20
    new-instance p8, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sd;->F:Ljava/util/List;

    .line 27
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->z:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sd;->A:Z

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sd;->B:Z

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd;->C:Ljava/util/List;

    .line 40
    invoke-static {p1, v1, v2}, LY5/t;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {p1, v1, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sd;->D:Z

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-static {p1, v1, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd;->E:Z

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    const/16 v0, 0x9

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->F:Ljava/util/List;

    .line 66
    invoke-static {p1, v0, v1}, LY5/t;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 69
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 72
    return-void
.end method
