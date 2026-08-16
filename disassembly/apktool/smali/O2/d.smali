.class public final LO2/d;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/IBinder;

.field public final y:Z

.field public final z:LR2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, LO2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LO2/d;->y:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    sget p1, LR2/N;->y:I

    .line 10
    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LR2/O;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, LR2/O;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LR2/L;

    .line 25
    invoke-direct {p1, p2}, LR2/L;-><init>(Landroid/os/IBinder;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, LO2/d;->z:LR2/O;

    .line 32
    iput-object p3, p0, LO2/d;->A:Landroid/os/IBinder;

    .line 34
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, LO2/d;->y:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, LO2/d;->z:LR2/O;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1, v0}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, LO2/d;->A:Landroid/os/IBinder;

    .line 34
    invoke-static {p1, v0, v1}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method
