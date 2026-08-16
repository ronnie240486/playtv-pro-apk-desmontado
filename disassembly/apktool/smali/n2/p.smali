.class public final Ln2/p;
.super Ln2/n;
.source "SourceFile"


# instance fields
.field public final j:LI2/A;

.field public final k:LI2/A;

.field public final l:J


# direct methods
.method public constructor <init>(Ln2/j;JJJJJLjava/util/List;JLI2/A;LI2/A;JJ)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    move-wide/from16 v2, p2

    .line 9
    move-wide/from16 v4, p4

    .line 11
    move-wide/from16 v6, p6

    .line 13
    move-wide/from16 v8, p10

    .line 15
    move-object/from16 v10, p12

    .line 17
    move-wide/from16 v11, p13

    .line 19
    move-wide/from16 v13, p17

    .line 21
    move-wide/from16 v15, p19

    .line 23
    invoke-direct/range {v0 .. v16}, Ln2/n;-><init>(Ln2/j;JJJJLjava/util/List;JJJ)V

    .line 26
    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Ln2/p;->j:LI2/A;

    .line 30
    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Ln2/p;->k:LI2/A;

    .line 34
    move-wide/from16 v1, p8

    .line 36
    iput-wide v1, v0, Ln2/p;->l:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ln2/m;)Ln2/j;
    .locals 13

    .line 1
    iget-object v0, p0, Ln2/p;->j:LI2/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Ln2/m;->y:LD1/T;

    .line 7
    iget-object v1, p1, LD1/T;->y:Ljava/lang/String;

    .line 9
    iget v4, p1, LD1/T;->F:I

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, LI2/A;->c(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 18
    move-result-object v12

    .line 19
    new-instance p1, Ln2/j;

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    const-wide/16 v10, -0x1

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v7 .. v12}, Ln2/j;-><init>(JJLjava/lang/String;)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Ln2/s;->a:Ln2/j;

    .line 32
    return-object p1
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/n;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    iget-wide v2, p0, Ln2/p;->l:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-wide p1, p0, Ln2/n;->d:J

    .line 21
    sub-long/2addr v2, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 24
    add-long/2addr v2, p1

    .line 25
    return-wide v2

    .line 26
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v4, p1, v2

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Ln2/s;->b:J

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Ln2/n;->e:J

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 68
    sget v1, Lb4/a;->a:I

    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    .line 72
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 75
    new-instance p1, Ljava/math/BigDecimal;

    .line 77
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_2
    return-wide v0
.end method

.method public final h(JLn2/m;)Ln2/j;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Ln2/n;->d:J

    .line 4
    iget-object v3, v0, Ln2/n;->f:Ljava/util/List;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    sub-long v1, p1, v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln2/q;

    .line 17
    iget-wide v1, v1, Ln2/q;->a:J

    .line 19
    :goto_0
    move-wide v6, v1

    .line 20
    move-object/from16 v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-long v1, p1, v1

    .line 25
    iget-wide v3, v0, Ln2/n;->e:J

    .line 27
    mul-long v1, v1, v3

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v1, Ln2/m;->y:LD1/T;

    .line 32
    iget-object v2, v1, LD1/T;->y:Ljava/lang/String;

    .line 34
    iget v5, v1, LD1/T;->F:I

    .line 36
    iget-object v1, v0, Ln2/p;->k:LI2/A;

    .line 38
    move-wide v3, p1

    .line 39
    invoke-virtual/range {v1 .. v7}, LI2/A;->c(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 42
    move-result-object v13

    .line 43
    new-instance v1, Ln2/j;

    .line 45
    const-wide/16 v9, 0x0

    .line 47
    const-wide/16 v11, -0x1

    .line 49
    move-object v8, v1

    .line 50
    invoke-direct/range {v8 .. v13}, Ln2/j;-><init>(JJLjava/lang/String;)V

    .line 53
    return-object v1
.end method
