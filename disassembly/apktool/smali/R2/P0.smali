.class public final LR2/P0;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR2/P0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, LR2/P0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR2/P0;->y:Ljava/lang/String;

    .line 6
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
    const/16 v0, 0xf

    .line 9
    iget-object v1, p0, LR2/P0;->y:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    invoke-static {p2, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
