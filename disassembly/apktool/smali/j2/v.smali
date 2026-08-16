.class public final Lj2/v;
.super Lj2/o0;
.source "SourceFile"


# instance fields
.field public final J:Z

.field public final K:LD1/Y0;

.field public final L:LD1/X0;

.field public M:Lj2/t;

.field public N:Lj2/s;

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Lj2/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj2/o0;-><init>(Lj2/a;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lj2/a;->l()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lj2/v;->J:Z

    .line 18
    new-instance p2, LD1/Y0;

    .line 20
    invoke-direct {p2}, LD1/Y0;-><init>()V

    .line 23
    iput-object p2, p0, Lj2/v;->K:LD1/Y0;

    .line 25
    new-instance p2, LD1/X0;

    .line 27
    invoke-direct {p2}, LD1/X0;-><init>()V

    .line 30
    iput-object p2, p0, Lj2/v;->L:LD1/X0;

    .line 32
    invoke-virtual {p1}, Lj2/a;->h()LD1/Z0;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    new-instance p1, Lj2/t;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lj2/t;-><init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lj2/v;->M:Lj2/t;

    .line 46
    iput-boolean v0, p0, Lj2/v;->Q:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lj2/a;->k()LD1/j0;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lj2/t;

    .line 55
    new-instance v0, Lj2/u;

    .line 57
    invoke-direct {v0, p1}, Lj2/u;-><init>(LD1/j0;)V

    .line 60
    sget-object p1, LD1/Y0;->P:Ljava/lang/Object;

    .line 62
    sget-object v1, Lj2/t;->F:Ljava/lang/Object;

    .line 64
    invoke-direct {p2, v0, p1, v1}, Lj2/t;-><init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lj2/v;->M:Lj2/t;

    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lj2/B;)Lj2/B;
    .locals 2

    .line 1
    iget-object v0, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lj2/v;->M:Lj2/t;

    .line 5
    iget-object v1, v1, Lj2/t;->E:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lj2/t;->F:Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lj2/B;->b(Ljava/lang/Object;)Lj2/B;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final B(LD1/Z0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lj2/v;->P:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj2/v;->M:Lj2/t;

    .line 7
    new-instance v1, Lj2/t;

    .line 9
    iget-object v2, v0, Lj2/t;->D:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lj2/t;->E:Ljava/lang/Object;

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lj2/t;-><init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lj2/v;->M:Lj2/t;

    .line 18
    iget-object p1, p0, Lj2/v;->N:Lj2/s;

    .line 20
    if-eqz p1, :cond_6

    .line 22
    iget-wide v0, p1, Lj2/s;->G:J

    .line 24
    invoke-virtual {p0, v0, v1}, Lj2/v;->E(J)V

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, LD1/Z0;->r()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, p0, Lj2/v;->Q:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lj2/v;->M:Lj2/t;

    .line 41
    new-instance v1, Lj2/t;

    .line 43
    iget-object v2, v0, Lj2/t;->D:Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Lj2/t;->E:Ljava/lang/Object;

    .line 47
    invoke-direct {v1, p1, v2, v0}, Lj2/t;-><init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LD1/Y0;->P:Ljava/lang/Object;

    .line 53
    sget-object v1, Lj2/t;->F:Ljava/lang/Object;

    .line 55
    new-instance v2, Lj2/t;

    .line 57
    invoke-direct {v2, p1, v0, v1}, Lj2/t;-><init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lj2/v;->M:Lj2/t;

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lj2/v;->K:LD1/Y0;

    .line 68
    invoke-virtual {p1, v0, v1}, LD1/Z0;->p(ILD1/Y0;)V

    .line 71
    iget-wide v2, v1, LD1/Y0;->K:J

    .line 73
    iget-object v4, v1, LD1/Y0;->y:Ljava/lang/Object;

    .line 75
    iget-object v5, p0, Lj2/v;->N:Lj2/s;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    iget-object v6, p0, Lj2/v;->M:Lj2/t;

    .line 81
    iget-object v7, v5, Lj2/s;->y:Lj2/B;

    .line 83
    iget-object v7, v7, Lj2/z;->a:Ljava/lang/Object;

    .line 85
    iget-object v8, p0, Lj2/v;->L:LD1/X0;

    .line 87
    invoke-virtual {v6, v7, v8}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 90
    iget-wide v6, v8, LD1/X0;->C:J

    .line 92
    iget-wide v8, v5, Lj2/s;->z:J

    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, Lj2/v;->M:Lj2/t;

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    invoke-virtual {v5, v0, v1, v8, v9}, Lj2/t;->o(ILD1/Y0;J)LD1/Y0;

    .line 102
    iget-wide v0, v1, LD1/Y0;->K:J

    .line 104
    cmp-long v5, v6, v0

    .line 106
    if-eqz v5, :cond_3

    .line 108
    move-wide v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v12, v2

    .line 111
    :goto_1
    const/4 v11, 0x0

    .line 112
    iget-object v9, p0, Lj2/v;->K:LD1/Y0;

    .line 114
    iget-object v10, p0, Lj2/v;->L:LD1/X0;

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v8 .. v13}, LD1/Z0;->k(LD1/Y0;LD1/X0;IJ)Landroid/util/Pair;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, Lj2/v;->Q:Z

    .line 133
    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lj2/v;->M:Lj2/t;

    .line 137
    new-instance v1, Lj2/t;

    .line 139
    iget-object v4, v0, Lj2/t;->D:Ljava/lang/Object;

    .line 141
    iget-object v0, v0, Lj2/t;->E:Ljava/lang/Object;

    .line 143
    invoke-direct {v1, p1, v4, v0}, Lj2/t;-><init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lj2/t;

    .line 149
    invoke-direct {v0, p1, v4, v1}, Lj2/t;-><init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    iput-object v1, p0, Lj2/v;->M:Lj2/t;

    .line 155
    iget-object p1, p0, Lj2/v;->N:Lj2/s;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p0, v2, v3}, Lj2/v;->E(J)V

    .line 162
    iget-object p1, p1, Lj2/s;->y:Lj2/B;

    .line 164
    iget-object v0, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lj2/v;->M:Lj2/t;

    .line 168
    iget-object v1, v1, Lj2/t;->E:Ljava/lang/Object;

    .line 170
    if-eqz v1, :cond_5

    .line 172
    sget-object v1, Lj2/t;->F:Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 180
    iget-object v0, p0, Lj2/v;->M:Lj2/t;

    .line 182
    iget-object v0, v0, Lj2/t;->E:Ljava/lang/Object;

    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Lj2/B;->b(Ljava/lang/Object;)Lj2/B;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lj2/v;->Q:Z

    .line 193
    iput-boolean v0, p0, Lj2/v;->P:Z

    .line 195
    iget-object v0, p0, Lj2/v;->M:Lj2/t;

    .line 197
    invoke-virtual {p0, v0}, Lj2/a;->p(LD1/Z0;)V

    .line 200
    if-eqz p1, :cond_7

    .line 202
    iget-object v0, p0, Lj2/v;->N:Lj2/s;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v0, p1}, Lj2/s;->a(Lj2/B;)V

    .line 210
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/v;->J:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/v;->O:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lj2/o0;->I:Lj2/a;

    .line 11
    invoke-virtual {p0, v0, v1}, Lj2/j;->z(Ljava/lang/Object;Lj2/a;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final D(Lj2/B;LG2/r;J)Lj2/s;
    .locals 1

    .line 1
    new-instance v0, Lj2/s;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lj2/s;-><init>(Lj2/B;LG2/r;J)V

    .line 6
    iget-object p2, p0, Lj2/o0;->I:Lj2/a;

    .line 8
    invoke-virtual {v0, p2}, Lj2/s;->c(Lj2/a;)V

    .line 11
    iget-boolean p3, p0, Lj2/v;->P:Z

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iget-object p2, p0, Lj2/v;->M:Lj2/t;

    .line 17
    iget-object p2, p2, Lj2/t;->E:Ljava/lang/Object;

    .line 19
    iget-object p3, p1, Lj2/z;->a:Ljava/lang/Object;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget-object p2, Lj2/t;->F:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lj2/v;->M:Lj2/t;

    .line 33
    iget-object p3, p2, Lj2/t;->E:Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-virtual {p1, p3}, Lj2/B;->b(Ljava/lang/Object;)Lj2/B;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lj2/s;->a(Lj2/B;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lj2/v;->N:Lj2/s;

    .line 45
    iget-boolean p1, p0, Lj2/v;->O:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lj2/v;->O:Z

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lj2/j;->z(Ljava/lang/Object;Lj2/a;)V

    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final E(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/v;->N:Lj2/s;

    .line 3
    iget-object v1, p0, Lj2/v;->M:Lj2/t;

    .line 5
    iget-object v2, v0, Lj2/s;->y:Lj2/B;

    .line 7
    iget-object v2, v2, Lj2/z;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lj2/t;->c(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lj2/v;->M:Lj2/t;

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lj2/v;->L:LD1/X0;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lj2/t;->h(ILD1/X0;Z)LD1/X0;

    .line 25
    iget-wide v1, v4, LD1/X0;->B:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    const-wide/16 p1, 0x1

    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lj2/s;->G:J

    .line 51
    return-void
.end method

.method public final bridge synthetic b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/v;->D(Lj2/B;LG2/r;J)Lj2/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/s;

    .line 4
    invoke-virtual {v0}, Lj2/s;->b()V

    .line 7
    iget-object v0, p0, Lj2/v;->N:Lj2/s;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lj2/v;->N:Lj2/s;

    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj2/v;->P:Z

    .line 4
    iput-boolean v0, p0, Lj2/v;->O:Z

    .line 6
    invoke-super {p0}, Lj2/j;->s()V

    .line 9
    return-void
.end method
