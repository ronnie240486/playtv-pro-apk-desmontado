.class public final Lg2/j;
.super Lg2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, Lg2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lg2/j;->y:J

    .line 6
    iput-wide p3, p0, Lg2/j;->z:J

    .line 8
    return-void
.end method

.method public static a(JLI2/B;)J
    .locals 7

    .line 1
    invoke-virtual {p2}, LI2/B;->v()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-eqz v6, :cond_0

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    .line 20
    shl-long/2addr v0, v2

    .line 21
    invoke-virtual {p2}, LI2/B;->w()J

    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p0

    .line 27
    const-wide p0, 0x1ffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lg2/j;->y:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", playbackPositionUs= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lg2/j;->z:J

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
    iget-wide v0, p0, Lg2/j;->y:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lg2/j;->z:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
