.class public final LR2/R0;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR2/R0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, LR2/R0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(LW0/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LW0/l;->a:Z

    .line 2
    iget-boolean v1, p1, LW0/l;->b:Z

    .line 3
    iget-boolean p1, p1, LW0/l;->c:Z

    .line 4
    invoke-direct {p0, v0, v1, p1}, LR2/R0;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, LR2/R0;->y:Z

    iput-boolean p2, p0, LR2/R0;->z:Z

    iput-boolean p3, p0, LR2/R0;->A:Z

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, LR2/R0;->y:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, LR2/R0;->z:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, v1, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 29
    iget-boolean v0, p0, LR2/R0;->A:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method
