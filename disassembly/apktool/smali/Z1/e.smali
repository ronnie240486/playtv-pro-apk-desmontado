.class public final LZ1/e;
.super LD1/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final M:LZ1/c;

.field public final N:LD1/F;

.field public final O:Landroid/os/Handler;

.field public final P:LZ1/d;

.field public Q:Ln3/f;

.field public R:Z

.field public S:Z

.field public T:J

.field public U:LZ1/b;

.field public V:J


# direct methods
.method public constructor <init>(LD1/F;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LZ1/c;->b:LA/l;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LD1/f;-><init>(I)V

    .line 7
    iput-object p1, p0, LZ1/e;->N:LD1/F;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, LI2/M;->a:I

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    :goto_0
    iput-object p1, p0, LZ1/e;->O:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, LZ1/e;->M:LZ1/c;

    .line 24
    new-instance p1, LZ1/d;

    .line 26
    invoke-direct {p1}, LZ1/d;-><init>()V

    .line 29
    iput-object p1, p0, LZ1/e;->P:LZ1/d;

    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide p1, p0, LZ1/e;->V:J

    .line 38
    return-void
.end method


# virtual methods
.method public final A(LZ1/b;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LZ1/b;->y:[LZ1/a;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, LZ1/a;->i()LD1/T;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, LZ1/e;->M:LZ1/c;

    .line 17
    check-cast v3, LA/l;

    .line 19
    invoke-virtual {v3, v2}, LA/l;->t(LD1/T;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3, v2}, LA/l;->o(LD1/T;)Ln3/f;

    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 31
    invoke-interface {v1}, LZ1/a;->j()[B

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, p0, LZ1/e;->P:LZ1/d;

    .line 40
    invoke-virtual {v3}, LI1/i;->f()V

    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, LI1/i;->n(I)V

    .line 47
    iget-object v4, v3, LI1/i;->B:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v3}, LI1/i;->o()V

    .line 55
    invoke-virtual {v2, v3}, Ln3/f;->a(LZ1/d;)LZ1/b;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, v1, p2}, LZ1/e;->A(LZ1/b;Ljava/util/ArrayList;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
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
    iget-wide v4, p0, LZ1/e;->V:J

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
    iget-wide v0, p0, LZ1/e;->V:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final C(LZ1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ1/e;->N:LD1/F;

    .line 3
    iget-object v1, v0, LD1/F;->y:LD1/I;

    .line 5
    iget-object v2, v1, LD1/I;->f0:LD1/l0;

    .line 7
    invoke-virtual {v2}, LD1/l0;->b()LD1/k0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, LZ1/b;->y:[LZ1/a;

    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 17
    aget-object v4, v4, v3

    .line 19
    invoke-interface {v4, v2}, LZ1/a;->g(LD1/k0;)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, LD1/l0;

    .line 27
    invoke-direct {v3, v2}, LD1/l0;-><init>(LD1/k0;)V

    .line 30
    iput-object v3, v1, LD1/I;->f0:LD1/l0;

    .line 32
    invoke-virtual {v1}, LD1/I;->m()LD1/l0;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, LD1/I;->N:LD1/l0;

    .line 38
    invoke-virtual {v2, v3}, LD1/l0;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, LD1/I;->l:Lu/e;

    .line 44
    const/16 v5, 0xe

    .line 46
    if-nez v3, :cond_1

    .line 48
    iput-object v2, v1, LD1/I;->N:LD1/l0;

    .line 50
    new-instance v1, LO/d;

    .line 52
    const/16 v2, 0xd

    .line 54
    invoke-direct {v1, v0, v2}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v4, v5, v1}, Lu/e;->j(ILI2/o;)V

    .line 60
    :cond_1
    new-instance v0, LO/d;

    .line 62
    invoke-direct {v0, p1, v5}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/16 p1, 0x1c

    .line 67
    invoke-virtual {v4, p1, v0}, Lu/e;->j(ILI2/o;)V

    .line 70
    invoke-virtual {v4}, Lu/e;->g()V

    .line 73
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

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
    check-cast p1, LZ1/b;

    .line 9
    invoke-virtual {p0, p1}, LZ1/e;->C(LZ1/b;)V

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
    iget-boolean v0, p0, LZ1/e;->S:Z

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ1/e;->U:LZ1/b;

    .line 4
    iput-object v0, p0, LZ1/e;->Q:Ln3/f;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, LZ1/e;->V:J

    .line 13
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LZ1/e;->U:LZ1/b;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LZ1/e;->R:Z

    .line 7
    iput-boolean p1, p0, LZ1/e;->S:Z

    .line 9
    return-void
.end method

.method public final s([LD1/T;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, LZ1/e;->M:LZ1/c;

    .line 6
    check-cast p2, LA/l;

    .line 8
    invoke-virtual {p2, p1}, LA/l;->o(LD1/T;)Ln3/f;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZ1/e;->Q:Ln3/f;

    .line 14
    iget-object p1, p0, LZ1/e;->U:LZ1/b;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-wide p2, p0, LZ1/e;->V:J

    .line 20
    iget-wide v0, p1, LZ1/b;->z:J

    .line 22
    add-long/2addr p2, v0

    .line 23
    sub-long/2addr p2, p4

    .line 24
    cmp-long v2, v0, p2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LZ1/b;

    .line 31
    iget-object p1, p1, LZ1/b;->y:[LZ1/a;

    .line 33
    invoke-direct {v0, p2, p3, p1}, LZ1/b;-><init>(J[LZ1/a;)V

    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    iput-object p1, p0, LZ1/e;->U:LZ1/b;

    .line 39
    :cond_1
    iput-wide p4, p0, LZ1/e;->V:J

    .line 41
    return-void
.end method

.method public final u(JJ)V
    .locals 5

    .line 1
    :goto_0
    iget-boolean p3, p0, LZ1/e;->R:Z

    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, LZ1/e;->U:LZ1/b;

    .line 9
    if-nez p3, :cond_2

    .line 11
    iget-object p3, p0, LZ1/e;->P:LZ1/d;

    .line 13
    invoke-virtual {p3}, LI1/i;->f()V

    .line 16
    iget-object v1, p0, LD1/f;->A:Lcom/google/android/gms/internal/measurement/o1;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->f()V

    .line 21
    invoke-virtual {p0, v1, p3, v0}, LD1/f;->t(Lcom/google/android/gms/internal/measurement/o1;LI1/i;I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p3, v1}, LI1/a;->h(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iput-boolean p4, p0, LZ1/e;->R:Z

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v1, p0, LZ1/e;->T:J

    .line 40
    iput-wide v1, p3, LZ1/d;->H:J

    .line 42
    invoke-virtual {p3}, LI1/i;->o()V

    .line 45
    iget-object v1, p0, LZ1/e;->Q:Ln3/f;

    .line 47
    sget v2, LI2/M;->a:I

    .line 49
    invoke-virtual {v1, p3}, Ln3/f;->a(LZ1/d;)LZ1/b;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    iget-object v3, v1, LZ1/b;->y:[LZ1/a;

    .line 59
    array-length v3, v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {p0, v1, v2}, LZ1/e;->A(LZ1/b;Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    new-instance v1, LZ1/b;

    .line 74
    iget-wide v3, p3, LI1/i;->D:J

    .line 76
    invoke-virtual {p0, v3, v4}, LZ1/e;->B(J)J

    .line 79
    move-result-wide v3

    .line 80
    new-array p3, v0, [LZ1/a;

    .line 82
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, [LZ1/a;

    .line 88
    invoke-direct {v1, v3, v4, p3}, LZ1/b;-><init>(J[LZ1/a;)V

    .line 91
    iput-object v1, p0, LZ1/e;->U:LZ1/b;

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p3, -0x5

    .line 95
    if-ne v2, p3, :cond_2

    .line 97
    iget-object p3, v1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 99
    check-cast p3, LD1/T;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-wide v1, p3, LD1/T;->N:J

    .line 106
    iput-wide v1, p0, LZ1/e;->T:J

    .line 108
    :cond_2
    :goto_1
    iget-object p3, p0, LZ1/e;->U:LZ1/b;

    .line 110
    if-eqz p3, :cond_4

    .line 112
    iget-wide v1, p3, LZ1/b;->z:J

    .line 114
    invoke-virtual {p0, p1, p2}, LZ1/e;->B(J)J

    .line 117
    move-result-wide v3

    .line 118
    cmp-long p3, v1, v3

    .line 120
    if-gtz p3, :cond_4

    .line 122
    iget-object p3, p0, LZ1/e;->U:LZ1/b;

    .line 124
    iget-object v1, p0, LZ1/e;->O:Landroid/os/Handler;

    .line 126
    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0, p3}, LZ1/e;->C(LZ1/b;)V

    .line 139
    :goto_2
    const/4 p3, 0x0

    .line 140
    iput-object p3, p0, LZ1/e;->U:LZ1/b;

    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_4
    iget-boolean p3, p0, LZ1/e;->R:Z

    .line 145
    if-eqz p3, :cond_5

    .line 147
    iget-object p3, p0, LZ1/e;->U:LZ1/b;

    .line 149
    if-nez p3, :cond_5

    .line 151
    iput-boolean p4, p0, LZ1/e;->S:Z

    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_6
    return-void
.end method

.method public final y(LD1/T;)I
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/e;->M:LZ1/c;

    .line 3
    check-cast v0, LA/l;

    .line 5
    invoke-virtual {v0, p1}, LA/l;->t(LD1/T;)Z

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
    invoke-static {v1, v1, v1}, LB0/a;->c(III)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method
