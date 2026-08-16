.class public final Lw3/i;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/common/internal/A;

.field public final y:I

.field public final z:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 7
    sput-object v0, Lw3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILf3/b;Lcom/google/android/gms/common/internal/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw3/i;->y:I

    .line 6
    iput-object p2, p0, Lw3/i;->z:Lf3/b;

    .line 8
    iput-object p3, p0, Lw3/i;->A:Lcom/google/android/gms/common/internal/A;

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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lw3/i;->y:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lw3/i;->z:Lf3/b;

    .line 20
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lw3/i;->A:Lcom/google/android/gms/common/internal/A;

    .line 26
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method
