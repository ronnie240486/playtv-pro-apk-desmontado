.class public final Landroidx/leanback/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/leanback/widget/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:I

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/leanback/widget/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/leanback/widget/o;->y:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/leanback/widget/o;->z:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
