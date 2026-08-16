.class public final Lt3/a;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public final a:Lu3/o1;

.field public final b:Lu3/I1;


# direct methods
.method public constructor <init>(Lu3/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lt3/a;->a:Lu3/o1;

    .line 9
    iget-object p1, p1, Lu3/o1;->p:Lu3/I1;

    .line 11
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 14
    iput-object p1, p0, Lt3/a;->b:Lu3/I1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/a;->a:Lu3/o1;

    .line 3
    invoke-virtual {v0}, Lu3/o1;->l()Lu3/t0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lu3/t0;->r(Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->a:Lu3/o1;

    .line 3
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 5
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lu3/I1;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lu3/o1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p1, 0x19

    .line 18
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lu3/o1;

    .line 7
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 9
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    invoke-virtual {v1}, Lu3/n1;->A()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lu3/o1;

    .line 23
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 25
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 28
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 30
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 32
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 43
    check-cast v1, Lu3/o1;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, LL1/h;->n()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lu3/o1;

    .line 58
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 60
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 63
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 65
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 67
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 81
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 83
    check-cast v2, Lu3/o1;

    .line 85
    iget-object v3, v2, Lu3/o1;->j:Lu3/n1;

    .line 87
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 90
    new-instance v8, Li/g;

    .line 92
    invoke-direct {v8, v0, v1, p1, p2}, Li/g;-><init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-wide/16 v5, 0x1388

    .line 97
    const-string v7, "get conditional user properties"

    .line 99
    move-object v4, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lu3/n1;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 109
    if-nez p1, :cond_2

    .line 111
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Lu3/o1;

    .line 115
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 117
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 120
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 122
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0, p2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p1}, Lu3/n2;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lu3/o1;

    .line 7
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 9
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    invoke-virtual {v0}, Lu3/n1;->A()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, v6, LK/g;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lu3/o1;

    .line 22
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 24
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 27
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 29
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 31
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Lu3/o1;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, LL1/h;->n()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object p1, v6, LK/g;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lu3/o1;

    .line 57
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 59
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 62
    const-string p2, "Cannot get user properties from main thread"

    .line 64
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 66
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, Lu3/o1;

    .line 84
    iget-object v8, v0, Lu3/o1;->j:Lu3/n1;

    .line 86
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 89
    new-instance v9, Landroidx/fragment/app/e;

    .line 91
    move-object v0, v9

    .line 92
    move-object v1, v6

    .line 93
    move-object v2, v7

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move v5, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    const-wide/16 v2, 0x1388

    .line 102
    const-string v4, "get user properties"

    .line 104
    move-object v0, v8

    .line 105
    move-object v1, v7

    .line 106
    move-object v5, v9

    .line 107
    invoke-virtual/range {v0 .. v5}, Lu3/n1;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 116
    if-nez p1, :cond_2

    .line 118
    iget-object p1, v6, LK/g;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Lu3/o1;

    .line 122
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 124
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 127
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 133
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 135
    invoke-virtual {p1, p2, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p2, Lp/b;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result p3

    .line 149
    invoke-direct {p2, p3}, Lp/b;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_4

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lu3/l2;

    .line 168
    invoke-virtual {p3}, Lu3/l2;->n()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 174
    iget-object p3, p3, Lu3/l2;->z:Ljava/lang/String;

    .line 176
    invoke-virtual {p2, p3, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object p1, p2

    .line 181
    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/a;->a:Lu3/o1;

    .line 3
    invoke-virtual {v0}, Lu3/o1;->l()Lu3/t0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lu3/t0;->s(Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lu3/o1;

    .line 7
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lu3/I1;->B(Landroid/os/Bundle;J)V

    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lu3/o1;

    .line 7
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lu3/I1;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 24
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->a:Lu3/o1;

    .line 3
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 5
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 8
    invoke-virtual {v0}, Lu3/n2;->s0()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v0, v0, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lu3/o1;

    .line 7
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 9
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 12
    iget-object v0, v0, Lu3/P1;->c:Lu3/M1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lu3/M1;->b:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lu3/o1;

    .line 7
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 9
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 12
    iget-object v0, v0, Lu3/P1;->c:Lu3/M1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lu3/M1;->a:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->b:Lu3/I1;

    .line 3
    iget-object v0, v0, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method
