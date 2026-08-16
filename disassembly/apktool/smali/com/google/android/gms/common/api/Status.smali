.class public final Lcom/google/android/gms/common/api/Status;
.super Lh3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/app/PendingIntent;

.field public final C:Lf3/b;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->y:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->z:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->C:Lf3/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf3/b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->y:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->y:I

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->z:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 35
    invoke-static {v0, v2}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->C:Lf3/b;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->C:Lf3/b;

    .line 45
    invoke-static {v0, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->y:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->C:Lf3/b;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v4, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v5, v0

    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LI2/b;

    .line 3
    invoke-direct {v0, p0}, LI2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    .line 13
    invoke-static {v1}, LF4/h;->H(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v2, "statusCode"

    .line 19
    invoke-virtual {v0, v1, v2}, LI2/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "resolution"

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v0, v2, v1}, LI2/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, LI2/b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->z:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->A:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 26
    invoke-static {p1, v1, v3, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->C:Lf3/b;

    .line 31
    invoke-static {p1, v2, v1, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    const/16 p2, 0x3e8

    .line 36
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 39
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->y:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 47
    return-void
.end method
