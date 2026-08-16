.class public final LK3/a;
.super LS/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/k1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lj/k1;-><init>(I)V

    .line 8
    sput-object v0, LK3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LK3/a;->A:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LS/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, LK3/a;->A:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method
