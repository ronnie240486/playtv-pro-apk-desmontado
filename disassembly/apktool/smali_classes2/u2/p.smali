.class public final Lu2/p;
.super LD1/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final M:Landroid/os/Handler;

.field public final N:Lu2/o;

.field public final O:Lu2/k;

.field public final P:Lcom/google/android/gms/internal/measurement/o1;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:LD1/T;

.field public V:Lu2/i;

.field public W:Lu2/m;

.field public X:Lu2/n;

.field public Y:Lu2/n;

.field public Z:I

.field public a0:J

.field public b0:J

.field public c0:J


# direct methods
.method public constructor <init>(LD1/F;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/k;->x:Ln1/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, LD1/f;-><init>(I)V

    .line 7
    iput-object p1, p0, Lu2/p;->N:Lu2/o;

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, LI2/M;->a:I

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    :goto_0
    iput-object v1, p0, Lu2/p;->M:Landroid/os/Handler;

    .line 23
    iput-object v0, p0, Lu2/p;->O:Lu2/k;

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/measurement/o1;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p2, p0, Lu2/p;->P:Lcom/google/android/gms/internal/measurement/o1;

    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide p1, p0, Lu2/p;->a0:J

    .line 41
    iput-wide p1, p0, Lu2/p;->b0:J

    .line 43
    iput-wide p1, p0, Lu2/p;->c0:J

    .line 45
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget v0, p0, Lu2/p;->Z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lu2/p;->X:Lu2/n;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lu2/p;->Z:I

    .line 19
    iget-object v1, p0, Lu2/p;->X:Lu2/n;

    .line 21
    invoke-virtual {v1}, Lu2/n;->d()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lu2/p;->X:Lu2/n;

    .line 30
    iget v1, p0, Lu2/p;->Z:I

    .line 32
    invoke-virtual {v0, v1}, Lu2/n;->b(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final B(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 18
    iget-wide v4, p0, Lu2/p;->b0:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 28
    iget-wide v0, p0, Lu2/p;->b0:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final C(Lu2/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lu2/c;->y:LZ3/S;

    .line 3
    iget-object v1, p0, Lu2/p;->N:Lu2/o;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LD1/F;

    .line 8
    iget-object v2, v2, LD1/F;->y:LD1/I;

    .line 10
    iget-object v2, v2, LD1/I;->l:Lu/e;

    .line 12
    new-instance v3, LO/d;

    .line 14
    const/16 v4, 0xb

    .line 16
    invoke-direct {v3, v0, v4}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x1b

    .line 21
    invoke-virtual {v2, v0, v3}, Lu/e;->l(ILI2/o;)V

    .line 24
    check-cast v1, LD1/F;

    .line 26
    iget-object v1, v1, LD1/F;->y:LD1/I;

    .line 28
    iput-object p1, v1, LD1/I;->b0:Lu2/c;

    .line 30
    new-instance v2, LO/d;

    .line 32
    const/16 v3, 0xc

    .line 34
    invoke-direct {v2, p1, v3}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object p1, v1, LD1/I;->l:Lu/e;

    .line 39
    invoke-virtual {p1, v0, v2}, Lu/e;->l(ILI2/o;)V

    .line 42
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/p;->W:Lu2/m;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lu2/p;->Z:I

    .line 7
    iget-object v1, p0, Lu2/p;->X:Lu2/n;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, LI1/k;->m()V

    .line 14
    iput-object v0, p0, Lu2/p;->X:Lu2/n;

    .line 16
    :cond_0
    iget-object v1, p0, Lu2/p;->Y:Lu2/n;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, LI1/k;->m()V

    .line 23
    iput-object v0, p0, Lu2/p;->Y:Lu2/n;

    .line 25
    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Lu2/c;

    .line 9
    invoke-virtual {p0, p1}, Lu2/p;->C(Lu2/c;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/p;->R:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/p;->U:LD1/T;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lu2/p;->a0:J

    .line 11
    new-instance v3, Lu2/c;

    .line 13
    sget-object v4, LZ3/u0;->C:LZ3/u0;

    .line 15
    iget-wide v5, p0, Lu2/p;->c0:J

    .line 17
    invoke-virtual {p0, v5, v6}, Lu2/p;->B(J)J

    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lu2/c;-><init>(JLjava/util/List;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lu2/p;->M:Landroid/os/Handler;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lu2/p;->C(Lu2/c;)V

    .line 40
    :goto_0
    iput-wide v1, p0, Lu2/p;->b0:J

    .line 42
    iput-wide v1, p0, Lu2/p;->c0:J

    .line 44
    invoke-virtual {p0}, Lu2/p;->D()V

    .line 47
    iget-object v1, p0, Lu2/p;->V:Lu2/i;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v1}, LI1/e;->release()V

    .line 55
    iput-object v0, p0, Lu2/p;->V:Lu2/i;

    .line 57
    iput v4, p0, Lu2/p;->T:I

    .line 59
    return-void
.end method

.method public final n(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lu2/p;->c0:J

    .line 3
    new-instance p1, Lu2/c;

    .line 5
    sget-object p2, LZ3/u0;->C:LZ3/u0;

    .line 7
    iget-wide v0, p0, Lu2/p;->c0:J

    .line 9
    invoke-virtual {p0, v0, v1}, Lu2/p;->B(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p1, v0, v1, p2}, Lu2/c;-><init>(JLjava/util/List;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p3, p0, Lu2/p;->M:Landroid/os/Handler;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lu2/p;->C(Lu2/c;)V

    .line 32
    :goto_0
    iput-boolean p2, p0, Lu2/p;->Q:Z

    .line 34
    iput-boolean p2, p0, Lu2/p;->R:Z

    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v0, p0, Lu2/p;->a0:J

    .line 43
    iget p1, p0, Lu2/p;->T:I

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lu2/p;->D()V

    .line 50
    iget-object p1, p0, Lu2/p;->V:Lu2/i;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p1}, LI1/e;->release()V

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lu2/p;->V:Lu2/i;

    .line 61
    iput p2, p0, Lu2/p;->T:I

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lu2/p;->S:Z

    .line 66
    iget-object p1, p0, Lu2/p;->U:LD1/T;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p2, p0, Lu2/p;->O:Lu2/k;

    .line 73
    check-cast p2, Ln1/a;

    .line 75
    invoke-virtual {p2, p1}, Ln1/a;->l(LD1/T;)Lu2/i;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lu2/p;->V:Lu2/i;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lu2/p;->D()V

    .line 85
    iget-object p1, p0, Lu2/p;->V:Lu2/i;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {p1}, LI1/e;->flush()V

    .line 93
    :goto_1
    return-void
.end method

.method public final s([LD1/T;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lu2/p;->b0:J

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 6
    iput-object p1, p0, Lu2/p;->U:LD1/T;

    .line 8
    iget-object p2, p0, Lu2/p;->V:Lu2/i;

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iput p3, p0, Lu2/p;->T:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p3, p0, Lu2/p;->S:Z

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p2, p0, Lu2/p;->O:Lu2/k;

    .line 23
    check-cast p2, Ln1/a;

    .line 25
    invoke-virtual {p2, p1}, Ln1/a;->l(LD1/T;)Lu2/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lu2/p;->V:Lu2/i;

    .line 31
    :goto_0
    return-void
.end method

.method public final u(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Lu2/p;->P:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    iput-wide v2, v1, Lu2/p;->c0:J

    .line 9
    iget-boolean v4, v1, LD1/f;->J:Z

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-wide v6, v1, Lu2/p;->a0:J

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v4, v6, v8

    .line 23
    if-eqz v4, :cond_0

    .line 25
    cmp-long v4, v2, v6

    .line 27
    if-ltz v4, :cond_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lu2/p;->D()V

    .line 32
    iput-boolean v5, v1, Lu2/p;->R:Z

    .line 34
    :cond_0
    iget-boolean v4, v1, Lu2/p;->R:Z

    .line 36
    if-eqz v4, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, Lu2/p;->Y:Lu2/n;

    .line 41
    const-string v6, "TextRenderer"

    .line 43
    const-string v7, "Subtitle decoding failed. streamFormat="

    .line 45
    iget-object v8, v1, Lu2/p;->O:Lu2/k;

    .line 47
    iget-object v9, v1, Lu2/p;->M:Landroid/os/Handler;

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 53
    iget-object v4, v1, Lu2/p;->V:Lu2/i;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v4, v2, v3}, Lu2/i;->a(J)V

    .line 61
    :try_start_0
    iget-object v4, v1, Lu2/p;->V:Lu2/i;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v4}, LI1/e;->c()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lu2/n;

    .line 72
    iput-object v4, v1, Lu2/p;->Y:Lu2/n;
    :try_end_0
    .catch Lu2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Lu2/p;->U:LD1/T;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v6, v2, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lu2/c;

    .line 95
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 97
    iget-wide v3, v1, Lu2/p;->c0:J

    .line 99
    invoke-virtual {v1, v3, v4}, Lu2/p;->B(J)J

    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {v0, v3, v4, v2}, Lu2/c;-><init>(JLjava/util/List;)V

    .line 106
    if-eqz v9, :cond_2

    .line 108
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1, v0}, Lu2/p;->C(Lu2/c;)V

    .line 119
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu2/p;->D()V

    .line 122
    iget-object v0, v1, Lu2/p;->V:Lu2/i;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {v0}, LI1/e;->release()V

    .line 130
    iput-object v10, v1, Lu2/p;->V:Lu2/i;

    .line 132
    iput v11, v1, Lu2/p;->T:I

    .line 134
    iput-boolean v5, v1, Lu2/p;->S:Z

    .line 136
    iget-object v0, v1, Lu2/p;->U:LD1/T;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    check-cast v8, Ln1/a;

    .line 143
    invoke-virtual {v8, v0}, Ln1/a;->l(LD1/T;)Lu2/i;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lu2/p;->V:Lu2/i;

    .line 149
    return-void

    .line 150
    :cond_3
    :goto_1
    iget v4, v1, LD1/f;->E:I

    .line 152
    const/4 v12, 0x2

    .line 153
    if-eq v4, v12, :cond_4

    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v4, v1, Lu2/p;->X:Lu2/n;

    .line 158
    if-eqz v4, :cond_5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lu2/p;->A()J

    .line 163
    move-result-wide v13

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    cmp-long v15, v13, v2

    .line 167
    if-gtz v15, :cond_6

    .line 169
    iget v4, v1, Lu2/p;->Z:I

    .line 171
    add-int/2addr v4, v5

    .line 172
    iput v4, v1, Lu2/p;->Z:I

    .line 174
    invoke-virtual/range {p0 .. p0}, Lu2/p;->A()J

    .line 177
    move-result-wide v13

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v4, 0x0

    .line 181
    :cond_6
    iget-object v13, v1, Lu2/p;->Y:Lu2/n;

    .line 183
    const/4 v14, 0x4

    .line 184
    if-eqz v13, :cond_a

    .line 186
    invoke-virtual {v13, v14}, LI1/a;->h(I)Z

    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_8

    .line 192
    if-nez v4, :cond_a

    .line 194
    invoke-virtual/range {p0 .. p0}, Lu2/p;->A()J

    .line 197
    move-result-wide v15

    .line 198
    const-wide v17, 0x7fffffffffffffffL

    .line 203
    cmp-long v13, v15, v17

    .line 205
    if-nez v13, :cond_a

    .line 207
    iget v13, v1, Lu2/p;->T:I

    .line 209
    if-ne v13, v12, :cond_7

    .line 211
    invoke-virtual/range {p0 .. p0}, Lu2/p;->D()V

    .line 214
    iget-object v13, v1, Lu2/p;->V:Lu2/i;

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-interface {v13}, LI1/e;->release()V

    .line 222
    iput-object v10, v1, Lu2/p;->V:Lu2/i;

    .line 224
    iput v11, v1, Lu2/p;->T:I

    .line 226
    iput-boolean v5, v1, Lu2/p;->S:Z

    .line 228
    iget-object v13, v1, Lu2/p;->U:LD1/T;

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-object v15, v8

    .line 234
    check-cast v15, Ln1/a;

    .line 236
    invoke-virtual {v15, v13}, Ln1/a;->l(LD1/T;)Lu2/i;

    .line 239
    move-result-object v13

    .line 240
    iput-object v13, v1, Lu2/p;->V:Lu2/i;

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu2/p;->D()V

    .line 246
    iput-boolean v5, v1, Lu2/p;->R:Z

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-wide v14, v13, LI1/k;->A:J

    .line 251
    cmp-long v16, v14, v2

    .line 253
    if-gtz v16, :cond_a

    .line 255
    iget-object v4, v1, Lu2/p;->X:Lu2/n;

    .line 257
    if-eqz v4, :cond_9

    .line 259
    invoke-virtual {v4}, LI1/k;->m()V

    .line 262
    :cond_9
    invoke-virtual {v13, v2, v3}, Lu2/n;->a(J)I

    .line 265
    move-result v4

    .line 266
    iput v4, v1, Lu2/p;->Z:I

    .line 268
    iput-object v13, v1, Lu2/p;->X:Lu2/n;

    .line 270
    iput-object v10, v1, Lu2/p;->Y:Lu2/n;

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    :goto_3
    if-eqz v4, :cond_f

    .line 275
    :goto_4
    iget-object v4, v1, Lu2/p;->X:Lu2/n;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v4, v1, Lu2/p;->X:Lu2/n;

    .line 282
    invoke-virtual {v4, v2, v3}, Lu2/n;->a(J)I

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 288
    iget-object v13, v1, Lu2/p;->X:Lu2/n;

    .line 290
    invoke-virtual {v13}, Lu2/n;->d()I

    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_b

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const/4 v13, -0x1

    .line 298
    if-ne v4, v13, :cond_c

    .line 300
    iget-object v4, v1, Lu2/p;->X:Lu2/n;

    .line 302
    invoke-virtual {v4}, Lu2/n;->d()I

    .line 305
    move-result v13

    .line 306
    sub-int/2addr v13, v5

    .line 307
    invoke-virtual {v4, v13}, Lu2/n;->b(I)J

    .line 310
    move-result-wide v13

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    iget-object v13, v1, Lu2/p;->X:Lu2/n;

    .line 314
    sub-int/2addr v4, v5

    .line 315
    invoke-virtual {v13, v4}, Lu2/n;->b(I)J

    .line 318
    move-result-wide v13

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    :goto_5
    iget-object v4, v1, Lu2/p;->X:Lu2/n;

    .line 322
    iget-wide v13, v4, LI1/k;->A:J

    .line 324
    :goto_6
    invoke-virtual {v1, v13, v14}, Lu2/p;->B(J)J

    .line 327
    move-result-wide v13

    .line 328
    new-instance v4, Lu2/c;

    .line 330
    iget-object v15, v1, Lu2/p;->X:Lu2/n;

    .line 332
    invoke-virtual {v15, v2, v3}, Lu2/n;->c(J)Ljava/util/List;

    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v4, v13, v14, v2}, Lu2/c;-><init>(JLjava/util/List;)V

    .line 339
    if-eqz v9, :cond_e

    .line 341
    invoke-virtual {v9, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-virtual {v1, v4}, Lu2/p;->C(Lu2/c;)V

    .line 352
    :cond_f
    :goto_7
    iget v2, v1, Lu2/p;->T:I

    .line 354
    if-ne v2, v12, :cond_10

    .line 356
    return-void

    .line 357
    :cond_10
    :goto_8
    :try_start_1
    iget-boolean v2, v1, Lu2/p;->Q:Z

    .line 359
    if-nez v2, :cond_18

    .line 361
    iget-object v2, v1, Lu2/p;->W:Lu2/m;

    .line 363
    if-nez v2, :cond_12

    .line 365
    iget-object v2, v1, Lu2/p;->V:Lu2/i;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-interface {v2}, LI1/e;->d()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lu2/m;

    .line 376
    if-nez v2, :cond_11

    .line 378
    return-void

    .line 379
    :cond_11
    iput-object v2, v1, Lu2/p;->W:Lu2/m;

    .line 381
    goto :goto_9

    .line 382
    :catch_1
    move-exception v0

    .line 383
    goto :goto_b

    .line 384
    :cond_12
    :goto_9
    iget v3, v1, Lu2/p;->T:I

    .line 386
    if-ne v3, v5, :cond_13

    .line 388
    const/4 v3, 0x4

    .line 389
    iput v3, v2, LI1/a;->z:I

    .line 391
    iget-object v0, v1, Lu2/p;->V:Lu2/i;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-interface {v0, v2}, LI1/e;->b(Ljava/lang/Object;)V

    .line 399
    iput-object v10, v1, Lu2/p;->W:Lu2/m;

    .line 401
    iput v12, v1, Lu2/p;->T:I

    .line 403
    return-void

    .line 404
    :cond_13
    invoke-virtual {v1, v0, v2, v11}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 407
    move-result v3

    .line 408
    const/4 v4, -0x4

    .line 409
    if-ne v3, v4, :cond_16

    .line 411
    const/4 v4, 0x4

    .line 412
    invoke-virtual {v2, v4}, LI1/a;->h(I)Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_14

    .line 418
    iput-boolean v5, v1, Lu2/p;->Q:Z

    .line 420
    iput-boolean v11, v1, Lu2/p;->S:Z

    .line 422
    goto :goto_a

    .line 423
    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 425
    check-cast v3, LD1/T;

    .line 427
    if-nez v3, :cond_15

    .line 429
    return-void

    .line 430
    :cond_15
    iget-wide v13, v3, LD1/T;->N:J

    .line 432
    iput-wide v13, v2, Lu2/m;->H:J

    .line 434
    invoke-virtual {v2}, LI1/i;->o()V

    .line 437
    iget-boolean v3, v1, Lu2/p;->S:Z

    .line 439
    invoke-virtual {v2, v5}, LI1/a;->h(I)Z

    .line 442
    move-result v13

    .line 443
    xor-int/2addr v13, v5

    .line 444
    and-int/2addr v3, v13

    .line 445
    iput-boolean v3, v1, Lu2/p;->S:Z

    .line 447
    :goto_a
    iget-boolean v3, v1, Lu2/p;->S:Z

    .line 449
    if-nez v3, :cond_10

    .line 451
    iget-object v3, v1, Lu2/p;->V:Lu2/i;

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-interface {v3, v2}, LI1/e;->b(Ljava/lang/Object;)V

    .line 459
    iput-object v10, v1, Lu2/p;->W:Lu2/m;
    :try_end_1
    .catch Lu2/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    goto :goto_8

    .line 462
    :cond_16
    const/4 v4, 0x4

    .line 463
    const/4 v2, -0x3

    .line 464
    if-ne v3, v2, :cond_10

    .line 466
    return-void

    .line 467
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    iget-object v3, v1, Lu2/p;->U:LD1/T;

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-static {v6, v2, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    new-instance v0, Lu2/c;

    .line 486
    sget-object v2, LZ3/u0;->C:LZ3/u0;

    .line 488
    iget-wide v3, v1, Lu2/p;->c0:J

    .line 490
    invoke-virtual {v1, v3, v4}, Lu2/p;->B(J)J

    .line 493
    move-result-wide v3

    .line 494
    invoke-direct {v0, v3, v4, v2}, Lu2/c;-><init>(JLjava/util/List;)V

    .line 497
    if-eqz v9, :cond_17

    .line 499
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 506
    goto :goto_c

    .line 507
    :cond_17
    invoke-virtual {v1, v0}, Lu2/p;->C(Lu2/c;)V

    .line 510
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lu2/p;->D()V

    .line 513
    iget-object v0, v1, Lu2/p;->V:Lu2/i;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-interface {v0}, LI1/e;->release()V

    .line 521
    iput-object v10, v1, Lu2/p;->V:Lu2/i;

    .line 523
    iput v11, v1, Lu2/p;->T:I

    .line 525
    iput-boolean v5, v1, Lu2/p;->S:Z

    .line 527
    iget-object v0, v1, Lu2/p;->U:LD1/T;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    check-cast v8, Ln1/a;

    .line 534
    invoke-virtual {v8, v0}, Ln1/a;->l(LD1/T;)Lu2/i;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, Lu2/p;->V:Lu2/i;

    .line 540
    :cond_18
    return-void
.end method

.method public final y(LD1/T;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/p;->O:Lu2/k;

    .line 3
    check-cast v0, Ln1/a;

    .line 5
    invoke-virtual {v0, p1}, Ln1/a;->n(LD1/T;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget p1, p1, LD1/T;->e0:I

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1}, LB0/a;->c(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    .line 26
    invoke-static {p1}, LI2/u;->l(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, v1, v1}, LB0/a;->c(III)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-static {v1, v1, v1}, LB0/a;->c(III)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method
