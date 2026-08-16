.class public final Lcom/google/ads/interactivemedia/v3/internal/zzog;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzog;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzog;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzog;->zzc:Ljava/lang/String;

    .line 10
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
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzog;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzog;->zzb:I

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzog;->zzc:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method
