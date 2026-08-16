.class public final LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/b;


# instance fields
.field public final a:LM1/o;

.field public final b:LM1/z;

.field public final c:LM1/D;

.field public final d:LD1/T;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LM1/o;LM1/z;LM1/D;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX1/c;->a:LM1/o;

    .line 6
    iput-object p2, p0, LX1/c;->b:LM1/z;

    .line 8
    iput-object p3, p0, LX1/c;->c:LM1/D;

    .line 10
    iget p1, p3, LM1/D;->f:I

    .line 12
    iget p2, p3, LM1/D;->b:I

    .line 14
    mul-int p1, p1, p2

    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 18
    iget v0, p3, LM1/D;->e:I

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    iget p3, p3, LM1/D;->c:I

    .line 24
    mul-int v0, p3, p1

    .line 26
    mul-int/lit8 v1, v0, 0x8

    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, LX1/c;->e:I

    .line 36
    new-instance v0, LD1/S;

    .line 38
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 41
    iput-object p4, v0, LD1/S;->k:Ljava/lang/String;

    .line 43
    iput v1, v0, LD1/S;->f:I

    .line 45
    iput v1, v0, LD1/S;->g:I

    .line 47
    iput p1, v0, LD1/S;->l:I

    .line 49
    iput p2, v0, LD1/S;->x:I

    .line 51
    iput p3, v0, LD1/S;->y:I

    .line 53
    iput p5, v0, LD1/S;->z:I

    .line 55
    new-instance p1, LD1/T;

    .line 57
    invoke-direct {p1, v0}, LD1/T;-><init>(LD1/S;)V

    .line 60
    iput-object p1, p0, LX1/c;->d:LD1/T;

    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "Expected block size: "

    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "; got: "

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method


# virtual methods
.method public final a(LM1/n;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v6, v1, v4

    .line 10
    if-lez v6, :cond_1

    .line 12
    iget v7, v0, LX1/c;->g:I

    .line 14
    iget v8, v0, LX1/c;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, LX1/c;->b:LM1/z;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v6, v8, v7, v3}, LM1/z;->c(LG2/j;IZ)I

    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, LX1/c;->g:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, LX1/c;->g:I

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LX1/c;->c:LM1/D;

    .line 48
    iget v2, v1, LM1/D;->e:I

    .line 50
    iget v4, v0, LX1/c;->g:I

    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 55
    iget-wide v7, v0, LX1/c;->f:J

    .line 57
    iget-wide v9, v0, LX1/c;->h:J

    .line 59
    iget v1, v1, LM1/D;->c:I

    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 65
    invoke-static/range {v9 .. v14}, LI2/M;->W(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 71
    mul-int v15, v4, v2

    .line 73
    iget v1, v0, LX1/c;->g:I

    .line 75
    sub-int/2addr v1, v15

    .line 76
    const/16 v17, 0x0

    .line 78
    iget-object v11, v0, LX1/c;->b:LM1/z;

    .line 80
    const/4 v14, 0x1

    .line 81
    move/from16 v16, v1

    .line 83
    invoke-interface/range {v11 .. v17}, LM1/z;->e(JIIILM1/y;)V

    .line 86
    iget-wide v7, v0, LX1/c;->h:J

    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, LX1/c;->h:J

    .line 92
    iput v1, v0, LX1/c;->g:I

    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, LX1/f;

    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, LX1/c;->c:LM1/D;

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LX1/f;-><init>(LM1/D;IJJ)V

    .line 12
    iget-object p1, p0, LX1/c;->a:LM1/o;

    .line 14
    invoke-interface {p1, v7}, LM1/o;->g(LM1/w;)V

    .line 17
    iget-object p1, p0, LX1/c;->b:LM1/z;

    .line 19
    iget-object p2, p0, LX1/c;->d:LD1/T;

    .line 21
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 24
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX1/c;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LX1/c;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, LX1/c;->h:J

    .line 10
    return-void
.end method
