.class public final Lcom/google/android/gms/common/internal/i;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:[I

.field public final C:I

.field public final D:[I

.field public final y:Lcom/google/android/gms/common/internal/r;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/r;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->y:Lcom/google/android/gms/common/internal/r;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/i;->z:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/i;->A:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/i;->B:[I

    .line 12
    iput p5, p0, Lcom/google/android/gms/common/internal/i;->C:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/common/internal/i;->D:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->y:Lcom/google/android/gms/common/internal/r;

    .line 10
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/i;->z:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/i;->A:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i;->B:[I

    .line 34
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    invoke-static {v2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 47
    :goto_0
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 51
    iget p2, p0, Lcom/google/android/gms/common/internal/i;->C:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i;->D:[I

    .line 58
    if-nez p2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x6

    .line 62
    invoke-static {v1, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 69
    invoke-static {v1, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 72
    :goto_1
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 75
    return-void
.end method
