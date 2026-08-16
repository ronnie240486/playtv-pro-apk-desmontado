.class public final Lcom/google/android/gms/internal/ads/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/B0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:[B

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/B0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/B0;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B0;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B0;->A:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/B0;->B:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/B0;->C:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/B0;->D:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/B0;->E:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/B0;->F:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B0;->y:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B0;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B0;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B0;->E:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B0;->F:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/B0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/Ey;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 22
    move-result v0

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v9, v8, v0}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 55
    new-instance p0, Lcom/google/android/gms/internal/ads/B0;

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/B0;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 61
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/Sa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B0;->F:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/B0;->y:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Sa;->a(I[B)V

    .line 8
    return-void
.end method

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
    const-class v3, Lcom/google/android/gms/internal/ads/B0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/B0;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/B0;->y:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/B0;->y:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B0;->z:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/B0;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B0;->A:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/B0;->A:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 53
    iget v3, p1, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Lcom/google/android/gms/internal/ads/B0;->E:I

    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/B0;->E:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B0;->F:[B

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B0;->F:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/B0;->y:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B0;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B0;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/B0;->E:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B0;->F:[B

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Picture: mimeType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B0;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B0;->A:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/B0;->y:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B0;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B0;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/ads/B0;->E:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B0;->F:[B

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method
