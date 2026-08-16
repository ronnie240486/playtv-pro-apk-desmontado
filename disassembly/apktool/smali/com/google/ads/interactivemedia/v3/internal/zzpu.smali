.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpu;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzpu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;->zza:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;->zza:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;->zzb:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpu;->zzc:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method
