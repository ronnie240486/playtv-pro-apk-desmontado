.class public final Lcom/google/android/gms/internal/ads/Ev;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Ev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Dv;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Dv;->values()[Lcom/google/android/gms/internal/ads/Dv;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 3
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 4
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ev;->y:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ev;->z:I

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ev;->A:Lcom/google/android/gms/internal/ads/Dv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ev;->B:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ev;->C:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ev;->D:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ev;->E:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ev;->F:I

    .line 7
    aget p1, v1, p5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ev;->H:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/Ev;->G:I

    .line 8
    aget p1, v2, p6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dv;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Dv;->values()[Lcom/google/android/gms/internal/ads/Dv;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ev;->y:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ev;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ev;->A:Lcom/google/android/gms/internal/ads/Dv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ev;->B:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ev;->C:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ev;->D:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ev;->E:Ljava/lang/String;

    const-string p1, "oldest"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "lru"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    .line 16
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ev;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ev;->F:I

    const-string p1, "onAdClosed"

    .line 18
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ev;->G:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ev;->z:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ev;->B:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ev;->C:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v1, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ev;->D:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->E:Ljava/lang/String;

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ev;->F:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ev;->G:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 70
    return-void
.end method
