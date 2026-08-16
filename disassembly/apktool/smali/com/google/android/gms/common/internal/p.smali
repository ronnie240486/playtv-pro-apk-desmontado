.class public final Lcom/google/android/gms/common/internal/p;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/p;->y:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/p;->z:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/p;->A:I

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/internal/p;->B:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/internal/p;->C:J

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/common/internal/p;->D:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/common/internal/p;->E:Ljava/lang/String;

    .line 18
    iput p10, p0, Lcom/google/android/gms/common/internal/p;->F:I

    .line 20
    iput p11, p0, Lcom/google/android/gms/common/internal/p;->G:I

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->y:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->z:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->A:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-static {p1, v1, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/p;->B:J

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/p;->C:J

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/common/internal/p;->D:Ljava/lang/String;

    .line 57
    invoke-static {p1, v2, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/common/internal/p;->E:Ljava/lang/String;

    .line 63
    invoke-static {p1, v2, v3}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 69
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->F:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 79
    iget v0, p0, Lcom/google/android/gms/common/internal/p;->G:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 87
    return-void
.end method
