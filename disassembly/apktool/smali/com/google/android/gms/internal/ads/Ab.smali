.class public final Lcom/google/android/gms/internal/ads/Ab;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ab;->y:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ab;->z:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ab;->A:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Ab;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Ab;

    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/Ab;->A:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ab;->A:I

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget v1, p1, Lcom/google/android/gms/internal/ads/Ab;->z:I

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ab;->z:I

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ab;->y:I

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ab;->y:I

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ab;->z:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ab;->A:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ab;->y:I

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ab;->y:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ab;->z:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ab;->A:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ab;->y:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ab;->z:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ab;->A:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
