.class public final LX1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/w;


# instance fields
.field public final a:LM1/D;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LM1/D;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX1/f;->a:LM1/D;

    .line 6
    iput p2, p0, LX1/f;->b:I

    .line 8
    iput-wide p3, p0, LX1/f;->c:J

    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p3, p1, LM1/D;->e:I

    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, LX1/f;->d:J

    .line 17
    int-to-long p2, p2

    .line 18
    mul-long v0, p5, p2

    .line 20
    iget p1, p1, LM1/D;->c:I

    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 26
    invoke-static/range {v0 .. v5}, LI2/M;->W(JJJ)J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LX1/f;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LM1/v;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LX1/f;->a:LM1/D;

    .line 5
    iget v2, v1, LM1/D;->c:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 10
    iget v4, v0, LX1/f;->b:I

    .line 12
    int-to-long v5, v4

    .line 13
    const-wide/32 v7, 0xf4240

    .line 16
    mul-long v5, v5, v7

    .line 18
    div-long v7, v2, v5

    .line 20
    iget-wide v2, v0, LX1/f;->d:J

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    sub-long/2addr v2, v5

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    move-wide v11, v2

    .line 28
    invoke-static/range {v7 .. v12}, LI2/M;->k(JJJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget v9, v1, LM1/D;->e:I

    .line 34
    int-to-long v10, v9

    .line 35
    mul-long v10, v10, v7

    .line 37
    iget-wide v12, v0, LX1/f;->c:J

    .line 39
    add-long/2addr v10, v12

    .line 40
    int-to-long v14, v4

    .line 41
    mul-long v16, v7, v14

    .line 43
    iget v14, v1, LM1/D;->c:I

    .line 45
    int-to-long v14, v14

    .line 46
    const-wide/32 v18, 0xf4240

    .line 49
    move-wide/from16 v20, v14

    .line 51
    invoke-static/range {v16 .. v21}, LI2/M;->W(JJJ)J

    .line 54
    move-result-wide v14

    .line 55
    new-instance v5, LM1/x;

    .line 57
    invoke-direct {v5, v14, v15, v10, v11}, LM1/x;-><init>(JJ)V

    .line 60
    cmp-long v6, v14, p1

    .line 62
    if-gez v6, :cond_1

    .line 64
    cmp-long v6, v7, v2

    .line 66
    if-nez v6, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v2, 0x1

    .line 71
    add-long/2addr v7, v2

    .line 72
    int-to-long v2, v9

    .line 73
    mul-long v2, v2, v7

    .line 75
    add-long/2addr v2, v12

    .line 76
    int-to-long v9, v4

    .line 77
    mul-long v11, v7, v9

    .line 79
    iget v1, v1, LM1/D;->c:I

    .line 81
    int-to-long v6, v1

    .line 82
    const-wide/32 v13, 0xf4240

    .line 85
    move-wide v15, v6

    .line 86
    invoke-static/range {v11 .. v16}, LI2/M;->W(JJJ)J

    .line 89
    move-result-wide v6

    .line 90
    new-instance v1, LM1/x;

    .line 92
    invoke-direct {v1, v6, v7, v2, v3}, LM1/x;-><init>(JJ)V

    .line 95
    new-instance v2, LM1/v;

    .line 97
    invoke-direct {v2, v5, v1}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 100
    return-object v2

    .line 101
    :cond_1
    :goto_0
    new-instance v1, LM1/v;

    .line 103
    invoke-direct {v1, v5, v5}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 106
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX1/f;->e:J

    .line 3
    return-wide v0
.end method
