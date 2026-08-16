.class public final Lcom/google/android/gms/common/internal/r;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/r;->y:I

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/r;->z:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/r;->A:Z

    .line 10
    iput p4, p0, Lcom/google/android/gms/common/internal/r;->B:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/common/internal/r;->C:I

    .line 14
    return-void
.end method


# virtual methods
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
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->y:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/r;->z:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/r;->A:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v1, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->B:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 47
    iget v0, p0, Lcom/google/android/gms/common/internal/r;->C:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 55
    return-void
.end method
