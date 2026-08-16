.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Ly0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly0/b;

    invoke-direct {v0, p1}, Ly0/b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ly0/a;->h()Ly0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->y:Ly0/c;

    return-void
.end method

.method public constructor <init>(Ly0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->y:Ly0/c;

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
    new-instance p2, Ly0/b;

    .line 3
    invoke-direct {p2, p1}, Ly0/b;-><init>(Landroid/os/Parcel;)V

    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->y:Ly0/c;

    .line 8
    invoke-virtual {p2, p1}, Ly0/a;->l(Ly0/c;)V

    .line 11
    return-void
.end method
