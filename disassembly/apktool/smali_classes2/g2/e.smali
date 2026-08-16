.class public final Lg2/e;
.super Lg2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:J

.field public final E:J

.field public final F:Ljava/util/List;

.field public final G:Z

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/k;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Le2/k;-><init>(I)V

    .line 8
    sput-object v0, Lg2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lg2/e;->y:J

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lg2/e;->z:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lg2/e;->A:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lg2/e;->B:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lg2/e;->C:Z

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lg2/e;->D:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lg2/e;->E:J

    .line 10
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg2/e;->F:Ljava/util/List;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lg2/e;->G:Z

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lg2/e;->H:J

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lg2/e;->I:I

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lg2/e;->J:I

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lg2/e;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lg2/e;->y:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg2/e;->z:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lg2/e;->A:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lg2/e;->B:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lg2/e;->C:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lg2/e;->D:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lg2/e;->E:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    .line 26
    new-instance v11, Lg2/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lg2/d;-><init>(IJJ)V

    .line 27
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg2/e;->F:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lg2/e;->G:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lg2/e;->H:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2/e;->I:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg2/e;->J:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lg2/e;->K:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lg2/e;->D:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", programSplicePlaybackPositionUs= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lg2/e;->E:J

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
    .locals 5

    .line 1
    iget-wide v0, p0, Lg2/e;->y:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lg2/e;->z:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lg2/e;->A:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean p2, p0, Lg2/e;->B:Z

    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lg2/e;->C:Z

    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-wide v0, p0, Lg2/e;->D:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-wide v0, p0, Lg2/e;->E:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object p2, p0, Lg2/e;->F:Ljava/util/List;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lg2/d;

    .line 58
    iget v3, v2, Lg2/d;->a:I

    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-wide v3, v2, Lg2/d;->b:J

    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-wide v2, v2, Lg2/d;->c:J

    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean p2, p0, Lg2/e;->G:Z

    .line 78
    int-to-byte p2, p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    iget-wide v0, p0, Lg2/e;->H:J

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget p2, p0, Lg2/e;->I:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget p2, p0, Lg2/e;->J:I

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p2, p0, Lg2/e;->K:I

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void
.end method
