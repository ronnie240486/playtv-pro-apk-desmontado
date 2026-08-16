.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 8
    sput-object v0, LG1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LG1/a;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LG1/a;->y:J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG1/a;

    .line 13
    iget-wide v3, p1, LG1/a;->y:J

    .line 15
    iget-wide v5, p0, LG1/a;->y:J

    .line 17
    cmp-long p1, v5, v3

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final synthetic g(LD1/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/a;->y:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Av;->w(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()LD1/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Creation time: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-wide v1, -0x1e4f3397400L

    .line 13
    iget-wide v3, p0, LG1/a;->y:J

    .line 15
    cmp-long v5, v3, v1

    .line 17
    if-nez v5, :cond_0

    .line 19
    const-string v1, "unset"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/a;->y:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    return-void
.end method
