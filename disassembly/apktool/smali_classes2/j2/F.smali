.class public final Lj2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj2/B;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput p2, p0, Lj2/F;->a:I

    .line 8
    iput-object p3, p0, Lj2/F;->b:Lj2/B;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILD1/T;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lj2/w;

    .line 3
    invoke-static/range {p5 .. p6}, LI2/M;->b0(J)J

    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Lj2/F;->b(Lj2/w;)V

    .line 25
    return-void
.end method

.method public final b(Lj2/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/E;

    .line 19
    iget-object v2, v1, Lj2/E;->b:Lj2/G;

    .line 21
    new-instance v3, LD1/o0;

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iget-object v1, v1, Lj2/E;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lj2/w;

    .line 3
    invoke-static/range {p7 .. p8}, LI2/M;->b0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LI2/M;->b0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lj2/F;->d(Lj2/r;Lj2/w;)V

    .line 27
    return-void
.end method

.method public final d(Lj2/r;Lj2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/E;

    .line 19
    iget-object v4, v1, Lj2/E;->b:Lj2/G;

    .line 21
    new-instance v8, Lj2/D;

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lj2/D;-><init>(Lj2/F;Lj2/G;Lj2/r;Lj2/w;I)V

    .line 31
    iget-object v1, v1, Lj2/E;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Lj2/r;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lj2/F;->f(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public final f(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lj2/w;

    .line 3
    invoke-static/range {p7 .. p8}, LI2/M;->b0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LI2/M;->b0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lj2/F;->g(Lj2/r;Lj2/w;)V

    .line 27
    return-void
.end method

.method public final g(Lj2/r;Lj2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/E;

    .line 19
    iget-object v4, v1, Lj2/E;->b:Lj2/G;

    .line 21
    new-instance v8, Lj2/D;

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lj2/D;-><init>(Lj2/F;Lj2/G;Lj2/r;Lj2/w;I)V

    .line 31
    iget-object v1, v1, Lj2/E;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Lj2/r;IILD1/T;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lj2/w;

    .line 3
    invoke-static/range {p7 .. p8}, LI2/M;->b0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LI2/M;->b0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 26
    move/from16 v3, p12

    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Lj2/F;->j(Lj2/r;Lj2/w;Ljava/io/IOException;Z)V

    .line 31
    return-void
.end method

.method public final i(Lj2/r;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 20
    move/from16 v12, p4

    .line 22
    invoke-virtual/range {v0 .. v12}, Lj2/F;->h(Lj2/r;IILD1/T;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public final j(Lj2/r;Lj2/w;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/E;

    .line 19
    iget-object v4, v1, Lj2/E;->b:Lj2/G;

    .line 21
    new-instance v10, LD1/w0;

    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v2, v10

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v9}, LD1/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj2/r;Lj2/w;Ljava/io/IOException;ZI)V

    .line 33
    iget-object v1, v1, Lj2/E;->a:Landroid/os/Handler;

    .line 35
    invoke-static {v1, v10}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lj2/w;

    .line 3
    invoke-static/range {p7 .. p8}, LI2/M;->b0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LI2/M;->b0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lj2/w;-><init>(IILD1/T;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lj2/F;->l(Lj2/r;Lj2/w;)V

    .line 27
    return-void
.end method

.method public final l(Lj2/r;Lj2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/E;

    .line 19
    iget-object v4, v1, Lj2/E;->b:Lj2/G;

    .line 21
    new-instance v8, Lj2/D;

    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lj2/D;-><init>(Lj2/F;Lj2/G;Lj2/r;Lj2/w;I)V

    .line 31
    iget-object v1, v1, Lj2/E;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final m(Lj2/w;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lj2/F;->b:Lj2/B;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lj2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lj2/E;

    .line 25
    iget-object v2, v8, Lj2/E;->b:Lj2/G;

    .line 27
    new-instance v9, Lx1/a;

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, v6

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lx1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v8, Lj2/E;->a:Landroid/os/Handler;

    .line 39
    invoke-static {v0, v9}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
