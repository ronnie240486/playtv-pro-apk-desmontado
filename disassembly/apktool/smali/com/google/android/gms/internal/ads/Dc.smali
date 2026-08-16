.class public final Lcom/google/android/gms/internal/ads/Dc;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Dc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/content/pm/ApplicationInfo;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:Landroid/content/pm/PackageInfo;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Lcom/google/android/gms/internal/ads/Ev;

.field public H:Ljava/lang/String;

.field public final I:Z

.field public final J:Z

.field public final y:Landroid/os/Bundle;

.field public final z:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Dc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/je;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ev;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->z:Lcom/google/android/gms/internal/ads/je;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dc;->A:Landroid/content/pm/ApplicationInfo;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Dc;->C:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Dc;->D:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Dc;->E:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Dc;->G:Lcom/google/android/gms/internal/ads/Ev;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Dc;->H:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Dc;->I:Z

    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/Dc;->J:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->z:Lcom/google/android/gms/internal/ads/je;

    .line 16
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->A:Landroid/content/pm/ApplicationInfo;

    .line 22
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v2, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dc;->C:Ljava/util/List;

    .line 34
    invoke-static {p1, v2, v3}, LY5/t;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 37
    const/4 v2, 0x6

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dc;->D:Landroid/content/pm/PackageInfo;

    .line 40
    invoke-static {p1, v2, v3, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dc;->E:Ljava/lang/String;

    .line 46
    invoke-static {p1, v2, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/16 v2, 0x9

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 53
    invoke-static {p1, v2, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v2, 0xa

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dc;->G:Lcom/google/android/gms/internal/ads/Ev;

    .line 60
    invoke-static {p1, v2, v3, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    const/16 p2, 0xb

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dc;->H:Ljava/lang/String;

    .line 67
    invoke-static {p1, p2, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    const/16 p2, 0xc

    .line 72
    invoke-static {p1, p2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Dc;->I:Z

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    const/16 p2, 0xd

    .line 82
    invoke-static {p1, p2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Dc;->J:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 93
    return-void
.end method
