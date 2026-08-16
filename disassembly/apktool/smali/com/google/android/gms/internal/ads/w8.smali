.class public final Lcom/google/android/gms/internal/ads/w8;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/w8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final D:LR2/R0;

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILR2/R0;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/w8;->y:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/w8;->z:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/w8;->A:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/w8;->B:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/w8;->C:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/w8;->E:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/w8;->F:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/w8;->H:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/w8;->G:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/w8;->I:I

    return-void
.end method

.method public constructor <init>(LO2/c;)V
    .locals 12

    .line 3
    iget-boolean v2, p1, LO2/c;->a:Z

    .line 4
    iget v3, p1, LO2/c;->b:I

    .line 5
    iget-boolean v4, p1, LO2/c;->d:Z

    .line 6
    iget v5, p1, LO2/c;->e:I

    .line 7
    iget-object v0, p1, LO2/c;->f:LW0/l;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, LR2/R0;

    invoke-direct {v1, v0}, LR2/R0;-><init>(LW0/l;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    .line 9
    :goto_0
    iget-boolean v7, p1, LO2/c;->g:Z

    .line 10
    iget v8, p1, LO2/c;->c:I

    const/4 v1, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/w8;-><init>(IZIZILR2/R0;ZIIZI)V

    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/w8;->y:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->z:Z

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/w8;->A:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->B:Z

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/w8;->C:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->D:LR2/R0;

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p1, v3, v1, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w8;->E:Z

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/16 p2, 0x8

    .line 69
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 72
    iget p2, p0, Lcom/google/android/gms/internal/ads/w8;->F:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    const/16 p2, 0x9

    .line 79
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/w8;->G:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/16 p2, 0xa

    .line 89
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 92
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/w8;->H:Z

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/16 p2, 0xb

    .line 99
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 102
    iget p2, p0, Lcom/google/android/gms/internal/ads/w8;->I:I

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 110
    return-void
.end method
