.class public final Lu3/s2;
.super Lu3/t2;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu3/b;

.field public final i:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public synthetic constructor <init>(Lu3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu3/s2;->g:I

    .line 3
    iput-object p1, p0, Lu3/s2;->h:Lu3/b;

    .line 5
    invoke-direct {p0, p2, p3}, Lu3/t2;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p4, p0, Lu3/s2;->i:Lcom/google/android/gms/internal/measurement/V1;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/L0;JLu3/n;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    iget-object v1, v0, Lu3/s2;->h:Lu3/b;

    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v2, Lu3/o1;

    .line 3
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 4
    sget-object v3, Lu3/M0;->W:Lu3/L0;

    iget-object v4, v0, Lu3/t2;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    move-result v2

    iget-object v3, v0, Lu3/s2;->i:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, Lu3/n;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 6
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 7
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 8
    invoke-virtual {v7}, Lu3/V0;->A()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 9
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const-string v10, "null"

    iget v11, v0, Lu3/t2;->b:I

    const/4 v12, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 10
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 11
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v9, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v9, Lu3/o1;

    .line 14
    iget-object v9, v9, Lu3/o1;->m:Lu3/S0;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v7, v7, Lu3/V0;->n:Lu3/T0;

    const-string v9, "Evaluating filter. audience, filter, event"

    invoke-virtual {v7, v9, v14, v15, v8}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 17
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 18
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 19
    iget-object v8, v1, Lu3/f2;->b:Lu3/j2;

    iget-object v8, v8, Lu3/j2;->g:Lu3/Z0;

    .line 20
    invoke-static {v8}, Lu3/j2;->G(Lu3/g2;)V

    if-nez v3, :cond_2

    move-object v8, v10

    goto/16 :goto_3

    .line 21
    :cond_2
    const-string v9, "\nevent_filter {\n"

    .line 22
    invoke-static {v9}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    move-result v14

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v9, v12, v15, v14}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v14, v8, LK/g;->a:Ljava/lang/Object;

    check-cast v14, Lu3/o1;

    .line 25
    iget-object v14, v14, Lu3/o1;->m:Lu3/S0;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->v()Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual {v14, v15}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 28
    const-string v15, "event_name"

    invoke-static {v9, v12, v15, v14}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->z()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->A()Z

    move-result v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->B()Z

    move-result v13

    .line 29
    invoke-static {v14, v15, v13}, Lu3/Z0;->z(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 31
    invoke-static {v9, v12, v14, v13}, Lu3/Z0;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->C()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "event_count_filter"

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->u()Lcom/google/android/gms/internal/measurement/s0;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v9, v15, v13, v14}, Lu3/Z0;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 33
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->q()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    .line 34
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->w()Ljava/util/List;

    move-result-object v13

    .line 35
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p0;

    const/4 v15, 0x2

    .line 36
    invoke-virtual {v8, v9, v15, v14}, Lu3/Z0;->x(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p0;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    .line 37
    invoke-static {v8, v9}, Lu3/Z0;->y(ILjava/lang/StringBuilder;)V

    const-string v8, "}\n}\n"

    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    :goto_3
    iget-object v7, v7, Lu3/V0;->n:Lu3/T0;

    const-string v9, "Filter definition"

    invoke-virtual {v7, v8, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    move-result v7

    const/16 v8, 0x100

    if-le v7, v8, :cond_9

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_16

    .line 41
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->z()Z

    move-result v4

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->A()Z

    move-result v7

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->B()Z

    move-result v8

    if-nez v4, :cond_a

    if-nez v7, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    const/4 v15, 0x1

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz p7, :cond_d

    if-nez v15, :cond_d

    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v1, Lu3/o1;

    .line 44
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 45
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 48
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    invoke-virtual {v1, v2, v9, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->C()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->u()Lcom/google/android/gms/internal/measurement/s0;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lu3/t2;->c(JLcom/google/android/gms/internal/measurement/s0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_e

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_11

    .line 51
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    .line 52
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_f
    new-instance v5, Ljava/util/HashSet;

    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p0;

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 56
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 57
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 58
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 59
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 60
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v5, v4, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_11
    new-instance v6, Lp/b;

    .line 64
    invoke-direct {v6}, Lp/l;-><init>()V

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/P0;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v6, v9, v8}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 70
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->I()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->I()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->q()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    .line 72
    :goto_a
    invoke-virtual {v6, v9, v8}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 73
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->M()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 75
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 76
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 77
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 78
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 79
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 80
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v5, v4, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p0;

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->w()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->v()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    .line 85
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->t()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 87
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 88
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 89
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 90
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 91
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v5, v4, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    const/4 v11, 0x0

    .line 93
    invoke-virtual {v6, v9, v11}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 94
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1e

    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->x()Z

    move-result v14

    if-nez v14, :cond_1c

    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 96
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 97
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 98
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 99
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 100
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 101
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 102
    invoke-virtual {v6, v9}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v5, v4, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    move-object v9, v11

    goto/16 :goto_11

    .line 104
    :cond_1c
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->r()Lcom/google/android/gms/internal/measurement/s0;

    move-result-object v7

    invoke-static {v13, v14, v7}, Lu3/t2;->c(JLcom/google/android/gms/internal/measurement/s0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1d

    :goto_d
    goto :goto_c

    .line 105
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_19

    .line 106
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    .line 107
    :cond_1e
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_21

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->x()Z

    move-result v14

    if-nez v14, :cond_1f

    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 109
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 110
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 111
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 112
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 113
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 114
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 115
    invoke-virtual {v6, v9}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v5, v4, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 117
    :cond_1f
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->r()Lcom/google/android/gms/internal/measurement/s0;

    move-result-object v7

    .line 118
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v9, v7, v13, v14}, Lu3/t2;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/s0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    nop

    move-object v7, v11

    :goto_e
    if-nez v7, :cond_20

    goto :goto_d

    .line 119
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_19

    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    .line 121
    :cond_21
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_27

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->z()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 123
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->s()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v7

    iget-object v9, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v9, Lu3/o1;

    .line 124
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 125
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 126
    invoke-static {v13, v7, v9}, Lu3/t2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;Lu3/V0;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_10

    .line 127
    :cond_22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->x()Z

    move-result v14

    if-eqz v14, :cond_26

    .line 128
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lu3/Z0;->S(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_25

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p0;->r()Lcom/google/android/gms/internal/measurement/s0;

    move-result-object v7

    .line 130
    invoke-static {v13}, Lu3/Z0;->S(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    :goto_f
    move-object v7, v11

    goto :goto_10

    :cond_23
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    .line 131
    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v9, v7, v13, v14}, Lu3/t2;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/s0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    nop

    goto :goto_f

    :goto_10
    if-nez v7, :cond_24

    goto/16 :goto_d

    .line 132
    :cond_24
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_19

    .line 133
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    .line 134
    :cond_25
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 135
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 136
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 137
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 138
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 139
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 140
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 141
    invoke-virtual {v6, v9}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v4, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 143
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 144
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 145
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 146
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 147
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 148
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 149
    invoke-virtual {v6, v9}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v5, v4, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    if-nez v13, :cond_28

    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 151
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 152
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 153
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 154
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 155
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 156
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 157
    invoke-virtual {v6, v9}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    iget-object v5, v5, Lu3/V0;->n:Lu3/T0;

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v5, v4, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_28
    iget-object v5, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 160
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 161
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 162
    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 163
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 164
    invoke-virtual {v6, v4}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 165
    iget-object v6, v6, Lu3/o1;->m:Lu3/S0;

    .line 166
    invoke-virtual {v6, v9}, Lu3/S0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    iget-object v5, v5, Lu3/V0;->i:Lu3/T0;

    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v5, v4, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 168
    :cond_29
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    :goto_11
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v1, Lu3/o1;

    .line 170
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 171
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    if-nez v9, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v10, v9

    .line 172
    :goto_12
    const-string v4, "Event filter result"

    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    invoke-virtual {v1, v10, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_2b

    return v12

    .line 173
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lu3/t2;->c:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2c

    const/4 v4, 0x1

    return v4

    :cond_2c
    iput-object v1, v0, Lu3/t2;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L0;->I()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->A()Z

    move-result v4

    if-eqz v4, :cond_30

    if-eqz v2, :cond_2e

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->C()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_13

    :cond_2d
    move-object/from16 v1, p1

    :cond_2e
    :goto_13
    iput-object v1, v0, Lu3/t2;->f:Ljava/lang/Long;

    :cond_2f
    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_30
    if-eqz v2, :cond_31

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->C()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v1, p2

    :cond_31
    iput-object v1, v0, Lu3/t2;->e:Ljava/lang/Long;

    goto :goto_14

    :goto_15
    return v1

    .line 179
    :goto_16
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v1, Lu3/o1;

    .line 180
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 181
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 182
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v2

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->D()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_17

    :cond_32
    move-object v9, v11

    :goto_17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 184
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v3, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v12
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c1;Z)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    .line 5
    iget-object v1, v0, Lu3/s2;->h:Lu3/b;

    .line 7
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lu3/o1;

    .line 11
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 13
    iget-object v3, v0, Lu3/t2;->a:Ljava/lang/String;

    .line 15
    sget-object v4, Lu3/M0;->U:Lu3/L0;

    .line 17
    invoke-virtual {v2, v3, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lu3/s2;->i:Lcom/google/android/gms/internal/measurement/V1;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/measurement/u0;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->w()Z

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->x()Z

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 41
    if-nez v5, :cond_0

    .line 43
    if-eqz v6, :cond_1

    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    if-eqz p4, :cond_3

    .line 51
    if-nez v4, :cond_3

    .line 53
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 55
    check-cast v1, Lu3/o1;

    .line 57
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 59
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 62
    iget v2, v0, Lu3/t2;->b:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 84
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 86
    invoke-virtual {v1, v2, v5, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return v8

    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->r()Lcom/google/android/gms/internal/measurement/p0;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->v()Z

    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->F()Z

    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->x()Z

    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 110
    iget-object v9, v1, LK/g;->a:Ljava/lang/Object;

    .line 112
    check-cast v9, Lu3/o1;

    .line 114
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 116
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 119
    iget-object v10, v1, LK/g;->a:Ljava/lang/Object;

    .line 121
    check-cast v10, Lu3/o1;

    .line 123
    iget-object v10, v10, Lu3/o1;->m:Lu3/S0;

    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v11}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    iget-object v9, v9, Lu3/V0;->i:Lu3/T0;

    .line 135
    const-string v11, "No number filter for long property. property"

    .line 137
    invoke-virtual {v9, v10, v11}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->r()J

    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->r()Lcom/google/android/gms/internal/measurement/s0;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v11, v12, v5}, Lu3/t2;->c(JLcom/google/android/gms/internal/measurement/s0;)Ljava/lang/Boolean;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v10}, Lu3/t2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v5

    .line 158
    goto/16 :goto_2

    .line 160
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->E()Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->x()Z

    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_6

    .line 172
    iget-object v9, v1, LK/g;->a:Ljava/lang/Object;

    .line 174
    check-cast v9, Lu3/o1;

    .line 176
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 178
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 181
    iget-object v10, v1, LK/g;->a:Ljava/lang/Object;

    .line 183
    check-cast v10, Lu3/o1;

    .line 185
    iget-object v10, v10, Lu3/o1;->m:Lu3/S0;

    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    iget-object v9, v9, Lu3/V0;->i:Lu3/T0;

    .line 197
    const-string v11, "No number filter for double property. property"

    .line 199
    invoke-virtual {v9, v10, v11}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->q()D

    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->r()Lcom/google/android/gms/internal/measurement/s0;

    .line 211
    move-result-object v9

    .line 212
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 214
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v13, v9, v11, v12}, Lu3/t2;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/s0;D)Ljava/lang/Boolean;

    .line 224
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    invoke-static {v5, v10}, Lu3/t2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v5

    .line 229
    goto/16 :goto_2

    .line 231
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->H()Z

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_c

    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->z()Z

    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_b

    .line 243
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->x()Z

    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_8

    .line 249
    iget-object v9, v1, LK/g;->a:Ljava/lang/Object;

    .line 251
    check-cast v9, Lu3/o1;

    .line 253
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 255
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 258
    iget-object v10, v1, LK/g;->a:Ljava/lang/Object;

    .line 260
    check-cast v10, Lu3/o1;

    .line 262
    iget-object v10, v10, Lu3/o1;->m:Lu3/S0;

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10, v11}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    iget-object v9, v9, Lu3/V0;->i:Lu3/T0;

    .line 274
    const-string v11, "No string or number filter defined. property"

    .line 276
    invoke-virtual {v9, v10, v11}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->v()Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11}, Lu3/Z0;->S(Ljava/lang/String;)Z

    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_a

    .line 291
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->v()Ljava/lang/String;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->r()Lcom/google/android/gms/internal/measurement/s0;

    .line 298
    move-result-object v9

    .line 299
    invoke-static {v11}, Lu3/Z0;->S(Ljava/lang/String;)Z

    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_9

    .line 305
    goto :goto_1

    .line 306
    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    .line 308
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 311
    const-wide/16 v13, 0x0

    .line 313
    invoke-static {v12, v9, v13, v14}, Lu3/t2;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/s0;D)Ljava/lang/Boolean;

    .line 316
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :catch_1
    :goto_1
    invoke-static {v5, v10}, Lu3/t2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v5

    .line 321
    goto :goto_2

    .line 322
    :cond_a
    iget-object v9, v1, LK/g;->a:Ljava/lang/Object;

    .line 324
    check-cast v9, Lu3/o1;

    .line 326
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 328
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 331
    iget-object v10, v1, LK/g;->a:Ljava/lang/Object;

    .line 333
    check-cast v10, Lu3/o1;

    .line 335
    iget-object v10, v10, Lu3/o1;->m:Lu3/S0;

    .line 337
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v10, v11}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v10

    .line 345
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->v()Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    iget-object v9, v9, Lu3/V0;->i:Lu3/T0;

    .line 351
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 353
    invoke-virtual {v9, v10, v11, v12}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    goto :goto_2

    .line 357
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->v()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p0;->s()Lcom/google/android/gms/internal/measurement/w0;

    .line 364
    move-result-object v9

    .line 365
    iget-object v11, v1, LK/g;->a:Ljava/lang/Object;

    .line 367
    check-cast v11, Lu3/o1;

    .line 369
    iget-object v11, v11, Lu3/o1;->i:Lu3/V0;

    .line 371
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 374
    invoke-static {v5, v9, v11}, Lu3/t2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;Lu3/V0;)Ljava/lang/Boolean;

    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5, v10}, Lu3/t2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v5

    .line 382
    goto :goto_2

    .line 383
    :cond_c
    iget-object v9, v1, LK/g;->a:Ljava/lang/Object;

    .line 385
    check-cast v9, Lu3/o1;

    .line 387
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 389
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 392
    iget-object v10, v1, LK/g;->a:Ljava/lang/Object;

    .line 394
    check-cast v10, Lu3/o1;

    .line 396
    iget-object v10, v10, Lu3/o1;->m:Lu3/S0;

    .line 398
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v10, v11}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v10

    .line 406
    iget-object v9, v9, Lu3/V0;->i:Lu3/T0;

    .line 408
    const-string v11, "User property has no value, property"

    .line 410
    invoke-virtual {v9, v10, v11}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    :goto_2
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 415
    check-cast v1, Lu3/o1;

    .line 417
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 419
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 422
    if-nez v5, :cond_d

    .line 424
    const-string v9, "null"

    .line 426
    goto :goto_3

    .line 427
    :cond_d
    move-object v9, v5

    .line 428
    :goto_3
    const-string v10, "Property filter result"

    .line 430
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 432
    invoke-virtual {v1, v9, v10}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    if-nez v5, :cond_e

    .line 437
    return v7

    .line 438
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    iput-object v1, v0, Lu3/t2;->c:Ljava/lang/Boolean;

    .line 442
    if-eqz v6, :cond_10

    .line 444
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_f

    .line 450
    goto :goto_4

    .line 451
    :cond_f
    return v8

    .line 452
    :cond_10
    :goto_4
    if-eqz p4, :cond_11

    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_12

    .line 460
    :cond_11
    iput-object v5, v0, Lu3/t2;->d:Ljava/lang/Boolean;

    .line 462
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_16

    .line 468
    if-eqz v4, :cond_16

    .line 470
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->G()Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_16

    .line 476
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c1;->s()J

    .line 479
    move-result-wide v4

    .line 480
    if-eqz p1, :cond_13

    .line 482
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 485
    move-result-wide v4

    .line 486
    :cond_13
    if-eqz v2, :cond_14

    .line 488
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_14

    .line 494
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->w()Z

    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_14

    .line 500
    if-eqz p2, :cond_14

    .line 502
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 505
    move-result-wide v4

    .line 506
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->w()Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_15

    .line 512
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lu3/t2;->f:Ljava/lang/Long;

    .line 518
    goto :goto_5

    .line 519
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lu3/t2;->e:Ljava/lang/Long;

    .line 525
    :cond_16
    :goto_5
    return v8
.end method
