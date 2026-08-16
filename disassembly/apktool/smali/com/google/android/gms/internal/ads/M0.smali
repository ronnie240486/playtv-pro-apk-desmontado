.class public final Lcom/google/android/gms/internal/ads/M0;
.super Lcom/google/android/gms/internal/ads/K0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/M0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:[I

.field public final D:[I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/M0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/K0;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/M0;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/M0;->A:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/M0;->B:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/M0;->C:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/M0;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/K0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/M0;->z:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/M0;->A:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/M0;->B:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->C:[I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M0;->D:[I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/M0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/M0;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/M0;->z:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/M0;->z:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/M0;->A:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/M0;->A:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/M0;->B:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/M0;->B:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M0;->C:[I

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/M0;->C:[I

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M0;->D:[I

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M0;->D:[I

    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M0;->z:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/M0;->A:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/M0;->B:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M0;->C:[I

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M0;->D:[I

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/M0;->z:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/M0;->A:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/M0;->B:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M0;->C:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M0;->D:[I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    return-void
.end method
