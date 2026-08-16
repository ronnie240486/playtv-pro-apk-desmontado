.class public final Lj2/g;
.super Lj2/o0;
.source "SourceFile"


# instance fields
.field public final J:J

.field public final K:J

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Ljava/util/ArrayList;

.field public final P:LD1/Y0;

.field public Q:Lj2/e;

.field public R:Lj2/f;

.field public S:J

.field public T:J


# direct methods
.method public constructor <init>(Lj2/a;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lj2/o0;-><init>(Lj2/a;)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p1, p2, v0

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 19
    iput-wide p2, p0, Lj2/g;->J:J

    .line 21
    iput-wide p4, p0, Lj2/g;->K:J

    .line 23
    iput-boolean p6, p0, Lj2/g;->L:Z

    .line 25
    iput-boolean p7, p0, Lj2/g;->M:Z

    .line 27
    iput-boolean p8, p0, Lj2/g;->N:Z

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lj2/g;->O:Ljava/util/ArrayList;

    .line 36
    new-instance p1, LD1/Y0;

    .line 38
    invoke-direct {p1}, LD1/Y0;-><init>()V

    .line 41
    iput-object p1, p0, Lj2/g;->P:LD1/Y0;

    .line 43
    return-void
.end method


# virtual methods
.method public final B(LD1/Z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g;->R:Lj2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lj2/g;->D(LD1/Z0;)V

    .line 9
    return-void
.end method

.method public final D(LD1/Z0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lj2/g;->P:LD1/Y0;

    .line 6
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v4, v2, v0}, LD1/Z0;->p(ILD1/Y0;)V

    .line 11
    iget-wide v5, v0, LD1/Y0;->O:J

    .line 13
    iget-object v3, v1, Lj2/g;->Q:Lj2/e;

    .line 15
    iget-object v9, v1, Lj2/g;->O:Ljava/util/ArrayList;

    .line 17
    iget-wide v7, v1, Lj2/g;->K:J

    .line 19
    const-wide/high16 v10, -0x8000000000000000L

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    iget-boolean v3, v1, Lj2/g;->M:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v12, v1, Lj2/g;->S:J

    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v10

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Lj2/g;->T:J

    .line 44
    sub-long v10, v7, v5

    .line 46
    :goto_0
    move-wide v7, v10

    .line 47
    move-wide v5, v12

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    iget-boolean v3, v1, Lj2/g;->N:Z

    .line 51
    iget-wide v12, v1, Lj2/g;->J:J

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget-wide v14, v0, LD1/Y0;->K:J

    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_2
    add-long v2, v5, v12

    .line 63
    iput-wide v2, v1, Lj2/g;->S:J

    .line 65
    cmp-long v0, v7, v10

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-long v10, v5, v14

    .line 72
    :goto_3
    iput-wide v10, v1, Lj2/g;->T:J

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4
    if-ge v2, v0, :cond_5

    .line 81
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lj2/d;

    .line 87
    iget-wide v5, v1, Lj2/g;->S:J

    .line 89
    iget-wide v7, v1, Lj2/g;->T:J

    .line 91
    iput-wide v5, v3, Lj2/d;->C:J

    .line 93
    iput-wide v7, v3, Lj2/d;->D:J

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-wide v5, v12

    .line 99
    move-wide v7, v14

    .line 100
    :goto_5
    :try_start_0
    new-instance v0, Lj2/e;

    .line 102
    move-object v3, v0

    .line 103
    move-object/from16 v4, p1

    .line 105
    invoke-direct/range {v3 .. v8}, Lj2/e;-><init>(LD1/Z0;JJ)V

    .line 108
    iput-object v0, v1, Lj2/g;->Q:Lj2/e;
    :try_end_0
    .catch Lj2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v1, v0}, Lj2/a;->p(LD1/Z0;)V

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-object v0, v1, Lj2/g;->R:Lj2/f;

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_6

    .line 124
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lj2/d;

    .line 130
    iget-object v3, v1, Lj2/g;->R:Lj2/f;

    .line 132
    iput-object v3, v0, Lj2/d;->E:Lj2/f;

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    return-void
.end method

.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 8

    .line 1
    new-instance v7, Lj2/d;

    .line 3
    iget-object v0, p0, Lj2/o0;->I:Lj2/a;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/a;->b(Lj2/B;LG2/r;J)Lj2/y;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lj2/g;->S:J

    .line 11
    iget-wide v5, p0, Lj2/g;->T:J

    .line 13
    iget-boolean v2, p0, Lj2/g;->L:Z

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lj2/d;-><init>(Lj2/y;ZJJ)V

    .line 19
    iget-object p1, p0, Lj2/g;->O:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g;->R:Lj2/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lj2/j;->m()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final q(Lj2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/g;->O:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 10
    check-cast p1, Lj2/d;

    .line 12
    iget-object p1, p1, Lj2/d;->y:Lj2/y;

    .line 14
    iget-object v1, p0, Lj2/o0;->I:Lj2/a;

    .line 16
    invoke-virtual {v1, p1}, Lj2/a;->q(Lj2/y;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean p1, p0, Lj2/g;->M:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lj2/g;->Q:Lj2/e;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p1, Lj2/p;->C:LD1/Z0;

    .line 36
    invoke-virtual {p0, p1}, Lj2/g;->D(LD1/Z0;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj2/j;->s()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj2/g;->R:Lj2/f;

    .line 7
    iput-object v0, p0, Lj2/g;->Q:Lj2/e;

    .line 9
    return-void
.end method
