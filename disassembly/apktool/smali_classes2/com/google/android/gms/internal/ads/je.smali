.class public final Lcom/google/android/gms/internal/ads/je;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/je;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/je;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 4
    const-string v0, "0"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "1"

    .line 6
    :goto_0
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    .line 7
    invoke-static {v1, p1, v2, p2, v2}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/je;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xe52bf80

    .line 3
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/je;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/je;->z:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/je;->A:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/je;->B:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/je;->C:Z

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/ads/je;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/je;

    .line 3
    const v1, 0xbdfcb8

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/je;-><init>(IIZZ)V

    .line 11
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/je;->z:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v1, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/je;->A:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/je;->B:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/je;->C:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 52
    return-void
.end method
