.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Lq2/l;

.field public final b:LM1/B;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:LM1/z;

.field public i:J


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/a;->a:Lq2/l;

    .line 6
    new-instance v0, LM1/B;

    .line 8
    invoke-direct {v0}, LM1/B;-><init>()V

    .line 11
    iput-object v0, p0, Lr2/a;->b:LM1/B;

    .line 13
    iget v0, p1, Lq2/l;->b:I

    .line 15
    iput v0, p0, Lr2/a;->c:I

    .line 17
    iget-object p1, p1, Lq2/l;->d:LZ3/W;

    .line 19
    const-string v0, "mode"

    .line 21
    invoke-virtual {p1, v0}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v0, "AAC-hbr"

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/16 p1, 0xd

    .line 40
    iput p1, p0, Lr2/a;->d:I

    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lr2/a;->e:I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "AAC-lbr"

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, p0, Lr2/a;->d:I

    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lr2/a;->e:I

    .line 60
    :goto_0
    iget p1, p0, Lr2/a;->e:I

    .line 62
    iget v0, p0, Lr2/a;->d:I

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lr2/a;->f:I

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    const-string v0, "AAC mode not supported"

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/a;->g:J

    .line 3
    iput-wide p3, p0, Lr2/a;->i:J

    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/a;->g:J

    .line 3
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr2/a;->h:LM1/z;

    .line 8
    iget-object p2, p0, Lr2/a;->a:Lq2/l;

    .line 10
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 12
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 15
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    iget-object v2, v0, Lr2/a;->h:LM1/z;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, LI2/B;->s()S

    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lr2/a;->f:I

    .line 16
    div-int v3, v2, v3

    .line 18
    iget-wide v4, v0, Lr2/a;->i:J

    .line 20
    iget-wide v8, v0, Lr2/a;->g:J

    .line 22
    iget v10, v0, Lr2/a;->c:I

    .line 24
    move-wide/from16 v6, p2

    .line 26
    invoke-static/range {v4 .. v10}, LF4/h;->o0(JJJI)J

    .line 29
    move-result-wide v12

    .line 30
    iget-object v4, v0, Lr2/a;->b:LM1/B;

    .line 32
    invoke-virtual {v4, v1}, LM1/B;->o(LI2/B;)V

    .line 35
    const/4 v5, 0x1

    .line 36
    iget v6, v0, Lr2/a;->e:I

    .line 38
    iget v7, v0, Lr2/a;->d:I

    .line 40
    if-ne v3, v5, :cond_0

    .line 42
    invoke-virtual {v4, v7}, LM1/B;->i(I)I

    .line 45
    move-result v15

    .line 46
    invoke-virtual {v4, v6}, LM1/B;->s(I)V

    .line 49
    iget-object v2, v0, Lr2/a;->h:LM1/z;

    .line 51
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, v3, v1}, LM1/z;->b(ILI2/B;)V

    .line 58
    if-eqz p5, :cond_1

    .line 60
    iget-object v11, v0, Lr2/a;->h:LM1/z;

    .line 62
    const/16 v17, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    const/16 v16, 0x0

    .line 67
    invoke-interface/range {v11 .. v17}, LM1/z;->e(JIIILM1/y;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 73
    div-int/lit8 v2, v2, 0x8

    .line 75
    invoke-virtual {v1, v2}, LI2/B;->H(I)V

    .line 78
    const/4 v2, 0x0

    .line 79
    move-wide v15, v12

    .line 80
    :goto_0
    if-ge v2, v3, :cond_1

    .line 82
    invoke-virtual {v4, v7}, LM1/B;->i(I)I

    .line 85
    move-result v12

    .line 86
    invoke-virtual {v4, v6}, LM1/B;->s(I)V

    .line 89
    iget-object v5, v0, Lr2/a;->h:LM1/z;

    .line 91
    invoke-interface {v5, v12, v1}, LM1/z;->b(ILI2/B;)V

    .line 94
    iget-object v8, v0, Lr2/a;->h:LM1/z;

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    move-wide v9, v15

    .line 100
    invoke-interface/range {v8 .. v14}, LM1/z;->e(JIIILM1/y;)V

    .line 103
    int-to-long v8, v3

    .line 104
    iget v5, v0, Lr2/a;->c:I

    .line 106
    int-to-long v10, v5

    .line 107
    const-wide/32 v19, 0xf4240

    .line 110
    move-wide/from16 v17, v8

    .line 112
    move-wide/from16 v21, v10

    .line 114
    invoke-static/range {v17 .. v22}, LI2/M;->W(JJJ)J

    .line 117
    move-result-wide v8

    .line 118
    add-long/2addr v15, v8

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    return-void
.end method
