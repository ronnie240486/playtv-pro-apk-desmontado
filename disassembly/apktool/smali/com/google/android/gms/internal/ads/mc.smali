.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:[Lcom/google/android/gms/internal/ads/Yb;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/Yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mc;->z:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Yb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/google/android/gms/internal/ads/Yb;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Yb;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mc;->z:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Yb;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/Yb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(J[Lcom/google/android/gms/internal/ads/Yb;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/Yb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final varargs d([Lcom/google/android/gms/internal/ads/Yb;)Lcom/google/android/gms/internal/ads/mc;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 11
    array-length v3, v2

    .line 12
    add-int v4, v3, v0

    .line 14
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    check-cast v2, [Lcom/google/android/gms/internal/ads/Yb;

    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mc;->z:J

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/mc;-><init>(J[Lcom/google/android/gms/internal/ads/Yb;)V

    .line 29
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/mc;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mc;->d([Lcom/google/android/gms/internal/ads/Yb;)Lcom/google/android/gms/internal/ads/mc;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/google/android/gms/internal/ads/mc;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mc;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mc;->z:J

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/mc;->z:J

    .line 33
    cmp-long p1, v2, v4

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/16 v1, 0x20

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mc;->z:J

    .line 13
    ushr-long v4, v2, v1

    .line 15
    xor-long v1, v2, v4

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mc;->z:J

    .line 8
    cmp-long v4, v2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-string v1, ""

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ", presentationTimeUs="

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v2, "entries="

    .line 29
    invoke-static {v2, v0, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->y:[Lcom/google/android/gms/internal/ads/Yb;

    .line 3
    array-length v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    aget-object v3, p2, v2

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mc;->z:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method
