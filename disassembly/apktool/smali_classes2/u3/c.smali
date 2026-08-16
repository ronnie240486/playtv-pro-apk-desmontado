.class public final Lu3/c;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lu3/l2;

.field public B:J

.field public C:Z

.field public D:Ljava/lang/String;

.field public final E:Lu3/p;

.field public F:J

.field public G:Lu3/p;

.field public final H:J

.field public final I:Lu3/p;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a1;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    .line 8
    sput-object v0, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu3/l2;JZLjava/lang/String;Lu3/p;JLu3/p;JLu3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/c;->y:Ljava/lang/String;

    iput-object p2, p0, Lu3/c;->z:Ljava/lang/String;

    iput-object p3, p0, Lu3/c;->A:Lu3/l2;

    iput-wide p4, p0, Lu3/c;->B:J

    iput-boolean p6, p0, Lu3/c;->C:Z

    iput-object p7, p0, Lu3/c;->D:Ljava/lang/String;

    iput-object p8, p0, Lu3/c;->E:Lu3/p;

    iput-wide p9, p0, Lu3/c;->F:J

    iput-object p11, p0, Lu3/c;->G:Lu3/p;

    iput-wide p12, p0, Lu3/c;->H:J

    iput-object p14, p0, Lu3/c;->I:Lu3/p;

    return-void
.end method

.method public constructor <init>(Lu3/c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lu3/c;->y:Ljava/lang/String;

    iput-object v0, p0, Lu3/c;->y:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lu3/c;->z:Ljava/lang/String;

    iput-object v0, p0, Lu3/c;->z:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lu3/c;->A:Lu3/l2;

    iput-object v0, p0, Lu3/c;->A:Lu3/l2;

    .line 8
    iget-wide v0, p1, Lu3/c;->B:J

    iput-wide v0, p0, Lu3/c;->B:J

    .line 9
    iget-boolean v0, p1, Lu3/c;->C:Z

    iput-boolean v0, p0, Lu3/c;->C:Z

    .line 10
    iget-object v0, p1, Lu3/c;->D:Ljava/lang/String;

    iput-object v0, p0, Lu3/c;->D:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lu3/c;->E:Lu3/p;

    iput-object v0, p0, Lu3/c;->E:Lu3/p;

    .line 12
    iget-wide v0, p1, Lu3/c;->F:J

    iput-wide v0, p0, Lu3/c;->F:J

    .line 13
    iget-object v0, p1, Lu3/c;->G:Lu3/p;

    iput-object v0, p0, Lu3/c;->G:Lu3/p;

    .line 14
    iget-wide v0, p1, Lu3/c;->H:J

    iput-wide v0, p0, Lu3/c;->H:J

    .line 15
    iget-object p1, p1, Lu3/c;->I:Lu3/p;

    iput-object p1, p0, Lu3/c;->I:Lu3/p;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lu3/c;->y:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lu3/c;->z:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lu3/c;->A:Lu3/l2;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-wide v3, p0, Lu3/c;->B:J

    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 30
    invoke-static {p1, v1, v5}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-boolean v1, p0, Lu3/c;->C:Z

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lu3/c;->D:Ljava/lang/String;

    .line 48
    invoke-static {p1, v1, v2}, LY5/t;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    iget-object v1, p0, Lu3/c;->E:Lu3/p;

    .line 53
    invoke-static {p1, v5, v1, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    iget-wide v1, p0, Lu3/c;->F:J

    .line 58
    const/16 v3, 0x9

    .line 60
    invoke-static {p1, v3, v5}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    const/16 v1, 0xa

    .line 68
    iget-object v2, p0, Lu3/c;->G:Lu3/p;

    .line 70
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    const/16 v1, 0xb

    .line 75
    invoke-static {p1, v1, v5}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 78
    iget-wide v1, p0, Lu3/c;->H:J

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    const/16 v1, 0xc

    .line 85
    iget-object v2, p0, Lu3/c;->I:Lu3/p;

    .line 87
    invoke-static {p1, v1, v2, p2}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    invoke-static {v0, p1}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 93
    return-void
.end method
