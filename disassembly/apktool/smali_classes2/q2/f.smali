.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/L;


# instance fields
.field public final A:LO/d;

.field public final B:LM1/o;

.field public final C:Landroid/os/Handler;

.field public final D:Lq2/d;

.field public E:Lq2/e;

.field public F:Lq2/g;

.field public G:LM1/i;

.field public volatile H:Z

.field public volatile I:J

.field public volatile J:J

.field public final y:I

.field public final z:Lq2/A;


# direct methods
.method public constructor <init>(ILq2/A;LO/d;Lq2/t;Lq2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq2/f;->y:I

    .line 6
    iput-object p2, p0, Lq2/f;->z:Lq2/A;

    .line 8
    iput-object p3, p0, Lq2/f;->A:LO/d;

    .line 10
    iput-object p4, p0, Lq2/f;->B:LM1/o;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq2/f;->C:Landroid/os/Handler;

    .line 19
    iput-object p5, p0, Lq2/f;->D:Lq2/d;

    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Lq2/f;->I:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/f;->I:J

    .line 3
    iput-wide p3, p0, Lq2/f;->J:J

    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f;->F:Lq2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, v0, Lq2/g;->h:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lq2/f;->F:Lq2/g;

    .line 12
    iput p1, v0, Lq2/g;->j:I

    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lq2/f;->F:Lq2/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v0, v0, Lq2/g;->h:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lq2/f;->F:Lq2/g;

    .line 21
    iput-wide p1, v0, Lq2/g;->i:J

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lq2/f;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lq2/f;->H:Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lq2/f;->E:Lq2/e;

    .line 11
    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lq2/f;->D:Lq2/d;

    .line 15
    iget v3, p0, Lq2/f;->y:I

    .line 17
    check-cast v2, LM1/q;

    .line 19
    invoke-virtual {v2, v3}, LM1/q;->a(I)Lq2/e;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lq2/f;->E:Lq2/e;

    .line 25
    invoke-interface {v2}, Lq2/e;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lq2/f;->E:Lq2/e;

    .line 31
    iget-object v4, p0, Lq2/f;->C:Landroid/os/Handler;

    .line 33
    new-instance v5, LD1/o0;

    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-direct {v5, p0, v2, v3, v6}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    new-instance v2, LM1/i;

    .line 44
    iget-object v8, p0, Lq2/f;->E:Lq2/e;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-wide/16 v9, 0x0

    .line 51
    const-wide/16 v11, -0x1

    .line 53
    move-object v7, v2

    .line 54
    invoke-direct/range {v7 .. v12}, LM1/i;-><init>(LG2/j;JJ)V

    .line 57
    iput-object v2, p0, Lq2/f;->G:LM1/i;

    .line 59
    new-instance v2, Lq2/g;

    .line 61
    iget-object v3, p0, Lq2/f;->z:Lq2/A;

    .line 63
    iget-object v3, v3, Lq2/A;->a:Lq2/l;

    .line 65
    iget v4, p0, Lq2/f;->y:I

    .line 67
    invoke-direct {v2, v3, v4}, Lq2/g;-><init>(Lq2/l;I)V

    .line 70
    iput-object v2, p0, Lq2/f;->F:Lq2/g;

    .line 72
    iget-object v3, p0, Lq2/f;->B:LM1/o;

    .line 74
    invoke-virtual {v2, v3}, Lq2/g;->f(LM1/o;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lq2/f;->H:Z

    .line 82
    if-nez v2, :cond_3

    .line 84
    iget-wide v2, p0, Lq2/f;->I:J

    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    cmp-long v6, v2, v4

    .line 93
    if-eqz v6, :cond_2

    .line 95
    iget-object v2, p0, Lq2/f;->F:Lq2/g;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-wide v6, p0, Lq2/f;->J:J

    .line 102
    iget-wide v8, p0, Lq2/f;->I:J

    .line 104
    invoke-virtual {v2, v6, v7, v8, v9}, Lq2/g;->a(JJ)V

    .line 107
    iput-wide v4, p0, Lq2/f;->I:J

    .line 109
    :cond_2
    iget-object v2, p0, Lq2/f;->F:Lq2/g;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v3, p0, Lq2/f;->G:LM1/i;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v4, LM1/q;

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v4, v5}, LM1/q;-><init>(I)V

    .line 125
    invoke-virtual {v2, v3, v4}, Lq2/g;->c(LM1/n;LM1/q;)I

    .line 128
    move-result v2

    .line 129
    const/4 v3, -0x1

    .line 130
    if-ne v2, v3, :cond_1

    .line 132
    :cond_3
    iput-boolean v1, p0, Lq2/f;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v1, p0, Lq2/f;->E:Lq2/e;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v1}, Lq2/e;->k()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lq2/f;->E:Lq2/e;

    .line 147
    invoke-static {v1}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 150
    iput-object v0, p0, Lq2/f;->E:Lq2/e;

    .line 152
    :cond_4
    return-void

    .line 153
    :goto_1
    iget-object v2, p0, Lq2/f;->E:Lq2/e;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-interface {v2}, Lq2/e;->k()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 164
    iget-object v2, p0, Lq2/f;->E:Lq2/e;

    .line 166
    invoke-static {v2}, Lcom/bumptech/glide/f;->f(LG2/m;)V

    .line 169
    iput-object v0, p0, Lq2/f;->E:Lq2/e;

    .line 171
    :cond_5
    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/f;->H:Z

    .line 4
    return-void
.end method
