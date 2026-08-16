.class public final Lu3/t0;
.super Lu3/Q0;
.source "SourceFile"


# instance fields
.field public final b:Lp/b;

.field public final c:Lp/b;

.field public d:J


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK/g;-><init>(Lu3/o1;)V

    .line 4
    new-instance p1, Lp/b;

    .line 6
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 9
    iput-object p1, p0, Lu3/t0;->c:Lp/b;

    .line 11
    new-instance p1, Lp/b;

    .line 13
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 16
    iput-object p1, p0, Lu3/t0;->b:Lp/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/o1;

    .line 14
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 16
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 19
    new-instance v7, Lu3/a;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lu3/a;-><init>(Lu3/t0;Ljava/lang/String;JI)V

    .line 29
    invoke-virtual {v0, v7}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lu3/o1;

    .line 37
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 39
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 42
    const-string p2, "Ad unit id must be a non-empty string"

    .line 44
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 46
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/o1;

    .line 14
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 16
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 19
    new-instance v7, Lu3/a;

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lu3/a;-><init>(Lu3/t0;Ljava/lang/String;JI)V

    .line 29
    invoke-virtual {v0, v7}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lu3/o1;

    .line 37
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 39
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 42
    const-string p2, "Ad unit id must be a non-empty string"

    .line 44
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 46
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final t(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 7
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lu3/P1;->w(Z)Lu3/M1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu3/t0;->b:Lp/b;

    .line 17
    invoke-virtual {v1}, Lp/b;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/i;

    .line 23
    invoke-virtual {v2}, Lp/i;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, p1, v4

    .line 52
    invoke-virtual {p0, v3, v4, v5, v0}, Lu3/t0;->v(Ljava/lang/String;JLu3/M1;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lp/l;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget-wide v1, p0, Lu3/t0;->d:J

    .line 64
    sub-long v1, p1, v1

    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lu3/t0;->u(JLu3/M1;)V

    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lu3/t0;->w(J)V

    .line 72
    return-void
.end method

.method public final u(JLu3/M1;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lu3/o1;

    .line 7
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 9
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 14
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 16
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 22
    cmp-long v2, p1, v0

    .line 24
    if-gez v2, :cond_1

    .line 26
    iget-object p3, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast p3, Lu3/o1;

    .line 30
    iget-object p3, p3, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, Lu3/V0;->n:Lu3/T0;

    .line 41
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 43
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "_xt"

    .line 54
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p3, v0, p1}, Lu3/n2;->C(Lu3/M1;Landroid/os/Bundle;Z)V

    .line 61
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lu3/o1;

    .line 65
    iget-object p1, p1, Lu3/o1;->p:Lu3/I1;

    .line 67
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 70
    const-string p2, "am"

    .line 72
    const-string p3, "_xa"

    .line 74
    invoke-virtual {p1, p2, p3, v0}, Lu3/I1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public final v(Ljava/lang/String;JLu3/M1;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 3
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lu3/o1;

    .line 7
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 9
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 14
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 16
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 22
    cmp-long v2, p2, v0

    .line 24
    if-gez v2, :cond_1

    .line 26
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lu3/o1;

    .line 30
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 41
    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 43
    invoke-virtual {p1, p2, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "_ai"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "_xt"

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p4, v0, p1}, Lu3/n2;->C(Lu3/M1;Landroid/os/Bundle;Z)V

    .line 66
    iget-object p1, p0, LK/g;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lu3/o1;

    .line 70
    iget-object p1, p1, Lu3/o1;->p:Lu3/I1;

    .line 72
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 75
    const-string p2, "am"

    .line 77
    const-string p3, "_xu"

    .line 79
    invoke-virtual {p1, p2, p3, v0}, Lu3/I1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public final w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/t0;->b:Lp/b;

    .line 3
    invoke-virtual {v0}, Lp/b;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/i;

    .line 9
    invoke-virtual {v1}, Lp/i;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lp/l;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-wide p1, p0, Lu3/t0;->d:J

    .line 41
    :cond_1
    return-void
.end method
