.class public final LR2/b1;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR2/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LR2/C0;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 7
    sput-object v0, LR2/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLR2/C0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR2/b1;->y:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LR2/b1;->z:J

    .line 8
    iput-object p4, p0, LR2/b1;->A:LR2/C0;

    .line 10
    iput-object p5, p0, LR2/b1;->B:Landroid/os/Bundle;

    .line 12
    iput-object p6, p0, LR2/b1;->C:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LR2/b1;->D:Ljava/lang/String;

    .line 16
    iput-object p8, p0, LR2/b1;->E:Ljava/lang/String;

    .line 18
    iput-object p9, p0, LR2/b1;->F:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LR2/b1;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    iget-wide v1, p0, LR2/b1;->z:J

    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 18
    invoke-static {p1, v3, v4}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, LR2/b1;->A:LR2/C0;

    .line 27
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, LR2/b1;->B:Landroid/os/Bundle;

    .line 33
    invoke-static {p1, p2, v1}, LY5/t;->K(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v1, p0, LR2/b1;->C:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 p2, 0x6

    .line 43
    iget-object v1, p0, LR2/b1;->D:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v1, p0, LR2/b1;->E:Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v1}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    iget-object p2, p0, LR2/b1;->F:Ljava/lang/String;

    .line 56
    invoke-static {p1, v4, p2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 62
    return-void
.end method
