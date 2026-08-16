.class public final Lcom/google/android/gms/common/internal/A;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lf3/b;

.field public final B:Z

.field public final C:Z

.field public final y:I

.field public final z:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lf3/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/A;->y:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/A;->z:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/A;->A:Lf3/b;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/A;->B:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/A;->C:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/A;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/A;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/internal/A;->A:Lf3/b;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/internal/A;->A:Lf3/b;

    .line 20
    invoke-virtual {v2, v3}, Lf3/b;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/common/internal/A;->z:Landroid/os/IBinder;

    .line 32
    if-nez v5, :cond_3

    .line 34
    move-object v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget v6, Lcom/google/android/gms/common/internal/a;->z:I

    .line 38
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Lcom/google/android/gms/common/internal/m;

    .line 44
    if-eqz v7, :cond_4

    .line 46
    check-cast v6, Lcom/google/android/gms/common/internal/m;

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v6, Lcom/google/android/gms/common/internal/T;

    .line 51
    invoke-direct {v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/A;->z:Landroid/os/IBinder;

    .line 56
    if-nez p1, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget v4, Lcom/google/android/gms/common/internal/a;->z:I

    .line 61
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Lcom/google/android/gms/common/internal/m;

    .line 67
    if-eqz v5, :cond_6

    .line 69
    check-cast v4, Lcom/google/android/gms/common/internal/m;

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    new-instance v4, Lcom/google/android/gms/common/internal/T;

    .line 74
    invoke-direct {v4, p1, v3, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 77
    :goto_1
    invoke-static {v6, v4}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    return v1

    .line 84
    :cond_7
    return v0
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
    iget v1, p0, Lcom/google/android/gms/common/internal/A;->y:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/A;->z:Landroid/os/IBinder;

    .line 20
    invoke-static {p1, v1, v3}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/A;->A:Lf3/b;

    .line 26
    invoke-static {p1, v1, v3, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 32
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/A;->B:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 41
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/A;->C:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 49
    return-void
.end method
