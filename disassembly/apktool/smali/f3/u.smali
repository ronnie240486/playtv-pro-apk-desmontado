.class public final Lf3/u;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf3/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Landroid/content/Context;

.field public final C:Z

.field public final D:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 8
    sput-object v0, Lf3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/u;->y:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lf3/u;->z:Z

    .line 8
    iput-boolean p3, p0, Lf3/u;->A:Z

    .line 10
    invoke-static {p4}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lf3/u;->B:Landroid/content/Context;

    .line 22
    iput-boolean p5, p0, Lf3/u;->C:Z

    .line 24
    iput-boolean p6, p0, Lf3/u;->D:Z

    .line 26
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
    iget-object v1, p0, Lf3/u;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean v0, p0, Lf3/u;->z:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean v0, p0, Lf3/u;->A:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    new-instance v0, Lm3/b;

    .line 34
    iget-object v2, p0, Lf3/u;->B:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v2}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-static {p1, v1, v0}, LY5/t;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 46
    iget-boolean v0, p0, Lf3/u;->C:Z

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 55
    iget-boolean v0, p0, Lf3/u;->D:Z

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 63
    return-void
.end method
