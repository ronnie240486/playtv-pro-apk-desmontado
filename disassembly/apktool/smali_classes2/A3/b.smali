.class public final LA3/b;
.super LS/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:F

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/k1;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj/k1;-><init>(I)V

    .line 7
    sput-object v0, LA3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LS/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-boolean p2, p0, LA3/b;->A:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_1
    iput-boolean p2, p0, LA3/b;->B:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, LA3/b;->C:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    move-result p2

    .line 38
    iput p2, p0, LA3/b;->D:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    iput-boolean v0, p0, LA3/b;->E:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LS/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, LA3/b;->A:Z

    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, LA3/b;->B:Z

    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget p2, p0, LA3/b;->C:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, LA3/b;->D:F

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget-boolean p2, p0, LA3/b;->E:Z

    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    return-void
.end method
