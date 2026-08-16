.class public final Lcom/google/android/gms/internal/ads/ic;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Landroid/view/View;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->y:Landroid/view/View;

    .line 16
    invoke-static {p2}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->z:Ljava/util/Map;

    .line 28
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
    new-instance v0, Lm3/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic;->y:Landroid/view/View;

    .line 11
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 18
    new-instance v0, Lm3/b;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic;->z:Ljava/util/Map;

    .line 22
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method
