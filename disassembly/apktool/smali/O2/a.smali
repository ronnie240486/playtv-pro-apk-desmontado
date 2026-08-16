.class public final LO2/a;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Z

.field public final z:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, LO2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LO2/a;->y:Z

    .line 6
    iput-object p2, p0, LO2/a;->z:Landroid/os/IBinder;

    .line 8
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
    iget-boolean v0, p0, LO2/a;->y:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, LO2/a;->z:Landroid/os/IBinder;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method
