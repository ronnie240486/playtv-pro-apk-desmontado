.class public final Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p5, :cond_0

    .line 6
    const-string p5, ""

    .line 8
    :cond_0
    iput-object p5, p0, Ln2/j;->c:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, Ln2/j;->a:J

    .line 12
    iput-wide p3, p0, Ln2/j;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ln2/j;Ljava/lang/String;)Ln2/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Ln2/j;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, LI2/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v9

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v4, v1, Ln2/j;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, LI2/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const-wide/16 v4, -0x1

    .line 31
    iget-wide v6, v1, Ln2/j;->b:J

    .line 33
    iget-wide v10, v0, Ln2/j;->b:J

    .line 35
    cmp-long v2, v10, v4

    .line 37
    if-eqz v2, :cond_4

    .line 39
    iget-wide v12, v0, Ln2/j;->a:J

    .line 41
    add-long v14, v12, v10

    .line 43
    iget-wide v3, v1, Ln2/j;->a:J

    .line 45
    cmp-long v5, v14, v3

    .line 47
    if-nez v5, :cond_3

    .line 49
    new-instance v1, Ln2/j;

    .line 51
    const-wide/16 v2, -0x1

    .line 53
    cmp-long v4, v6, v2

    .line 55
    if-nez v4, :cond_2

    .line 57
    const-wide/16 v7, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-long/2addr v10, v6

    .line 61
    move-wide v7, v10

    .line 62
    :goto_0
    move-object v4, v1

    .line 63
    move-wide v5, v12

    .line 64
    invoke-direct/range {v4 .. v9}, Ln2/j;-><init>(JJLjava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_3
    const-wide/16 v3, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-wide v3, v4

    .line 72
    :goto_1
    cmp-long v5, v6, v3

    .line 74
    if-eqz v5, :cond_6

    .line 76
    iget-wide v12, v1, Ln2/j;->a:J

    .line 78
    add-long v14, v12, v6

    .line 80
    iget-wide v2, v0, Ln2/j;->a:J

    .line 82
    cmp-long v1, v14, v2

    .line 84
    if-nez v1, :cond_6

    .line 86
    new-instance v1, Ln2/j;

    .line 88
    const-wide/16 v2, -0x1

    .line 90
    cmp-long v4, v10, v2

    .line 92
    if-nez v4, :cond_5

    .line 94
    move-wide v7, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-long/2addr v6, v10

    .line 97
    move-wide v7, v6

    .line 98
    :goto_2
    move-object v4, v1

    .line 99
    move-wide v5, v12

    .line 100
    invoke-direct/range {v4 .. v9}, Ln2/j;-><init>(JJLjava/lang/String;)V

    .line 103
    return-object v1

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln2/j;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ln2/j;

    .line 19
    iget-wide v2, p0, Ln2/j;->a:J

    .line 21
    iget-wide v4, p1, Ln2/j;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Ln2/j;->b:J

    .line 29
    iget-wide v4, p1, Ln2/j;->b:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-object v2, p0, Ln2/j;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Ln2/j;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln2/j;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Ln2/j;->a:J

    .line 7
    long-to-int v1, v0

    .line 8
    const/16 v0, 0x20f

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Ln2/j;->b:J

    .line 15
    long-to-int v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Ln2/j;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Ln2/j;->d:I

    .line 28
    :cond_0
    iget v0, p0, Ln2/j;->d:I

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln2/j;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", start="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ln2/j;->a:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", length="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ln2/j;->b:J

    .line 30
    const-string v3, ")"

    .line 32
    invoke-static {v0, v1, v2, v3}, LW0/m;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
