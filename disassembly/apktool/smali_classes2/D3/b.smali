.class public final LD3/b;
.super LS/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD3/b;",
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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj/k1;-><init>(I)V

    .line 7
    sput-object v0, LD3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const-class p2, LD3/b;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, LD3/b;->A:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LS/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, LD3/b;->A:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method
