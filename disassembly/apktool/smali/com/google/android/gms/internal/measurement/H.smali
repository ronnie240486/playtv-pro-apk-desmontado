.class public final Lcom/google/android/gms/internal/measurement/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/h;

.field public b:LI0/h;

.field public final c:Lp2/o;

.field public final d:LI2/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LI0/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, LI0/h;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:LI0/h;

    .line 13
    iget-object v2, v0, LI0/h;->z:Ljava/lang/Object;

    .line 15
    check-cast v2, LI0/h;

    .line 17
    invoke-virtual {v2}, LI0/h;->B()LI0/h;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/H;->b:LI0/h;

    .line 23
    new-instance v2, Lp2/o;

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3}, Lp2/o;-><init>(I)V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/H;->c:Lp2/o;

    .line 31
    new-instance v2, LI2/b;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, LI2/b;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/H;->d:LI2/b;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/H;I)V

    .line 45
    iget-object v2, v0, LI0/h;->B:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/lifecycle/v;

    .line 49
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 51
    const-string v3, "internal.registerCallback"

    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/H;I)V

    .line 62
    iget-object v0, v0, LI0/h;->B:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/lifecycle/v;

    .line 66
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 68
    const-string v2, "internal.eventLogger"

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H;->a:LI0/h;

    .line 4
    :try_start_0
    iget-object v2, v1, LI0/h;->z:Ljava/lang/Object;

    .line 6
    check-cast v2, LI0/h;

    .line 8
    invoke-virtual {v2}, LI0/h;->B()LI0/h;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/H;->b:LI0/h;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->s()Lcom/google/android/gms/internal/measurement/a2;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/H;->b:LI0/h;

    .line 20
    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/h1;

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lcom/google/android/gms/internal/measurement/h1;

    .line 28
    invoke-virtual {v1, v3, v2}, LI0/h;->F(LI0/h;[Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/n;

    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 34
    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->q()Lcom/google/android/gms/internal/measurement/d1;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->t()Lcom/google/android/gms/internal/measurement/a2;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->s()Lcom/google/android/gms/internal/measurement/a2;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->r()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/H;->b:LI0/h;

    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/h1;

    .line 89
    aput-object v4, v6, v0

    .line 91
    invoke-virtual {v1, v5, v6}, LI0/h;->F(LI0/h;[Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/n;

    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    .line 97
    if-eqz v5, :cond_4

    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/H;->b:LI0/h;

    .line 101
    invoke-virtual {v5, v2}, LI0/h;->T(Ljava/lang/String;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v5, v2}, LI0/h;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    .line 115
    if-eqz v6, :cond_3

    .line 117
    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    .line 119
    :goto_1
    if-eqz v5, :cond_2

    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/H;->b:LI0/h;

    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/h;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "Rule function is undefined: "

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v0, "Invalid function name: "

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v0, "Invalid rule definition"

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string v0, "Program loading failed"

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y;

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->c:Lp2/o;

    .line 3
    :try_start_0
    iput-object p1, v0, Lp2/o;->z:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lp2/o;->A:Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Lp2/o;->B:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/H;->a:LI0/h;

    .line 20
    iget-object p1, p1, LI0/h;->A:Ljava/lang/Object;

    .line 22
    check-cast p1, LI0/h;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 35
    const-string v2, "runtime.counter"

    .line 37
    invoke-virtual {p1, v2, v1}, LI0/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/H;->d:LI2/b;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H;->b:LI0/h;

    .line 44
    invoke-virtual {v1}, LI0/h;->B()LI0/h;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, LI2/b;->j(LI0/h;Lp2/o;)V

    .line 51
    iget-object p1, v0, Lp2/o;->A:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 55
    iget-object v1, v0, Lp2/o;->z:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    xor-int/2addr p1, v1

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, v0, Lp2/o;->B:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    xor-int/2addr p1, v1

    .line 76
    if-eqz p1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_1
    :goto_0
    return v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y;

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method
