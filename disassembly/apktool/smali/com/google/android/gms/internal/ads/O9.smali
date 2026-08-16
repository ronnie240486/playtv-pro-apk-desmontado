.class public final Lcom/google/android/gms/internal/ads/O9;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/O9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O9;->y:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O9;->z:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O9;->A:[Ljava/lang/String;

    .line 10
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O9;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O9;->z:[Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, LY5/t;->P(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O9;->A:[Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1}, LY5/t;->P(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 25
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 28
    return-void
.end method
