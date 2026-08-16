.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpw;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzpw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zza:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb()V

    .line 14
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B

    .line 15
    if-eqz v1, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B

    .line 23
    if-nez v1, :cond_4

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Invalid internal representation - full"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B

    .line 38
    if-nez v0, :cond_6

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "Invalid internal representation - empty"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "Impossible"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zza:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v1, v0}, LY5/t;->L(Landroid/os/Parcel;I[B)V

    .line 32
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzd([BLcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzc:[B
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb()V

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 35
    return-object v0
.end method
