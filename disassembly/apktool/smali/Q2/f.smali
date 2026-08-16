.class public final LQ2/f;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:F

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 7
    sput-object v0, LQ2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LQ2/f;->y:Z

    iput-boolean p2, p0, LQ2/f;->z:Z

    iput-object p3, p0, LQ2/f;->A:Ljava/lang/String;

    iput-boolean p4, p0, LQ2/f;->B:Z

    iput p5, p0, LQ2/f;->C:F

    iput p6, p0, LQ2/f;->D:I

    iput-boolean p7, p0, LQ2/f;->E:Z

    iput-boolean p8, p0, LQ2/f;->F:Z

    iput-boolean p9, p0, LQ2/f;->G:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    .line 3
    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v9}, LQ2/f;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v0, p0, LQ2/f;->y:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, LQ2/f;->z:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, LQ2/f;->A:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v0}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, LQ2/f;->B:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 44
    iget v0, p0, LQ2/f;->C:F

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 53
    iget v0, p0, LQ2/f;->D:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 63
    iget-boolean v0, p0, LQ2/f;->E:Z

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    const/16 v0, 0x9

    .line 70
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 73
    iget-boolean v0, p0, LQ2/f;->F:Z

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 83
    iget-boolean v0, p0, LQ2/f;->G:Z

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 91
    return-void
.end method
