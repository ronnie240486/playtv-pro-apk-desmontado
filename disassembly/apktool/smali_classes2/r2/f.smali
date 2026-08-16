.class public final Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Lq2/l;

.field public final b:I

.field public c:LM1/z;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lq2/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/f;->a:Lq2/l;

    .line 6
    :try_start_0
    iget-object p1, p1, Lq2/l;->d:LZ3/W;

    .line 8
    invoke-static {p1}, Lr2/f;->e(LZ3/W;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lr2/f;->b:I
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lr2/f;->d:J

    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lr2/f;->e:I

    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lr2/f;->f:I

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, p0, Lr2/f;->g:J

    .line 31
    iput-wide v0, p0, Lr2/f;->h:J

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public static e(LZ3/W;)I
    .locals 5

    .line 1
    const-string v0, "config"

    .line 3
    invoke-virtual {p0, v0}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    rem-int/2addr v2, v3

    .line 19
    if-nez v2, :cond_4

    .line 21
    invoke-static {p0}, LI2/M;->r(Ljava/lang/String;)[B

    .line 24
    move-result-object p0

    .line 25
    new-instance v2, LM1/B;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v4}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v0}, LM1/B;->i(I)I

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 37
    invoke-virtual {v2, v0}, LM1/B;->i(I)I

    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 48
    invoke-static {v3, p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-virtual {v2, p0}, LM1/B;->i(I)I

    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    const-string v4, "Only suppors one program."

    .line 68
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 81
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 84
    move v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v2, "unsupported audio mux version: "

    .line 88
    invoke-static {v2, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v2, LD1/A0;

    .line 94
    invoke-direct {v2, p0, v4, v0, v1}, LD1/A0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 97
    throw v2

    .line 98
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 99
    return v1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/f;->d:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr2/f;->f:I

    .line 6
    iput-wide p3, p0, Lr2/f;->g:J

    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr2/f;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 18
    iput-wide p1, p0, Lr2/f;->d:J

    .line 20
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LM1/o;->q(II)LM1/z;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr2/f;->c:LM1/z;

    .line 8
    sget p2, LI2/M;->a:I

    .line 10
    iget-object p2, p0, Lr2/f;->a:Lq2/l;

    .line 12
    iget-object p2, p2, Lq2/l;->c:LD1/T;

    .line 14
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 17
    return-void
.end method

.method public final d(IJLI2/B;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    iget-object v3, v0, Lr2/f;->c:LM1/z;

    .line 8
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 11
    iget v3, v0, Lr2/f;->e:I

    .line 13
    invoke-static {v3}, Lq2/i;->a(I)I

    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lr2/f;->f:I

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const/4 v7, 0x0

    .line 25
    if-lez v4, :cond_0

    .line 27
    if-ge v3, v1, :cond_0

    .line 29
    iget-object v8, v0, Lr2/f;->c:LM1/z;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-wide v9, v0, Lr2/f;->h:J

    .line 36
    iget v12, v0, Lr2/f;->f:I

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-interface/range {v8 .. v14}, LM1/z;->e(JIIILM1/y;)V

    .line 44
    iput v7, v0, Lr2/f;->f:I

    .line 46
    iput-wide v5, v0, Lr2/f;->h:J

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget v4, v0, Lr2/f;->b:I

    .line 51
    if-ge v3, v4, :cond_3

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_1
    iget v8, v2, LI2/B;->b:I

    .line 56
    iget v9, v2, LI2/B;->c:I

    .line 58
    if-ge v8, v9, :cond_2

    .line 60
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 63
    move-result v8

    .line 64
    add-int/2addr v4, v8

    .line 65
    const/16 v9, 0xff

    .line 67
    if-eq v8, v9, :cond_1

    .line 69
    :cond_2
    iget-object v8, v0, Lr2/f;->c:LM1/z;

    .line 71
    invoke-interface {v8, v4, v2}, LM1/z;->b(ILI2/B;)V

    .line 74
    iget v8, v0, Lr2/f;->f:I

    .line 76
    add-int/2addr v8, v4

    .line 77
    iput v8, v0, Lr2/f;->f:I

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-wide v8, v0, Lr2/f;->g:J

    .line 84
    iget-wide v12, v0, Lr2/f;->d:J

    .line 86
    iget-object v2, v0, Lr2/f;->a:Lq2/l;

    .line 88
    iget v14, v2, Lq2/l;->b:I

    .line 90
    move-wide/from16 v10, p2

    .line 92
    invoke-static/range {v8 .. v14}, LF4/h;->o0(JJJI)J

    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v0, Lr2/f;->h:J

    .line 98
    if-eqz p5, :cond_4

    .line 100
    iget-object v8, v0, Lr2/f;->c:LM1/z;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-wide v9, v0, Lr2/f;->h:J

    .line 107
    iget v12, v0, Lr2/f;->f:I

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-interface/range {v8 .. v14}, LM1/z;->e(JIIILM1/y;)V

    .line 115
    iput v7, v0, Lr2/f;->f:I

    .line 117
    iput-wide v5, v0, Lr2/f;->h:J

    .line 119
    :cond_4
    iput v1, v0, Lr2/f;->e:I

    .line 121
    return-void
.end method
