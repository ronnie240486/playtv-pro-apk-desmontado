.class public final Lj/U;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj/U;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 7
    sput-object v0, Lj/U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, Lj/U;->y:Z

    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    return-void
.end method
