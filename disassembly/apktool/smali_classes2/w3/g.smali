.class public final Lw3/g;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Ljava/util/List;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 7
    sput-object v0, Lw3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw3/g;->y:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lw3/g;->z:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lw3/g;->y:Ljava/util/List;

    .line 10
    invoke-static {p1, v0, v1}, LY5/t;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lw3/g;->z:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method
