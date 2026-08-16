.class public final Lf3/v;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf3/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 8
    sput-object v0, Lf3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p4, p0, Lf3/v;->y:Z

    .line 6
    iput-object p1, p0, Lf3/v;->z:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/e;->o(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lf3/v;->A:I

    .line 16
    invoke-static {p3}, LF4/h;->s0(I)I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Lf3/v;->B:I

    .line 24
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
    iget-boolean v0, p0, Lf3/v;->y:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lf3/v;->z:Ljava/lang/String;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lf3/v;->A:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p1, v1, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 35
    iget v0, p0, Lf3/v;->B:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 43
    return-void
.end method
