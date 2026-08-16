.class public abstract Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:J

.field public final B:I

.field public final C:J

.field public final D:LJ1/k;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:J

.field public final I:Z

.field public final y:Ljava/lang/String;

.field public final z:Lp2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/f;JIJLJ1/k;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/g;->y:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp2/g;->z:Lp2/f;

    .line 8
    iput-wide p3, p0, Lp2/g;->A:J

    .line 10
    iput p5, p0, Lp2/g;->B:I

    .line 12
    iput-wide p6, p0, Lp2/g;->C:J

    .line 14
    iput-object p8, p0, Lp2/g;->D:LJ1/k;

    .line 16
    iput-object p9, p0, Lp2/g;->E:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lp2/g;->F:Ljava/lang/String;

    .line 20
    iput-wide p11, p0, Lp2/g;->G:J

    .line 22
    iput-wide p13, p0, Lp2/g;->H:J

    .line 24
    iput-boolean p15, p0, Lp2/g;->I:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lp2/g;->C:J

    .line 9
    cmp-long v4, v2, v0

    .line 11
    if-lez v4, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 21
    if-gez p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
