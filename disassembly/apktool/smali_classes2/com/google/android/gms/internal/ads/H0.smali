.class public final Lcom/google/android/gms/internal/ads/H0;
.super Lcom/google/android/gms/internal/ads/K0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/H0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:[Ljava/lang/String;

.field public final D:[Lcom/google/android/gms/internal/ads/K0;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/H0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/K0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H0;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/H0;->A:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/H0;->B:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H0;->C:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/K0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->D:[Lcom/google/android/gms/internal/ads/K0;

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H0;->D:[Lcom/google/android/gms/internal/ads/K0;

    const-class v3, Lcom/google/android/gms/internal/ads/K0;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/K0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/K0;)V
    .locals 1

    .line 9
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/K0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H0;->z:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/H0;->A:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/H0;->B:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/H0;->C:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/H0;->D:[Lcom/google/android/gms/internal/ads/K0;

    return-void
.end method


# virtual methods
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
    const-class v3, Lcom/google/android/gms/internal/ads/H0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/H0;

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/H0;->A:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/H0;->A:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/H0;->B:Z

    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/H0;->B:Z

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H0;->z:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/H0;->z:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H0;->C:[Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/H0;->C:[Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H0;->D:[Lcom/google/android/gms/internal/ads/K0;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H0;->D:[Lcom/google/android/gms/internal/ads/K0;

    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H0;->z:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/H0;->A:Z

    .line 13
    add-int/lit16 v1, v1, 0x20f

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/H0;->B:Z

    .line 19
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/H0;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/H0;->A:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/H0;->B:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/H0;->C:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/H0;->D:[Lcom/google/android/gms/internal/ads/K0;

    .line 23
    array-length v0, p2

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    array-length v0, p2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    aget-object v3, p2, v2

    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
