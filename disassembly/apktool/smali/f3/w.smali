.class public final Lf3/w;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf3/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final y:Ljava/lang/String;

.field public final z:Lf3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 8
    sput-object v0, Lf3/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5

    .line 1
    const-string v0, "Could not unwrap certificate"

    .line 3
    const-string v1, "GoogleCertificatesQuery"

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf3/w;->y:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    sget v2, Lcom/google/android/gms/common/internal/V;->z:I

    .line 16
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 18
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/common/internal/C;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lcom/google/android/gms/common/internal/C;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/internal/U;

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p2, v2, v4}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/common/internal/C;->zzd()Lm3/a;

    .line 38
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p2, :cond_2

    .line 41
    move-object p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [B

    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    new-instance p1, Lf3/q;

    .line 53
    invoke-direct {p1, p2}, Lf3/q;-><init>([B)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p2

    .line 62
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_2
    iput-object p1, p0, Lf3/w;->z:Lf3/p;

    .line 67
    iput-boolean p3, p0, Lf3/w;->A:Z

    .line 69
    iput-boolean p4, p0, Lf3/w;->B:Z

    .line 71
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
    iget-object v1, p0, Lf3/w;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lf3/w;->z:Lf3/p;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "GoogleCertificatesQuery"

    .line 19
    const-string v1, "certificate binder is null"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 34
    iget-boolean v0, p0, Lf3/w;->A:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-static {p1, v1, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 42
    iget-boolean v0, p0, Lf3/w;->B:Z

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method
