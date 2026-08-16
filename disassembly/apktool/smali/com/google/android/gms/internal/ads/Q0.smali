.class public final Lcom/google/android/gms/internal/ads/Q0;
.super Lcom/google/android/gms/internal/ads/K0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/K0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q0;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/K0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q0;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q0;->A:Ljava/lang/String;

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
    const-class v3, Lcom/google/android/gms/internal/ads/Q0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Q0;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K0;->y:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/K0;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q0;->z:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Q0;->z:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q0;->A:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q0;->A:Ljava/lang/String;

    .line 43
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K0;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q0;->z:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q0;->A:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :cond_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K0;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": url="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q0;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K0;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Q0;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Q0;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
