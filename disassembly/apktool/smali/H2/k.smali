.class public abstract LH2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Ljava/io/File;

.field public final D:J

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH2/k;->y:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LH2/k;->z:J

    .line 8
    iput-wide p4, p0, LH2/k;->A:J

    .line 10
    if-eqz p8, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LH2/k;->B:Z

    .line 17
    iput-object p8, p0, LH2/k;->C:Ljava/io/File;

    .line 19
    iput-wide p6, p0, LH2/k;->D:J

    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LH2/k;

    .line 3
    iget-object v0, p1, LH2/k;->y:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LH2/k;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p1, p1, LH2/k;->y:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, LH2/k;->z:J

    .line 22
    iget-wide v2, p1, LH2/k;->z:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long p1, v0, v2

    .line 29
    if-nez p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, LH2/k;->z:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LH2/k;->A:J

    .line 20
    const-string v3, "]"

    .line 22
    invoke-static {v0, v1, v2, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
