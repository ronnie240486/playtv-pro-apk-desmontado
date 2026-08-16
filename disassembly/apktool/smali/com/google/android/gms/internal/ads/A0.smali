.class public final Lcom/google/android/gms/internal/ads/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/A0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:J

.field public final C:[B

.field public D:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J1;->h()Lcom/google/android/gms/internal/ads/l2;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 19
    const-string v1, "application/x-scte35"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J1;->h()Lcom/google/android/gms/internal/ads/l2;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->A:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->B:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A0;->C:[B

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/Sa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v3, Lcom/google/android/gms/internal/ads/A0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/A0;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->A:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/A0;->A:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->B:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/A0;->B:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A0;->y:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/A0;->y:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A0;->C:[B

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/A0;->C:[B

    .line 59
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/A0;->D:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A0;->y:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :cond_1
    add-int/lit16 v1, v1, 0x20f

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/A0;->B:J

    .line 28
    const/16 v4, 0x20

    .line 30
    ushr-long v5, v2, v4

    .line 32
    xor-long/2addr v2, v5

    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/A0;->A:J

    .line 35
    ushr-long v7, v5, v4

    .line 37
    xor-long v4, v5, v7

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    long-to-int v0, v4

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    long-to-int v0, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A0;->C:[B

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/A0;->D:I

    .line 61
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EMSG: scheme="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A0;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/A0;->B:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/A0;->A:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", value="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A0;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->A:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/A0;->B:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A0;->C:[B

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    return-void
.end method
