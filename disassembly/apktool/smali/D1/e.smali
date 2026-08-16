.class public abstract LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/L0;


# instance fields
.field public final a:LD1/Y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD1/Y0;

    .line 6
    invoke-direct {v0}, LD1/Y0;-><init>()V

    .line 9
    iput-object v0, p0, LD1/e;->a:LD1/Y0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LD1/I;->t()I

    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    iget-object v4, p0, LD1/e;->a:LD1/Y0;

    .line 28
    invoke-virtual {v1, v0, v4, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, LD1/Y0;->L:J

    .line 34
    invoke-static {v0, v1}, LI2/M;->b0(J)J

    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 7
    iget-object v0, v0, LD1/I;->M:LD1/H0;

    .line 9
    iget-object v0, v0, LD1/H0;->y:LI2/k;

    .line 11
    iget-object v0, v0, LI2/k;->a:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, LD1/I;->t()I

    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iget-object v4, p0, LD1/e;->a:LD1/Y0;

    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LD1/Y0;->G:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, LD1/I;->t()I

    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iget-object v4, p0, LD1/e;->a:LD1/Y0;

    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LD1/Y0;->b()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, LD1/I;->t()I

    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iget-object v4, p0, LD1/e;->a:LD1/Y0;

    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LD1/Y0;->F:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->C()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, LD1/I;->B()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 20
    iget-object v0, v0, LD1/I;->g0:LD1/D0;

    .line 22
    iget v0, v0, LD1/D0;->m:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LD1/I;

    .line 5
    invoke-virtual {v1, v0}, LD1/I;->R(Z)V

    .line 8
    return-void
.end method

.method public abstract h(IJZ)V
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, LD1/I;

    .line 4
    invoke-virtual {p1}, LD1/I;->t()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LD1/e;->h(IJZ)V

    .line 12
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 14
    invoke-virtual {v0}, LD1/I;->F()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, LD1/I;->t()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 43
    iget v6, v0, LD1/I;->E:I

    .line 45
    if-ne v6, v4, :cond_2

    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_2
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 51
    iget-boolean v7, v0, LD1/I;->F:Z

    .line 53
    invoke-virtual {v1, v7, v2, v6}, LD1/Z0;->f(ZII)I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_3

    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    if-eqz v1, :cond_8

    .line 69
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    const/4 v1, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, LD1/I;->t()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 88
    iget v8, v0, LD1/I;->E:I

    .line 90
    if-ne v8, v4, :cond_5

    .line 92
    const/4 v8, 0x0

    .line 93
    :cond_5
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 96
    iget-boolean v9, v0, LD1/I;->F:Z

    .line 98
    invoke-virtual {v1, v9, v2, v8}, LD1/Z0;->f(ZII)I

    .line 101
    move-result v1

    .line 102
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0}, LD1/I;->t()I

    .line 108
    move-result v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 111
    invoke-virtual {v0}, LD1/I;->t()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0, v6, v7, v4}, LD1/e;->h(IJZ)V

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LD1/e;->h(IJZ)V

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, LD1/e;->d()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {p0}, LD1/e;->c()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 135
    invoke-virtual {v0}, LD1/I;->t()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0, v6, v7, v5}, LD1/e;->h(IJZ)V

    .line 142
    :cond_9
    :goto_3
    return-void
.end method

.method public final k(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->v()J

    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, LD1/I;->A()J

    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, p2, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, LD1/e;->i(IJ)V

    .line 35
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LD1/I;

    .line 4
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    invoke-virtual {v0}, LD1/I;->F()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, LD1/I;->t()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 43
    iget v6, v0, LD1/I;->E:I

    .line 45
    if-ne v6, v4, :cond_2

    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_2
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 51
    iget-boolean v7, v0, LD1/I;->F:Z

    .line 53
    invoke-virtual {v1, v7, v2, v6}, LD1/Z0;->m(ZII)I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_3

    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0}, LD1/e;->d()Z

    .line 65
    move-result v2

    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    if-eqz v2, :cond_8

    .line 73
    invoke-virtual {p0}, LD1/e;->e()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 79
    if-eqz v1, :cond_e

    .line 81
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    const/4 v1, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, LD1/I;->t()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 100
    iget v8, v0, LD1/I;->E:I

    .line 102
    if-ne v8, v4, :cond_5

    .line 104
    const/4 v8, 0x0

    .line 105
    :cond_5
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 108
    iget-boolean v9, v0, LD1/I;->F:Z

    .line 110
    invoke-virtual {v1, v9, v2, v8}, LD1/Z0;->m(ZII)I

    .line 113
    move-result v1

    .line 114
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v0}, LD1/I;->t()I

    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_7

    .line 123
    invoke-virtual {v0}, LD1/I;->t()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0, v6, v7, v4}, LD1/e;->h(IJZ)V

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LD1/e;->h(IJZ)V

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eqz v1, :cond_d

    .line 137
    invoke-virtual {v0}, LD1/I;->v()J

    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 144
    const-wide/16 v8, 0xbb8

    .line 146
    cmp-long v10, v1, v8

    .line 148
    if-gtz v10, :cond_d

    .line 150
    invoke-virtual {v0}, LD1/I;->x()LD1/Z0;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 160
    const/4 v1, -0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v0}, LD1/I;->t()I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 169
    iget v8, v0, LD1/I;->E:I

    .line 171
    if-ne v8, v4, :cond_a

    .line 173
    const/4 v8, 0x0

    .line 174
    :cond_a
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 177
    iget-boolean v9, v0, LD1/I;->F:Z

    .line 179
    invoke-virtual {v1, v9, v2, v8}, LD1/Z0;->m(ZII)I

    .line 182
    move-result v1

    .line 183
    :goto_3
    if-ne v1, v3, :cond_b

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v0}, LD1/I;->t()I

    .line 189
    move-result v2

    .line 190
    if-ne v1, v2, :cond_c

    .line 192
    invoke-virtual {v0}, LD1/I;->t()I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0, v6, v7, v4}, LD1/e;->h(IJZ)V

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-virtual {p0, v1, v6, v7, v5}, LD1/e;->h(IJZ)V

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const-wide/16 v0, 0x0

    .line 206
    const/4 v2, 0x7

    .line 207
    invoke-virtual {p0, v2, v0, v1}, LD1/e;->i(IJ)V

    .line 210
    :cond_e
    :goto_4
    return-void
.end method
