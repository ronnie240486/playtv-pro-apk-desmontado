.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zza:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzb:[B

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzc:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;-><init>(I[BI)V

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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zza:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzb:[B

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, LY5/t;->L(Landroid/os/Parcel;I[B)V

    .line 23
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzc:I

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
