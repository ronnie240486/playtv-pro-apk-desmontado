.class public final Lcom/google/android/gms/internal/ads/P9;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/P9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:[B

.field public final C:[Ljava/lang/String;

.field public final D:[Ljava/lang/String;

.field public final E:Z

.field public final F:J

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/P9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/P9;->y:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/P9;->z:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/P9;->A:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/P9;->B:[B

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/P9;->C:[Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/P9;->D:[Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/P9;->E:Z

    .line 18
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/P9;->F:J

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P9;->y:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P9;->z:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/P9;->A:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P9;->B:[B

    .line 34
    invoke-static {p1, v1, v0}, LY5/t;->L(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P9;->C:[Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, v2}, LY5/t;->P(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P9;->D:[Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v2}, LY5/t;->P(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P9;->E:Z

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 63
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P9;->F:J

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 71
    return-void
.end method
