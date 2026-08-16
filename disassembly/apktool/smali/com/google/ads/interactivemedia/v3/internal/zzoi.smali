.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoi;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzoi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/String;

    .line 6
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->zza:Ljava/lang/String;

    return-object v0
.end method
