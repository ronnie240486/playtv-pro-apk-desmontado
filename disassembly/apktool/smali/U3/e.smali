.class public final LU3/e;
.super LU3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 8
    sput-object v0, LU3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LU3/b;->y:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    return-void
.end method
