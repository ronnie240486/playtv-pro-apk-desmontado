.class public final Lcom/google/android/gms/internal/ads/Gx;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Gx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[B

.field public final y:I

.field public z:Lcom/google/android/gms/internal/ads/V3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Gx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Gx;->y:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->z:Lcom/google/android/gms/internal/ads/V3;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gx;->A:[B

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gx;->zzb()V

    .line 14
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gx;->y:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->A:[B

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->z:Lcom/google/android/gms/internal/ads/V3;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->e()[B

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

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->z:Lcom/google/android/gms/internal/ads/V3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gx;->A:[B

    .line 7
    if-nez v1, :cond_1

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gx;->A:[B

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gx;->A:[B

    .line 21
    if-nez v1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Invalid internal representation - full"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->A:[B

    .line 36
    if-nez v0, :cond_5

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Invalid internal representation - empty"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Impossible"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
