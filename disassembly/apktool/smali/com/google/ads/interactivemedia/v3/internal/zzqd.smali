.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqd;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzb:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzd:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zze:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    add-int/lit8 v3, p2, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqd;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzb:I

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzd:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zze:I

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 49
    return-void
.end method
