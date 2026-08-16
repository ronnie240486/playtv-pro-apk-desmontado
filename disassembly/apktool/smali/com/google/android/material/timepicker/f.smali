.class public final Lcom/google/android/material/timepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/timepicker/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/google/android/material/timepicker/f;->z:I

    .line 22
    iput v1, p0, Lcom/google/android/material/timepicker/f;->A:I

    .line 24
    iput v2, p0, Lcom/google/android/material/timepicker/f;->B:I

    .line 26
    iput p1, p0, Lcom/google/android/material/timepicker/f;->y:I

    .line 28
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
    instance-of v1, p1, Lcom/google/android/material/timepicker/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/f;

    .line 13
    iget v1, p1, Lcom/google/android/material/timepicker/f;->z:I

    .line 15
    iget v3, p0, Lcom/google/android/material/timepicker/f;->z:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/f;->A:I

    .line 21
    iget v3, p1, Lcom/google/android/material/timepicker/f;->A:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/material/timepicker/f;->y:I

    .line 27
    iget v3, p1, Lcom/google/android/material/timepicker/f;->y:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lcom/google/android/material/timepicker/f;->B:I

    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/f;->B:I

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/f;->y:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/timepicker/f;->z:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/f;->A:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/material/timepicker/f;->B:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/f;->z:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/timepicker/f;->A:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/material/timepicker/f;->B:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/material/timepicker/f;->y:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
