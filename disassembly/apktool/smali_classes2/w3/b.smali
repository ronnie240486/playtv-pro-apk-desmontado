.class public final Lw3/b;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/content/Intent;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 7
    sput-object v0, Lw3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw3/b;->y:I

    .line 6
    iput p2, p0, Lw3/b;->z:I

    .line 8
    iput-object p3, p0, Lw3/b;->A:Landroid/content/Intent;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v1, p0, Lw3/b;->y:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lw3/b;->z:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v1, p0, Lw3/b;->A:Landroid/content/Intent;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v1, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
