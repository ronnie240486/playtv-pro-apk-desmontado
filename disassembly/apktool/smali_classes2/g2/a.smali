.class public final Lg2/a;
.super Lg2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[B

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, Lg2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p4, p0, Lg2/a;->y:J

    .line 3
    iput-wide p1, p0, Lg2/a;->z:J

    .line 4
    iput-object p3, p0, Lg2/a;->A:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lg2/a;->y:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lg2/a;->z:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget v0, LI2/M;->a:I

    iput-object p1, p0, Lg2/a;->A:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lg2/a;->y:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", identifier= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lg2/a;->z:J

    .line 20
    const-string v3, " }"

    .line 22
    invoke-static {v0, v1, v2, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg2/a;->y:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lg2/a;->z:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lg2/a;->A:[B

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    return-void
.end method
