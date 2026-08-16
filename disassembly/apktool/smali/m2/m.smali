.class public final Lm2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lm2/m;->a:I

    .line 36
    iput-wide p1, p0, Lm2/m;->b:J

    .line 37
    iput-object p3, p0, Lm2/m;->e:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lm2/m;->f:Ljava/lang/Object;

    .line 39
    iput-wide p6, p0, Lm2/m;->c:J

    .line 40
    iput-object p5, p0, Lm2/m;->d:Ljava/lang/Object;

    .line 41
    iput-object p8, p0, Lm2/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLu3/o;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lm2/m;->a:I

    .line 27
    invoke-static {p3}, LF4/h;->i(Ljava/lang/String;)V

    .line 28
    invoke-static {p4}, LF4/h;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {p9}, LF4/h;->k(Ljava/lang/Object;)V

    iput-object p3, p0, Lm2/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm2/m;->e:Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lm2/m;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lm2/m;->b:J

    iput-wide p7, p0, Lm2/m;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 31
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 32
    invoke-static {p3}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object p2

    invoke-static {p4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object p3

    .line 33
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lm2/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm2/m;->a:I

    .line 3
    invoke-static {p3}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, LF4/h;->i(Ljava/lang/String;)V

    iput-object p3, p0, Lm2/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm2/m;->e:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lm2/m;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lm2/m;->b:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lm2/m;->c:J

    .line 6
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 7
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 11
    iget-object p4, p1, Lu3/o1;->i:Lu3/V0;

    invoke-static {p4}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lu3/V0;->f:Lu3/T0;

    invoke-virtual {p4, p5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p5, p1, Lu3/o1;->l:Lu3/n2;

    invoke-static {p5}, Lu3/o1;->g(Lu3/t1;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lu3/n2;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, Lu3/o1;->i:Lu3/V0;

    invoke-static {p5}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    iget-object p6, p1, Lu3/o1;->m:Lu3/S0;

    invoke-virtual {p6, p4}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    iget-object p5, p5, Lu3/V0;->i:Lu3/T0;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, Lu3/o1;->l:Lu3/n2;

    invoke-static {p6}, Lu3/o1;->g(Lu3/t1;)V

    .line 21
    invoke-virtual {p6, p2, p4, p5}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lu3/o;

    invoke-direct {p1, p2}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lu3/o;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iput-object p1, p0, Lm2/m;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLn2/m;)Lm2/m;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Lm2/m;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Ln2/m;

    .line 9
    invoke-virtual {v1}, Ln2/m;->e()Lm2/k;

    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p3 .. p3}, Ln2/m;->e()Lm2/k;

    .line 16
    move-result-object v10

    .line 17
    iget-object v1, v0, Lm2/m;->d:Ljava/lang/Object;

    .line 19
    iget-object v4, v0, Lm2/m;->f:Ljava/lang/Object;

    .line 21
    if-nez v9, :cond_0

    .line 23
    new-instance v10, Lm2/m;

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ln2/b;

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ll2/h;

    .line 31
    iget-wide v7, v0, Lm2/m;->c:J

    .line 33
    move-object v1, v10

    .line 34
    move-wide/from16 v2, p1

    .line 36
    move-object/from16 v4, p3

    .line 38
    invoke-direct/range {v1 .. v9}, Lm2/m;-><init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V

    .line 41
    return-object v10

    .line 42
    :cond_0
    invoke-interface {v9}, Lm2/k;->j()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    new-instance v11, Lm2/m;

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ln2/b;

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ll2/h;

    .line 56
    iget-wide v7, v0, Lm2/m;->c:J

    .line 58
    move-object v1, v11

    .line 59
    move-wide/from16 v2, p1

    .line 61
    move-object/from16 v4, p3

    .line 63
    move-object v9, v10

    .line 64
    invoke-direct/range {v1 .. v9}, Lm2/m;-><init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V

    .line 67
    return-object v11

    .line 68
    :cond_1
    invoke-interface {v9, v2, v3}, Lm2/k;->m(J)J

    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 74
    cmp-long v11, v5, v7

    .line 76
    if-nez v11, :cond_2

    .line 78
    new-instance v11, Lm2/m;

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ln2/b;

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Ll2/h;

    .line 86
    iget-wide v7, v0, Lm2/m;->c:J

    .line 88
    move-object v1, v11

    .line 89
    move-wide/from16 v2, p1

    .line 91
    move-object/from16 v4, p3

    .line 93
    move-object v9, v10

    .line 94
    invoke-direct/range {v1 .. v9}, Lm2/m;-><init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V

    .line 97
    return-object v11

    .line 98
    :cond_2
    invoke-interface {v9}, Lm2/k;->l()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v9, v7, v8}, Lm2/k;->b(J)J

    .line 105
    move-result-wide v11

    .line 106
    add-long/2addr v5, v7

    .line 107
    const-wide/16 v13, 0x1

    .line 109
    sub-long v13, v5, v13

    .line 111
    invoke-interface {v9, v13, v14}, Lm2/k;->b(J)J

    .line 114
    move-result-wide v15

    .line 115
    invoke-interface {v9, v13, v14, v2, v3}, Lm2/k;->d(JJ)J

    .line 118
    move-result-wide v13

    .line 119
    add-long/2addr v13, v15

    .line 120
    move-wide v15, v7

    .line 121
    invoke-interface {v10}, Lm2/k;->l()J

    .line 124
    move-result-wide v7

    .line 125
    move-object v3, v1

    .line 126
    invoke-interface {v10, v7, v8}, Lm2/k;->b(J)J

    .line 129
    move-result-wide v1

    .line 130
    move-object/from16 v18, v3

    .line 132
    move-object/from16 v17, v4

    .line 134
    iget-wide v3, v0, Lm2/m;->c:J

    .line 136
    cmp-long v19, v13, v1

    .line 138
    if-nez v19, :cond_3

    .line 140
    sub-long/2addr v5, v7

    .line 141
    add-long/2addr v5, v3

    .line 142
    move-wide v7, v5

    .line 143
    move-wide/from16 v5, p1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-ltz v19, :cond_5

    .line 148
    cmp-long v5, v1, v11

    .line 150
    if-gez v5, :cond_4

    .line 152
    move-wide/from16 v5, p1

    .line 154
    invoke-interface {v10, v11, v12, v5, v6}, Lm2/k;->a(JJ)J

    .line 157
    move-result-wide v1

    .line 158
    sub-long/2addr v1, v15

    .line 159
    sub-long/2addr v3, v1

    .line 160
    move-wide v7, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-wide/from16 v5, p1

    .line 164
    invoke-interface {v9, v1, v2, v5, v6}, Lm2/k;->a(JJ)J

    .line 167
    move-result-wide v1

    .line 168
    sub-long/2addr v1, v7

    .line 169
    add-long/2addr v1, v3

    .line 170
    move-wide v7, v1

    .line 171
    :goto_0
    new-instance v11, Lm2/m;

    .line 173
    move-object/from16 v9, v17

    .line 175
    check-cast v9, Ln2/b;

    .line 177
    move-object/from16 v12, v18

    .line 179
    check-cast v12, Ll2/h;

    .line 181
    move-object v1, v11

    .line 182
    move-wide/from16 v2, p1

    .line 184
    move-object/from16 v4, p3

    .line 186
    move-object v5, v9

    .line 187
    move-object v6, v12

    .line 188
    move-object v9, v10

    .line 189
    invoke-direct/range {v1 .. v9}, Lm2/m;-><init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V

    .line 192
    return-object v11

    .line 193
    :cond_5
    new-instance v1, Lj2/b;

    .line 195
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 198
    throw v1
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/m;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/k;

    .line 6
    iget-wide v2, p0, Lm2/m;->b:J

    .line 8
    invoke-interface {v1, v2, v3, p1, p2}, Lm2/k;->f(JJ)J

    .line 11
    move-result-wide v4

    .line 12
    iget-wide v6, p0, Lm2/m;->c:J

    .line 14
    add-long/2addr v4, v6

    .line 15
    check-cast v0, Lm2/k;

    .line 17
    invoke-interface {v0, v2, v3, p1, p2}, Lm2/k;->n(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, v4

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    sub-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lm2/m;->d(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm2/m;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, Lm2/k;

    .line 9
    iget-wide v3, p0, Lm2/m;->c:J

    .line 11
    sub-long/2addr p1, v3

    .line 12
    iget-wide v3, p0, Lm2/m;->b:J

    .line 14
    invoke-interface {v2, p1, p2, v3, v4}, Lm2/k;->d(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/m;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm2/k;

    .line 5
    iget-wide v1, p0, Lm2/m;->c:J

    .line 7
    sub-long/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2}, Lm2/k;->b(J)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final e(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm2/k;

    .line 5
    invoke-interface {v0}, Lm2/k;->j()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, p3, v2

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lm2/m;->c(J)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long v0, p1, p3

    .line 28
    if-gtz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lu3/o1;J)Lm2/m;
    .locals 11

    .line 1
    new-instance v10, Lm2/m;

    .line 3
    iget-object v0, p0, Lm2/m;->f:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lm2/m;->d:Ljava/lang/Object;

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lm2/m;->e:Ljava/lang/Object;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lm2/m;->g:Ljava/lang/Object;

    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lu3/o;

    .line 23
    iget-wide v5, p0, Lm2/m;->b:J

    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p1

    .line 27
    move-wide v7, p2

    .line 28
    invoke-direct/range {v0 .. v9}, Lm2/m;-><init>(Lu3/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLu3/o;)V

    .line 31
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lm2/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm2/m;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lm2/m;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lm2/m;->g:Ljava/lang/Object;

    .line 21
    check-cast v2, Lu3/o;

    .line 23
    iget-object v2, v2, Lu3/o;->y:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Event{appId=\'"

    .line 31
    const-string v4, "\', name=\'"

    .line 33
    const-string v5, "\', params="

    .line 35
    invoke-static {v3, v0, v4, v1, v5}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "}"

    .line 41
    invoke-static {v0, v2, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
