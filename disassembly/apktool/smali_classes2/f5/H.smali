.class public final Lf5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/LinkedList;

.field public B:Lf5/G;

.field public C:Lf5/G;

.field public y:Ljava/util/LinkedList;

.field public z:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/q2;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 8
    sput-object v0, Lf5/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)LX2/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v8, Lf5/G;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v6

    .line 9
    move-object v1, v8

    .line 10
    move-wide/from16 v2, p1

    .line 12
    move-wide/from16 v4, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lf5/G;-><init>(JJJ)V

    .line 17
    invoke-virtual {v0, v8}, Lf5/H;->c(Lf5/G;)LX2/e;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lf5/H;->y:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lf5/H;->B:Lf5/G;

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lf5/G;

    .line 32
    const-wide/16 v12, 0x0

    .line 34
    const-wide/16 v14, 0x0

    .line 36
    const-wide/16 v10, 0x0

    .line 38
    move-object v9, v2

    .line 39
    invoke-direct/range {v9 .. v15}, Lf5/G;-><init>(JJJ)V

    .line 42
    iput-object v2, v0, Lf5/H;->B:Lf5/G;

    .line 44
    new-instance v2, Lf5/G;

    .line 46
    const-wide/16 v19, 0x0

    .line 48
    const-wide/16 v21, 0x0

    .line 50
    const-wide/16 v17, 0x0

    .line 52
    move-object/from16 v16, v2

    .line 54
    invoke-direct/range {v16 .. v22}, Lf5/G;-><init>(JJJ)V

    .line 57
    iput-object v2, v0, Lf5/H;->C:Lf5/G;

    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v8, v2}, Lf5/H;->d(Lf5/G;Z)V

    .line 63
    return-object v1
.end method

.method public final c(Lf5/G;)LX2/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lf5/H;->y:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lf5/G;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v7

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v8}, Lf5/G;-><init>(JJJ)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf5/G;

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ge p1, v2, :cond_1

    .line 39
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lf5/G;

    .line 58
    :cond_2
    :goto_1
    new-instance v0, LX2/e;

    .line 60
    invoke-direct {v0, v1, p1}, LX2/e;-><init>(Lf5/G;Lf5/G;)V

    .line 63
    return-object v0
.end method

.method public final d(Lf5/G;Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 8
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 11
    iget-object v1, p0, Lf5/H;->z:Ljava/util/LinkedList;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object v2, p0, Lf5/H;->B:Lf5/G;

    .line 17
    iget-object v3, p0, Lf5/H;->y:Ljava/util/LinkedList;

    .line 19
    const-wide/32 v4, 0xea60

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lf5/H;->C:Lf5/G;

    .line 25
    iget-object v3, p0, Lf5/H;->A:Ljava/util/LinkedList;

    .line 27
    const-wide/32 v4, 0x36ee80

    .line 30
    move-object v12, v3

    .line 31
    move-object v3, v1

    .line 32
    move-object v1, v12

    .line 33
    :goto_0
    iget-wide v6, p1, Lf5/G;->y:J

    .line 35
    div-long v8, v6, v4

    .line 37
    iget-wide v10, v2, Lf5/G;->y:J

    .line 39
    div-long/2addr v10, v4

    .line 40
    cmp-long v2, v8, v10

    .line 42
    if-lez v2, :cond_4

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iput-object p1, p0, Lf5/H;->B:Lf5/G;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Lf5/H;->d(Lf5/G;Z)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Lf5/H;->C:Lf5/G;

    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lf5/G;

    .line 74
    iget-wide v1, p2, Lf5/G;->y:J

    .line 76
    sub-long v1, v6, v1

    .line 78
    div-long/2addr v1, v4

    .line 79
    const-wide/16 v8, 0x5

    .line 81
    cmp-long v10, v1, v8

    .line 83
    if-ltz v10, :cond_2

    .line 85
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 92
    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf5/H;->y:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lf5/H;->z:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lf5/H;->A:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lf5/H;->B:Lf5/G;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object p2, p0, Lf5/H;->C:Lf5/G;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    return-void
.end method
