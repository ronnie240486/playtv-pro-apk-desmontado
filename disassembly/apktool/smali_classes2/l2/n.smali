.class public final Ll2/n;
.super Ll2/f;
.source "SourceFile"


# instance fields
.field public final H:Ll2/h;

.field public I:Ll2/g;

.field public J:J

.field public volatile K:Z


# direct methods
.method public constructor <init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;Ll2/h;)V
    .locals 11

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-direct/range {v0 .. v10}, Ll2/f;-><init>(LG2/m;LG2/q;ILD1/T;ILjava/lang/Object;JJ)V

    .line 22
    move-object/from16 v1, p6

    .line 24
    iput-object v1, v0, Ll2/n;->H:Ll2/h;

    .line 26
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ll2/n;->J:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Ll2/n;->H:Ll2/h;

    .line 11
    iget-object v2, p0, Ll2/n;->I:Ll2/g;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ll2/e;

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    invoke-virtual/range {v1 .. v6}, Ll2/e;->a(Ll2/g;JJ)V

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll2/f;->z:LG2/q;

    .line 31
    iget-wide v1, p0, Ll2/n;->J:J

    .line 33
    invoke-virtual {v0, v1, v2}, LG2/q;->b(J)LG2/q;

    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LM1/i;

    .line 39
    iget-object v2, p0, Ll2/f;->G:LG2/Y;

    .line 41
    iget-wide v3, v0, LG2/q;->f:J

    .line 43
    invoke-virtual {v2, v0}, LG2/Y;->i(LG2/q;)J

    .line 46
    move-result-wide v5

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, LM1/i;-><init>(LG2/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ll2/n;->K:Z

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Ll2/n;->H:Ll2/h;

    .line 57
    check-cast v0, Ll2/e;

    .line 59
    sget-object v1, Ll2/e;->H:LM1/q;

    .line 61
    iget-object v0, v0, Ll2/e;->y:LM1/m;

    .line 63
    invoke-interface {v0, v7, v1}, LM1/m;->c(LM1/n;LM1/q;)I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_2
    iget-wide v0, v7, LM1/i;->d:J

    .line 82
    iget-object v2, p0, Ll2/f;->z:LG2/q;

    .line 84
    iget-wide v2, v2, LG2/q;->f:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, Ll2/n;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    iget-object v0, p0, Ll2/f;->G:LG2/Y;

    .line 91
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    iget-wide v1, v7, LM1/i;->d:J

    .line 99
    iget-object v3, p0, Ll2/f;->z:LG2/q;

    .line 101
    iget-wide v3, v3, LG2/q;->f:J

    .line 103
    sub-long/2addr v1, v3

    .line 104
    iput-wide v1, p0, Ll2/n;->J:J

    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :goto_3
    iget-object v1, p0, Ll2/f;->G:LG2/Y;

    .line 109
    invoke-static {v1}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 112
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/n;->K:Z

    .line 4
    return-void
.end method
