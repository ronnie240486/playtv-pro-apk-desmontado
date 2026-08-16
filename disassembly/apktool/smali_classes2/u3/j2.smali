.class public final Lu3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/u1;


# static fields
.field public static volatile F:Lu3/j2;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public C:Lu3/M1;

.field public D:Ljava/lang/String;

.field public final E:LS1/c;

.field public final a:Lu3/j1;

.field public final b:Lu3/Z0;

.field public c:Lu3/k;

.field public d:Lu3/a1;

.field public e:Lu3/e2;

.field public f:Lu3/b;

.field public final g:Lu3/Z0;

.field public h:Lu3/Z0;

.field public i:Lu3/Y1;

.field public final j:Lu3/h2;

.field public k:Lu3/e1;

.field public final l:Lu3/o1;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(Lu3/k2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/j2;->m:Z

    .line 7
    new-instance v0, LS1/c;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, p0, v1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lu3/j2;->E:LS1/c;

    .line 16
    iget-object v0, p1, Lu3/k2;->a:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v1}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu3/j2;->l:Lu3/o1;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lu3/j2;->z:J

    .line 29
    new-instance v0, Lu3/h2;

    .line 31
    invoke-direct {v0, p0}, Lu3/f2;-><init>(Lu3/j2;)V

    .line 34
    iput-object v0, p0, Lu3/j2;->j:Lu3/h2;

    .line 36
    new-instance v0, Lu3/Z0;

    .line 38
    invoke-direct {v0, p0}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 41
    invoke-virtual {v0}, Lu3/g2;->s()V

    .line 44
    iput-object v0, p0, Lu3/j2;->g:Lu3/Z0;

    .line 46
    new-instance v0, Lu3/Z0;

    .line 48
    invoke-direct {v0, p0}, Lu3/g2;-><init>(Lu3/j2;)V

    .line 51
    invoke-virtual {v0}, Lu3/g2;->s()V

    .line 54
    iput-object v0, p0, Lu3/j2;->b:Lu3/Z0;

    .line 56
    new-instance v0, Lu3/j1;

    .line 58
    invoke-direct {v0, p0}, Lu3/j1;-><init>(Lu3/j2;)V

    .line 61
    invoke-virtual {v0}, Lu3/g2;->s()V

    .line 64
    iput-object v0, p0, Lu3/j2;->a:Lu3/j1;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object v0, p0, Lu3/j2;->A:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Lu3/j2;->B:Ljava/util/HashMap;

    .line 80
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lu3/A1;

    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, p0, p1, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public static final F(Lu3/p2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/p2;->z:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lu3/p2;->O:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final G(Lu3/g2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lu3/g2;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Upload Component not created"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static M(Landroid/content/Context;)Lu3/j2;
    .locals 2

    .line 1
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lu3/j2;->F:Lu3/j2;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Lu3/j2;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lu3/j2;->F:Lu3/j2;

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lu3/k2;

    .line 24
    invoke-direct {v1, p0}, Lu3/k2;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p0, Lu3/j2;

    .line 29
    invoke-direct {p0, v1}, Lu3/j2;-><init>(Lu3/k2;)V

    .line 32
    sput-object p0, Lu3/j2;->F:Lu3/j2;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lu3/j2;->F:Lu3/j2;

    .line 43
    return-object p0
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/K0;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const-string v3, "_err"

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/P0;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    .line 49
    int-to-long v1, p1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 75
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/P0;->z(Lcom/google/android/gms/internal/measurement/P0;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/measurement/P0;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/L0;->z(Lcom/google/android/gms/internal/measurement/L0;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/L0;

    .line 101
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/L0;->z(Lcom/google/android/gms/internal/measurement/L0;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 104
    return-void
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/measurement/P0;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/measurement/L0;

    .line 43
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/L0;->C(Lcom/google/android/gms/internal/measurement/L0;I)V

    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/T0;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 4
    const-string v1, "_lte"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "_se"

    .line 9
    :goto_0
    iget-object v2, p0, Lu3/j2;->c:Lu3/k;

    .line 11
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget-object v2, v2, Lu3/m2;->e:Ljava/lang/Object;

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v9, Lu3/m2;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk3/b;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v4

    .line 54
    add-long/2addr v4, p2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 61
    move-object v2, v9

    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v2 .. v8}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    new-instance v9, Lu3/m2;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lk3/b;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v8

    .line 90
    const-string v4, "auto"

    .line 92
    move-object v2, v9

    .line 93
    move-object v5, v1

    .line 94
    invoke-direct/range {v2 .. v8}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->t()Lcom/google/android/gms/internal/measurement/b1;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 104
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    .line 108
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/c1;->x(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lk3/b;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 127
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 129
    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;

    .line 131
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c1;->w(Lcom/google/android/gms/internal/measurement/c1;J)V

    .line 134
    iget-object v3, v9, Lu3/m2;->e:Ljava/lang/Object;

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 146
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 148
    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    .line 150
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/c1;->A(Lcom/google/android/gms/internal/measurement/c1;J)V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    .line 159
    invoke-static {p1, v1}, Lu3/Z0;->D(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    if-ltz v1, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/U0;

    .line 172
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/U0;->w0(Lcom/google/android/gms/internal/measurement/U0;ILcom/google/android/gms/internal/measurement/c1;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 181
    check-cast p1, Lcom/google/android/gms/internal/measurement/U0;

    .line 183
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/U0;->x0(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/c1;)V

    .line 186
    :goto_3
    const-wide/16 v1, 0x0

    .line 188
    cmp-long p1, p2, v1

    .line 190
    if-lez p1, :cond_5

    .line 192
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 194
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 197
    invoke-virtual {p1, v9}, Lu3/k;->B(Lu3/m2;)Z

    .line 200
    if-eq v0, p4, :cond_4

    .line 202
    const-string p1, "lifetime"

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const-string p1, "session-scoped"

    .line 207
    :goto_4
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 210
    move-result-object p2

    .line 211
    const-string p3, "Updated engagement user property. scope, value"

    .line 213
    iget-object p2, p2, Lu3/V0;->n:Lu3/T0;

    .line 215
    invoke-virtual {p2, p1, v3, p3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    :cond_5
    return-void
.end method

.method public final B()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 13
    iget-wide v2, v1, Lu3/j2;->o:J

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-lez v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk3/b;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lu3/j2;->o:J

    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 47
    if-lez v0, :cond_0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 61
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->L()Lu3/a1;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lu3/a1;->a()V

    .line 71
    iget-object v0, v1, Lu3/j2;->e:Lu3/e2;

    .line 73
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 76
    invoke-virtual {v0}, Lu3/e2;->u()V

    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lu3/j2;->o:J

    .line 82
    :cond_1
    iget-object v0, v1, Lu3/j2;->l:Lu3/o1;

    .line 84
    invoke-virtual {v0}, Lu3/o1;->f()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1a

    .line 90
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->D()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto/16 :goto_f

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lk3/b;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 114
    sget-object v0, Lu3/M0;->A:Lu3/L0;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 133
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 138
    invoke-virtual {v0, v9, v6}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 144
    if-eqz v0, :cond_3

    .line 146
    :goto_0
    const/4 v0, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 150
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 153
    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 155
    invoke-virtual {v0, v9, v6}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 158
    move-result-wide v9

    .line 159
    cmp-long v0, v9, v4

    .line 161
    if-eqz v0, :cond_4

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_1
    if-eqz v0, :cond_6

    .line 167
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 170
    move-result-object v9

    .line 171
    const-string v10, "debug.firebase.analytics.app"

    .line 173
    invoke-virtual {v9, v10}, Lu3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 183
    const-string v10, ".none."

    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 194
    sget-object v9, Lu3/M0;->v:Lu3/L0;

    .line 196
    invoke-virtual {v9, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Long;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v9

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 214
    sget-object v9, Lu3/M0;->u:Lu3/L0;

    .line 216
    invoke-virtual {v9, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Long;

    .line 222
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide v9

    .line 226
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 229
    move-result-wide v9

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 234
    sget-object v9, Lu3/M0;->t:Lu3/L0;

    .line 236
    invoke-virtual {v9, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Long;

    .line 242
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 249
    move-result-wide v9

    .line 250
    :goto_2
    iget-object v13, v1, Lu3/j2;->i:Lu3/Y1;

    .line 252
    iget-object v13, v13, Lu3/Y1;->g:Lcom/google/android/gms/internal/ads/EK;

    .line 254
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 257
    move-result-wide v13

    .line 258
    iget-object v15, v1, Lu3/j2;->i:Lu3/Y1;

    .line 260
    iget-object v15, v15, Lu3/Y1;->h:Lcom/google/android/gms/internal/ads/EK;

    .line 262
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 265
    move-result-wide v15

    .line 266
    iget-object v11, v1, Lu3/j2;->c:Lu3/k;

    .line 268
    invoke-static {v11}, Lu3/j2;->G(Lu3/g2;)V

    .line 271
    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 273
    invoke-virtual {v11, v12, v6, v4, v5}, Lu3/k;->G(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 276
    move-result-wide v11

    .line 277
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 279
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 282
    const-string v5, "select max(timestamp) from raw_events"

    .line 284
    move-wide/from16 v17, v9

    .line 286
    const-wide/16 v9, 0x0

    .line 288
    invoke-virtual {v4, v5, v6, v9, v10}, Lu3/k;->G(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 295
    move-result-wide v4

    .line 296
    iget-object v11, v1, Lu3/j2;->g:Lu3/Z0;

    .line 298
    cmp-long v12, v4, v9

    .line 300
    if-nez v12, :cond_9

    .line 302
    :cond_7
    const-wide/16 v2, 0x0

    .line 304
    :cond_8
    const-wide/16 v4, 0x0

    .line 306
    goto/16 :goto_6

    .line 308
    :cond_9
    sub-long/2addr v4, v2

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 312
    move-result-wide v4

    .line 313
    sub-long v4, v2, v4

    .line 315
    sub-long/2addr v13, v2

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 319
    move-result-wide v9

    .line 320
    sub-long/2addr v15, v2

    .line 321
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 324
    move-result-wide v12

    .line 325
    sub-long v12, v2, v12

    .line 327
    sub-long/2addr v2, v9

    .line 328
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 331
    move-result-wide v2

    .line 332
    add-long/2addr v7, v4

    .line 333
    if-eqz v0, :cond_a

    .line 335
    const-wide/16 v9, 0x0

    .line 337
    cmp-long v0, v2, v9

    .line 339
    if-lez v0, :cond_a

    .line 341
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 344
    move-result-wide v7

    .line 345
    add-long v7, v7, v17

    .line 347
    :cond_a
    invoke-static {v11}, Lu3/j2;->G(Lu3/g2;)V

    .line 350
    move-wide/from16 v9, v17

    .line 352
    invoke-virtual {v11, v2, v3, v9, v10}, Lu3/Z0;->R(JJ)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 358
    add-long/2addr v2, v9

    .line 359
    :goto_3
    const-wide/16 v7, 0x0

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    move-wide v2, v7

    .line 363
    goto :goto_3

    .line 364
    :goto_4
    cmp-long v0, v12, v7

    .line 366
    if-eqz v0, :cond_8

    .line 368
    cmp-long v0, v12, v4

    .line 370
    if-ltz v0, :cond_8

    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 376
    sget-object v4, Lu3/M0;->C:Lu3/L0;

    .line 378
    invoke-virtual {v4, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v4

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 392
    move-result v4

    .line 393
    const/16 v5, 0x14

    .line 395
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v4

    .line 399
    if-ge v0, v4, :cond_7

    .line 401
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 404
    sget-object v4, Lu3/M0;->B:Lu3/L0;

    .line 406
    invoke-virtual {v4, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Long;

    .line 412
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 415
    move-result-wide v4

    .line 416
    const-wide/16 v7, 0x0

    .line 418
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 421
    move-result-wide v4

    .line 422
    const-wide/16 v7, 0x1

    .line 424
    shl-long/2addr v7, v0

    .line 425
    mul-long v4, v4, v7

    .line 427
    add-long/2addr v2, v4

    .line 428
    cmp-long v4, v2, v12

    .line 430
    if-gtz v4, :cond_8

    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 434
    goto :goto_5

    .line 435
    :goto_6
    cmp-long v0, v2, v4

    .line 437
    if-eqz v0, :cond_19

    .line 439
    iget-object v0, v1, Lu3/j2;->b:Lu3/Z0;

    .line 441
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 444
    invoke-virtual {v0}, Lu3/Z0;->E()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 450
    iget-object v0, v1, Lu3/j2;->i:Lu3/Y1;

    .line 452
    iget-object v0, v0, Lu3/Y1;->f:Lcom/google/android/gms/internal/ads/EK;

    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 457
    move-result-wide v4

    .line 458
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 461
    sget-object v0, Lu3/M0;->r:Lu3/L0;

    .line 463
    invoke-virtual {v0, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide v7

    .line 473
    const-wide/16 v9, 0x0

    .line 475
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 478
    move-result-wide v7

    .line 479
    invoke-static {v11}, Lu3/j2;->G(Lu3/g2;)V

    .line 482
    invoke-virtual {v11, v4, v5, v7, v8}, Lu3/Z0;->R(JJ)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_c

    .line 488
    add-long/2addr v4, v7

    .line 489
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 492
    move-result-wide v2

    .line 493
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->L()Lu3/a1;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lu3/a1;->a()V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lk3/b;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    move-result-wide v4

    .line 513
    sub-long/2addr v2, v4

    .line 514
    const-wide/16 v4, 0x0

    .line 516
    cmp-long v0, v2, v4

    .line 518
    if-gtz v0, :cond_d

    .line 520
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 523
    sget-object v0, Lu3/M0;->w:Lu3/L0;

    .line 525
    invoke-virtual {v0, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Long;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 534
    move-result-wide v2

    .line 535
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 538
    move-result-wide v2

    .line 539
    iget-object v0, v1, Lu3/j2;->i:Lu3/Y1;

    .line 541
    iget-object v0, v0, Lu3/Y1;->g:Lcom/google/android/gms/internal/ads/EK;

    .line 543
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lk3/b;

    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    move-result-wide v4

    .line 556
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 559
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v4

    .line 567
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 569
    const-string v5, "Upload scheduled in approximately ms"

    .line 571
    invoke-virtual {v0, v4, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-object v0, v1, Lu3/j2;->e:Lu3/e2;

    .line 576
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 579
    invoke-virtual {v0}, Lu3/g2;->r()V

    .line 582
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 584
    check-cast v4, Lu3/o1;

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 591
    check-cast v4, Lu3/o1;

    .line 593
    iget-object v4, v4, Lu3/o1;->a:Landroid/content/Context;

    .line 595
    invoke-static {v4}, Lu3/n2;->c0(Landroid/content/Context;)Z

    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_e

    .line 601
    iget-object v5, v0, LK/g;->a:Ljava/lang/Object;

    .line 603
    check-cast v5, Lu3/o1;

    .line 605
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 607
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 610
    const-string v7, "Receiver not registered/enabled"

    .line 612
    iget-object v5, v5, Lu3/V0;->m:Lu3/T0;

    .line 614
    invoke-virtual {v5, v7}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 617
    :cond_e
    invoke-static {v4}, Lu3/n2;->d0(Landroid/content/Context;)Z

    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_f

    .line 623
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 625
    check-cast v4, Lu3/o1;

    .line 627
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 629
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 632
    const-string v5, "Service not registered/enabled"

    .line 634
    iget-object v4, v4, Lu3/V0;->m:Lu3/T0;

    .line 636
    invoke-virtual {v4, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 639
    :cond_f
    invoke-virtual {v0}, Lu3/e2;->u()V

    .line 642
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 644
    check-cast v4, Lu3/o1;

    .line 646
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 648
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 651
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v5

    .line 655
    iget-object v4, v4, Lu3/V0;->n:Lu3/T0;

    .line 657
    const-string v7, "Scheduling upload, millis"

    .line 659
    invoke-virtual {v4, v5, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 664
    check-cast v4, Lu3/o1;

    .line 666
    iget-object v4, v4, Lu3/o1;->n:Lk3/b;

    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    move-result-wide v4

    .line 675
    add-long v9, v4, v2

    .line 677
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 679
    check-cast v4, Lu3/o1;

    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    sget-object v4, Lu3/M0;->x:Lu3/L0;

    .line 686
    invoke-virtual {v4, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/lang/Long;

    .line 692
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 695
    move-result-wide v4

    .line 696
    const-wide/16 v7, 0x0

    .line 698
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 701
    move-result-wide v4

    .line 702
    cmp-long v11, v2, v4

    .line 704
    if-gez v11, :cond_11

    .line 706
    invoke-virtual {v0}, Lu3/e2;->x()Lu3/l;

    .line 709
    move-result-object v4

    .line 710
    iget-wide v4, v4, Lu3/l;->c:J

    .line 712
    cmp-long v11, v4, v7

    .line 714
    if-eqz v11, :cond_10

    .line 716
    goto :goto_7

    .line 717
    :cond_10
    invoke-virtual {v0}, Lu3/e2;->x()Lu3/l;

    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4, v2, v3}, Lu3/l;->c(J)V

    .line 724
    :cond_11
    :goto_7
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 726
    check-cast v4, Lu3/o1;

    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    const/16 v5, 0x18

    .line 735
    if-lt v4, v5, :cond_15

    .line 737
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 739
    check-cast v4, Lu3/o1;

    .line 741
    iget-object v4, v4, Lu3/o1;->a:Landroid/content/Context;

    .line 743
    new-instance v5, Landroid/content/ComponentName;

    .line 745
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 747
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0}, Lu3/e2;->v()I

    .line 753
    move-result v0

    .line 754
    new-instance v6, Landroid/os/PersistableBundle;

    .line 756
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 759
    const-string v7, "action"

    .line 761
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 763
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 768
    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 771
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 774
    move-result-object v0

    .line 775
    add-long/2addr v2, v2

    .line 776
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 787
    move-result-object v2

    .line 788
    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/reflect/Method;

    .line 790
    const-string v0, "jobscheduler"

    .line 792
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    move-object v3, v0

    .line 797
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    sget-object v5, Lcom/google/android/gms/internal/measurement/E;->a:Ljava/lang/reflect/Method;

    .line 804
    if-eqz v5, :cond_14

    .line 806
    invoke-static {v4}, LU2/N;->A(Landroid/content/Context;)I

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_12

    .line 812
    goto :goto_c

    .line 813
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->b:Ljava/lang/reflect/Method;

    .line 815
    if-eqz v0, :cond_13

    .line 817
    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    .line 819
    const/4 v6, 0x0

    .line 820
    new-array v7, v6, [Ljava/lang/Object;

    .line 822
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/Integer;

    .line 828
    if-eqz v0, :cond_13

    .line 830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 833
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    goto :goto_a

    .line 835
    :catch_0
    move-exception v0

    .line 836
    goto :goto_9

    .line 837
    :catch_1
    move-exception v0

    .line 838
    goto :goto_9

    .line 839
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 840
    goto :goto_a

    .line 841
    :goto_9
    const-string v4, "JobSchedulerCompat"

    .line 843
    const/4 v6, 0x6

    .line 844
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_13

    .line 850
    const-string v6, "myUserId invocation illegal"

    .line 852
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 855
    goto :goto_8

    .line 856
    :goto_a
    const-string v4, "com.google.android.gms"

    .line 858
    const-string v6, "UploadAlarm"

    .line 860
    const/4 v7, 0x4

    .line 861
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 863
    const/4 v8, 0x0

    .line 864
    aput-object v2, v7, v8

    .line 866
    const/4 v8, 0x1

    .line 867
    aput-object v4, v7, v8

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v0

    .line 873
    const/4 v4, 0x2

    .line 874
    aput-object v0, v7, v4

    .line 876
    const/4 v0, 0x3

    .line 877
    aput-object v6, v7, v0

    .line 879
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 885
    goto :goto_d

    .line 886
    :catch_2
    move-exception v0

    .line 887
    goto :goto_b

    .line 888
    :catch_3
    move-exception v0

    .line 889
    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    .line 891
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 897
    goto :goto_d

    .line 898
    :cond_14
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 901
    goto :goto_d

    .line 902
    :cond_15
    iget-object v7, v0, Lu3/e2;->d:Landroid/app/AlarmManager;

    .line 904
    if-eqz v7, :cond_16

    .line 906
    iget-object v4, v0, LK/g;->a:Ljava/lang/Object;

    .line 908
    check-cast v4, Lu3/o1;

    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    sget-object v4, Lu3/M0;->s:Lu3/L0;

    .line 915
    invoke-virtual {v4, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/lang/Long;

    .line 921
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 924
    move-result-wide v4

    .line 925
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 928
    move-result-wide v11

    .line 929
    invoke-virtual {v0}, Lu3/e2;->w()Landroid/app/PendingIntent;

    .line 932
    move-result-object v13

    .line 933
    const/4 v8, 0x2

    .line 934
    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 937
    :cond_16
    :goto_d
    return-void

    .line 938
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 941
    move-result-object v0

    .line 942
    const-string v2, "No network"

    .line 944
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 946
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 949
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->L()Lu3/a1;

    .line 952
    move-result-object v0

    .line 953
    iget-object v2, v0, Lu3/a1;->a:Lu3/j2;

    .line 955
    invoke-virtual {v2}, Lu3/j2;->d()V

    .line 958
    invoke-virtual {v2}, Lu3/j2;->e()Lu3/n1;

    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 965
    iget-boolean v3, v0, Lu3/a1;->b:Z

    .line 967
    if-eqz v3, :cond_18

    .line 969
    goto :goto_e

    .line 970
    :cond_18
    iget-object v3, v2, Lu3/j2;->l:Lu3/o1;

    .line 972
    iget-object v3, v3, Lu3/o1;->a:Landroid/content/Context;

    .line 974
    new-instance v4, Landroid/content/IntentFilter;

    .line 976
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 978
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 984
    iget-object v3, v2, Lu3/j2;->b:Lu3/Z0;

    .line 986
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 989
    invoke-virtual {v3}, Lu3/Z0;->E()Z

    .line 992
    move-result v3

    .line 993
    iput-boolean v3, v0, Lu3/a1;->c:Z

    .line 995
    invoke-virtual {v2}, Lu3/j2;->j()Lu3/V0;

    .line 998
    move-result-object v2

    .line 999
    iget-boolean v3, v0, Lu3/a1;->c:Z

    .line 1001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    move-result-object v3

    .line 1005
    iget-object v2, v2, Lu3/V0;->n:Lu3/T0;

    .line 1007
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 1009
    invoke-virtual {v2, v3, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    const/4 v2, 0x1

    .line 1013
    iput-boolean v2, v0, Lu3/a1;->b:Z

    .line 1015
    :goto_e
    iget-object v0, v1, Lu3/j2;->e:Lu3/e2;

    .line 1017
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 1020
    invoke-virtual {v0}, Lu3/e2;->u()V

    .line 1023
    return-void

    .line 1024
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1027
    move-result-object v0

    .line 1028
    const-string v2, "Next upload time is 0"

    .line 1030
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 1032
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->L()Lu3/a1;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lu3/a1;->a()V

    .line 1042
    iget-object v0, v1, Lu3/j2;->e:Lu3/e2;

    .line 1044
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 1047
    invoke-virtual {v0}, Lu3/e2;->u()V

    .line 1050
    return-void

    .line 1051
    :cond_1a
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1054
    move-result-object v0

    .line 1055
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1057
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 1059
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->L()Lu3/a1;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lu3/a1;->a()V

    .line 1069
    iget-object v0, v1, Lu3/j2;->e:Lu3/e2;

    .line 1071
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 1074
    invoke-virtual {v0}, Lu3/e2;->u()V

    .line 1077
    return-void
.end method

.method public final C(J)Z
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    iget-object v5, v1, Lu3/j2;->c:Lu3/k;

    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 3
    invoke-virtual {v5}, Lu3/k;->V()V

    :try_start_0
    new-instance v5, LR0/c;

    invoke-direct {v5, v1}, LR0/c;-><init>(Lu3/j2;)V

    iget-object v6, v1, Lu3/j2;->c:Lu3/k;

    .line 4
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    iget-wide v9, v1, Lu3/j2;->z:J

    move-wide/from16 v7, p1

    move-object v11, v5

    .line 5
    invoke-virtual/range {v6 .. v11}, Lu3/k;->C(JJLR0/c;)V

    iget-object v6, v5, LR0/c;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_b2

    .line 7
    :cond_1
    iget-object v6, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/T0;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4e

    :try_start_1
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 10
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/U0;->t0(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_58

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 11
    :goto_0
    :try_start_2
    iget-object v9, v5, LR0/c;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4e

    const-wide/16 v17, 0x3e8

    const-string v8, "_et"

    const-string v7, "_fr"

    move-object/from16 v24, v2

    const-string v2, "_e"

    move/from16 v25, v11

    iget-object v11, v1, Lu3/j2;->l:Lu3/o1;

    move/from16 v26, v13

    iget-object v13, v1, Lu3/j2;->a:Lu3/j1;

    move-object/from16 v27, v12

    iget-object v12, v1, Lu3/j2;->g:Lu3/Z0;

    if-ge v10, v9, :cond_27

    :try_start_3
    iget-object v9, v5, LR0/c;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/K0;

    .line 14
    invoke-static {v13}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v28, v10

    :try_start_5
    iget-object v10, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v10, v8}, Lu3/j1;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v10, "_err"

    if-eqz v8, :cond_4

    .line 16
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lu3/V0;->w()Lu3/T0;

    move-result-object v2

    const-string v7, "Dropping blocked raw event. appId"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v8, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 18
    :try_start_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    .line 19
    invoke-virtual {v11}, Lu3/o1;->p()Lu3/S0;

    move-result-object v11

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v2, v8, v11, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v13}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v2, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 23
    :try_start_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 24
    :try_start_c
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v13, v2, v7}, Lu3/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v2, :cond_3

    .line 25
    :try_start_d
    invoke-static {v13}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v2, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 26
    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 27
    :try_start_10
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v13, v2, v7}, Lu3/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    :try_start_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    iget-object v2, v1, Lu3/j2;->E:LS1/c;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v7, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 30
    :try_start_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v31, 0xb

    move-object/from16 v29, v2

    .line 32
    invoke-static/range {v29 .. v34}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_b3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v30, v3

    move-object/from16 v21, v4

    move/from16 v11, v25

    move/from16 v13, v26

    move-object/from16 v12, v27

    move/from16 v7, v28

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v30, v3

    .line 34
    :try_start_14
    sget-object v3, Lu3/v1;->c:[Ljava/lang/String;

    move-object/from16 v31, v6

    sget-object v6, Lu3/v1;->a:[Ljava/lang/String;

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Av;->U0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 35
    :try_start_15
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v3, :cond_6

    .line 36
    :try_start_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/L0;->D(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 38
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    invoke-virtual {v3}, Lu3/V0;->v()Lu3/T0;

    move-result-object v3

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v6}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    invoke-virtual {v3}, Lu3/V0;->A()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    .line 40
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 41
    :goto_3
    :try_start_18
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-ge v3, v6, :cond_6

    .line 42
    :try_start_19
    const-string v6, "ad_platform"

    .line 43
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 44
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "admob"

    .line 45
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v6

    .line 47
    iget-object v6, v6, Lu3/V0;->k:Lu3/T0;

    .line 48
    const-string v8, "AdMob ad impression logged from app. Potentially duplicative."

    .line 49
    invoke-virtual {v6, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    .line 50
    :cond_6
    invoke-static {v13}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    iget-object v3, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 51
    :try_start_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lu3/j1;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const-string v6, "_c"

    if-nez v3, :cond_a

    .line 52
    :try_start_1c
    invoke-static {v12}, Lu3/j2;->G(Lu3/g2;)V

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v8}, LF4/h;->i(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_4
    const/16 v19, -0x1

    goto :goto_5

    :sswitch_0
    const-string v13, "_ui"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const/16 v19, 0x2

    goto :goto_5

    :sswitch_1
    const-string v13, "_ug"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v19, 0x1

    goto :goto_5

    :sswitch_2
    const-string v13, "_in"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    :goto_5
    packed-switch v19, :pswitch_data_0

    move-object/from16 v21, v4

    move-object/from16 v34, v7

    move-object/from16 v33, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_a
    :pswitch_0
    move-object/from16 v21, v4

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 56
    :goto_6
    :try_start_1d
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    move/from16 v32, v15

    .line 57
    const-string v15, "_r"

    if-ge v8, v4, :cond_d

    .line 58
    :try_start_1e
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 59
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/O0;

    move-object/from16 v33, v14

    const-wide/16 v13, 0x1

    .line 60
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 62
    :try_start_1f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 63
    check-cast v13, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v13, v8, v4}, Lcom/google/android/gms/internal/measurement/L0;->y(Lcom/google/android/gms/internal/measurement/L0;ILcom/google/android/gms/internal/measurement/P0;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const/4 v13, 0x1

    goto :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v33, v14

    .line 64
    :try_start_20
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 65
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/O0;

    const-wide/16 v14, 0x1

    .line 66
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 68
    :try_start_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 69
    check-cast v14, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v14, v8, v4}, Lcom/google/android/gms/internal/measurement/L0;->y(Lcom/google/android/gms/internal/measurement/L0;ILcom/google/android/gms/internal/measurement/P0;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const/16 v19, 0x1

    goto :goto_7

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v32

    move-object/from16 v14, v33

    goto :goto_6

    :cond_d
    move-object/from16 v33, v14

    if-nez v13, :cond_e

    if-eqz v3, :cond_e

    .line 70
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lu3/V0;->v()Lu3/T0;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    .line 72
    invoke-virtual {v11}, Lu3/o1;->p()Lu3/S0;

    move-result-object v13

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-virtual {v4, v13, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    .line 77
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 78
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/K0;->h(Lcom/google/android/gms/internal/measurement/O0;)V

    :cond_e
    if-nez v19, :cond_f

    .line 79
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lu3/V0;->v()Lu3/T0;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    .line 81
    invoke-virtual {v11}, Lu3/o1;->p()Lu3/S0;

    move-result-object v11

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual {v4, v11, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    .line 86
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 87
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/K0;->h(Lcom/google/android/gms/internal/measurement/O0;)V

    :cond_f
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 88
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->u()J

    move-result-wide v35
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    iget-object v8, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 90
    :try_start_24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v37

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v42, 0x0

    const-wide/16 v38, 0x1

    const/16 v40, 0x0

    move-object/from16 v34, v4

    .line 91
    invoke-virtual/range {v34 .. v44}, Lu3/k;->M(JLjava/lang/String;JZZZZZ)Lu3/i;

    move-result-object v4

    .line 92
    iget-wide v13, v4, Lu3/i;->e:J

    .line 93
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    iget-object v8, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v8

    .line 94
    sget-object v11, Lu3/M0;->o:Lu3/L0;

    .line 95
    invoke-virtual {v4, v8, v11}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v4

    move-object/from16 v34, v7

    int-to-long v7, v4

    cmp-long v4, v13, v7

    if-lez v4, :cond_10

    .line 96
    invoke-static {v9, v15}, Lu3/j2;->w(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/16 v16, 0x1

    .line 97
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu3/n2;->b0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 98
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->u()J

    move-result-wide v36
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    iget-object v7, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 100
    :try_start_28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v38

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x1

    const-wide/16 v39, 0x1

    const/16 v41, 0x0

    move-object/from16 v35, v4

    .line 101
    invoke-virtual/range {v35 .. v45}, Lu3/k;->M(JLjava/lang/String;JZZZZZ)Lu3/i;

    move-result-object v4

    .line 102
    iget-wide v7, v4, Lu3/i;->c:J

    .line 103
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    iget-object v11, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lu3/M0;->n:Lu3/L0;

    invoke-virtual {v4, v11, v13}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v7, v13

    if-lez v4, :cond_17

    .line 104
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lu3/V0;->w()Lu3/T0;

    move-result-object v4

    const-string v7, "Too many conversions. Not logging as conversion. appId"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    iget-object v8, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 106
    :try_start_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    .line 107
    invoke-virtual {v4, v8, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 108
    :goto_9
    :try_start_2d
    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v13, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/L0;->r()I

    move-result v13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    if-ge v7, v13, :cond_13

    .line 109
    :try_start_2e
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/K0;->i(I)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v13

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/O0;

    move v11, v7

    goto :goto_a

    .line 112
    :cond_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    if-eqz v13, :cond_12

    const/4 v8, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_15

    if-eqz v4, :cond_14

    .line 113
    :try_start_2f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/L0;->C(Lcom/google/android/gms/internal/measurement/L0;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    :cond_15
    if-eqz v4, :cond_16

    .line 115
    :try_start_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/O0;

    .line 116
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    .line 117
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/O0;->f(J)V

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 119
    :try_start_31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 120
    check-cast v7, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v7, v11, v4}, Lcom/google/android/gms/internal/measurement/L0;->y(Lcom/google/android/gms/internal/measurement/L0;ILcom/google/android/gms/internal/measurement/P0;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    .line 121
    :cond_16
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v7, "Did not find conversion parameter. appId"
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    :try_start_33
    iget-object v8, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 123
    :try_start_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    .line 124
    invoke-virtual {v4, v8, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :catchall_a
    move-exception v0

    goto/16 :goto_1

    :cond_17
    :goto_b
    if-eqz v3, :cond_1f

    .line 125
    new-instance v3, Ljava/util/ArrayList;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 126
    :try_start_35
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 129
    :try_start_36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 130
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    const-string v11, "currency"

    const-string v13, "value"

    if-ge v4, v10, :cond_1a

    .line 131
    :try_start_37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v7, v4

    goto :goto_d

    .line 132
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v8, v4

    :cond_19
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, -0x1

    if-ne v7, v4, :cond_1b

    goto/16 :goto_10

    .line 133
    :cond_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->I()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 134
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    .line 135
    iget-object v3, v3, Lu3/V0;->k:Lu3/T0;

    .line 136
    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 137
    :try_start_38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/L0;->C(Lcom/google/android/gms/internal/measurement/L0;I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 139
    :try_start_39
    invoke-static {v9, v6}, Lu3/j2;->w(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 140
    invoke-static {v9, v3, v13}, Lu3/j2;->v(Lcom/google/android/gms/internal/measurement/K0;ILjava/lang/String;)V

    goto :goto_10

    :catchall_b
    move-exception v0

    goto/16 :goto_1

    :cond_1c
    const/4 v4, -0x1

    if-ne v8, v4, :cond_1d

    goto :goto_f

    .line 141
    :cond_1d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1e

    const/4 v4, 0x0

    .line 143
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_1f

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 146
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_e

    .line 147
    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lu3/V0;->k:Lu3/T0;

    .line 149
    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 150
    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 151
    :try_start_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 152
    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/L0;->C(Lcom/google/android/gms/internal/measurement/L0;I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 153
    :try_start_3b
    invoke-static {v9, v6}, Lu3/j2;->w(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;)V

    const/16 v3, 0x13

    .line 154
    invoke-static {v9, v3, v11}, Lu3/j2;->v(Lcom/google/android/gms/internal/measurement/K0;ILjava/lang/String;)V

    goto :goto_10

    :catchall_c
    move-exception v0

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    goto/16 :goto_1

    .line 155
    :cond_1f
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 156
    invoke-static {v12}, Lu3/j2;->G(Lu3/g2;)V

    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/L0;

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v33, :cond_21

    .line 158
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_21

    .line 159
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/K0;

    .line 160
    invoke-virtual {v1, v9, v2}, Lu3/j2;->E(Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/K0;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v6, v31

    move/from16 v8, v32

    .line 161
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/T0;->h(ILcom/google/android/gms/internal/measurement/K0;)V

    move/from16 v13, v26

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v6, v31

    move/from16 v8, v32

    move-object v12, v9

    move/from16 v13, v25

    move-object/from16 v14, v33

    :goto_11
    move v15, v8

    goto/16 :goto_15

    :cond_21
    move-object/from16 v6, v31

    move/from16 v8, v32

    move v15, v8

    move-object v12, v9

    move/from16 v13, v25

    :goto_12
    move-object/from16 v14, v33

    goto/16 :goto_15

    :cond_22
    move-object/from16 v6, v31

    move/from16 v8, v32

    :cond_23
    move/from16 v3, v26

    goto :goto_14

    :cond_24
    move-object/from16 v6, v31

    move/from16 v8, v32

    .line 162
    const-string v2, "_vs"

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 164
    invoke-static {v12}, Lu3/j2;->G(Lu3/g2;)V

    .line 165
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/L0;

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v27, :cond_26

    .line 166
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_26

    .line 167
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/K0;

    .line 168
    invoke-virtual {v1, v2, v9}, Lu3/j2;->E(Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/K0;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v26

    .line 169
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/T0;->h(ILcom/google/android/gms/internal/measurement/K0;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    move v15, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_25
    move/from16 v3, v26

    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v12, v27

    :goto_13
    move v13, v3

    goto :goto_15

    :cond_26
    move/from16 v3, v26

    move v13, v3

    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v12, v27

    goto :goto_15

    :goto_14
    move v13, v3

    move v15, v8

    move-object/from16 v12, v27

    goto :goto_12

    .line 170
    :goto_15
    :try_start_3c
    iget-object v2, v5, LR0/c;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 171
    :try_start_3d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    move/from16 v7, v28

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    add-int/lit8 v11, v25, 0x1

    .line 172
    :try_start_3e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/U0;->K(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/L0;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :goto_16
    add-int/lit8 v10, v7, 0x1

    move-object/from16 v4, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v30

    goto/16 :goto_0

    :catchall_e
    move-exception v0

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    goto/16 :goto_1

    :cond_27
    move-object v3, v7

    move-object v4, v8

    move/from16 v10, v25

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_17
    if-ge v9, v10, :cond_2b

    .line 174
    :try_start_3f
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/U0;->y1(I)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 175
    :try_start_40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 176
    invoke-static {v12}, Lu3/j2;->G(Lu3/g2;)V

    .line 177
    invoke-static {v7, v3}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 178
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/T0;->f(I)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_28
    :goto_18
    const/4 v7, 0x1

    goto :goto_1a

    .line 179
    :cond_29
    invoke-static {v12}, Lu3/j2;->G(Lu3/g2;)V

    .line 180
    invoke-static {v7, v4}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_28

    .line 182
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v25, 0x0

    cmp-long v8, v27, v25

    if-lez v8, :cond_28

    .line 183
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    add-long/2addr v14, v7

    goto :goto_18

    :goto_1a
    add-int/2addr v9, v7

    goto :goto_17

    :catchall_11
    move-exception v0

    goto/16 :goto_1

    :cond_2b
    const/4 v2, 0x0

    .line 184
    :try_start_41
    invoke-virtual {v1, v6, v14, v15, v2}, Lu3/j2;->A(Lcom/google/android/gms/internal/measurement/T0;JZ)V

    .line 185
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4e

    :try_start_42
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->D()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_57

    .line 188
    :try_start_43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4e

    const-string v4, "_s"

    const-string v7, "_se"

    if-eqz v3, :cond_2d

    :try_start_44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 190
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3, v7}, Lu3/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    :cond_2d
    :try_start_45
    const-string v2, "_sid"

    .line 193
    invoke-static {v6, v2}, Lu3/Z0;->D(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)I

    move-result v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4e

    if-ltz v2, :cond_2e

    const/4 v2, 0x1

    .line 194
    :try_start_46
    invoke-virtual {v1, v6, v14, v15, v2}, Lu3/j2;->A(Lcom/google/android/gms/internal/measurement/T0;JZ)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    goto :goto_1b

    .line 195
    :cond_2e
    :try_start_47
    invoke-static {v6, v7}, Lu3/Z0;->D(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)I

    move-result v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4e

    if-ltz v2, :cond_2f

    .line 196
    :try_start_48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 197
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/U0;->y0(Lcom/google/android/gms/internal/measurement/U0;I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    .line 198
    :try_start_49
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lu3/V0;->u()Lu3/T0;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    :try_start_4a
    iget-object v7, v5, LR0/c;->A:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    .line 200
    :try_start_4b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v7

    .line 201
    invoke-virtual {v2, v7, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    goto :goto_1b

    :catchall_12
    move-exception v0

    goto/16 :goto_1

    .line 202
    :cond_2f
    :goto_1b
    :try_start_4c
    invoke-static {v12}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4e

    iget-object v2, v12, Lu3/f2;->b:Lu3/j2;

    :try_start_4d
    iget-object v3, v12, LK/g;->a:Ljava/lang/Object;

    check-cast v3, Lu3/o1;

    .line 203
    invoke-virtual {v3}, Lu3/o1;->j()Lu3/V0;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lu3/V0;->v()Lu3/T0;

    move-result-object v3

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v7}, Lu3/T0;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lu3/j2;->a:Lu3/j1;

    .line 205
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v3}, LK/g;->q()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4e

    .line 208
    :try_start_4e
    invoke-virtual {v3, v7}, Lu3/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v3

    const-wide/32 v7, 0x5265c00

    if-nez v3, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B0;->E()Z

    move-result v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_56

    if-eqz v3, :cond_39

    .line 209
    :try_start_4f
    iget-object v2, v2, Lu3/j2;->c:Lu3/k;

    .line 210
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 211
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 212
    invoke-virtual {v2}, Lu3/C1;->z()Z

    move-result v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_0

    if-eqz v2, :cond_39

    :try_start_50
    iget-object v2, v12, LK/g;->a:Ljava/lang/Object;

    check-cast v2, Lu3/o1;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    .line 213
    :try_start_51
    invoke-virtual {v2}, Lu3/o1;->m()Lu3/m;

    move-result-object v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_0

    .line 214
    :try_start_52
    const-string v3, "com.google"

    .line 215
    invoke-virtual {v2}, LK/g;->q()V

    .line 216
    iget-object v9, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v9, Lu3/o1;

    .line 217
    iget-object v9, v9, Lu3/o1;->n:Lk3/b;

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 220
    iget-wide v14, v2, Lu3/m;->g:J

    sub-long v14, v9, v14

    cmp-long v27, v14, v7

    if-lez v27, :cond_31

    const/4 v14, 0x0

    iput-object v14, v2, Lu3/m;->f:Ljava/lang/Boolean;

    :cond_31
    iget-object v14, v2, Lu3/m;->f:Ljava/lang/Boolean;

    if-nez v14, :cond_36

    iget-object v14, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v14, Lu3/o1;

    .line 221
    iget-object v14, v14, Lu3/o1;->a:Landroid/content/Context;

    .line 222
    const-string v15, "android.permission.GET_ACCOUNTS"

    .line 223
    invoke-static {v14, v15}, LB/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_32

    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v3, Lu3/o1;

    .line 224
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 225
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 226
    const-string v14, "Permission error checking for dasher/unicorn accounts"

    iget-object v3, v3, Lu3/V0;->j:Lu3/T0;

    invoke-virtual {v3, v14}, Lu3/T0;->a(Ljava/lang/String;)V

    iput-wide v9, v2, Lu3/m;->g:J

    .line 227
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lu3/m;->f:Ljava/lang/Boolean;

    goto/16 :goto_20

    :cond_32
    iget-object v14, v2, Lu3/m;->e:Landroid/accounts/AccountManager;

    if-nez v14, :cond_33

    iget-object v14, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v14, Lu3/o1;

    .line 228
    iget-object v14, v14, Lu3/o1;->a:Landroid/content/Context;

    .line 229
    invoke-static {v14}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v14

    iput-object v14, v2, Lu3/m;->e:Landroid/accounts/AccountManager;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :cond_33
    :try_start_53
    iget-object v14, v2, Lu3/m;->e:Landroid/accounts/AccountManager;

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/String;

    const-string v8, "service_HOSTED"

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const/4 v8, 0x0

    .line 230
    invoke-virtual {v14, v3, v7, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v7

    .line 231
    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/accounts/Account;

    if-eqz v7, :cond_34

    array-length v7, v7

    if-lez v7, :cond_34

    .line 232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lu3/m;->f:Ljava/lang/Boolean;

    iput-wide v9, v2, Lu3/m;->g:J

    goto :goto_1e

    :catch_0
    move-exception v0

    :goto_1c
    move-object v3, v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1c

    :cond_34
    iget-object v7, v2, Lu3/m;->e:Landroid/accounts/AccountManager;

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/String;

    const-string v8, "service_uca"

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const/4 v8, 0x0

    .line 233
    invoke-virtual {v7, v3, v14, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 234
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_35

    array-length v3, v3

    if-lez v3, :cond_35

    .line 235
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lu3/m;->f:Ljava/lang/Boolean;

    iput-wide v9, v2, Lu3/m;->g:J
    :try_end_53
    .catch Landroid/accounts/AuthenticatorException; {:try_start_53 .. :try_end_53} :catch_2
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_53 .. :try_end_53} :catch_0
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    goto :goto_1e

    .line 236
    :goto_1d
    :try_start_54
    iget-object v7, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 237
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 238
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 239
    const-string v8, "Exception checking account types"

    iget-object v7, v7, Lu3/V0;->g:Lu3/T0;

    invoke-virtual {v7, v3, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :cond_35
    iput-wide v9, v2, Lu3/m;->g:J

    .line 241
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lu3/m;->f:Ljava/lang/Boolean;

    goto/16 :goto_20

    .line 242
    :cond_36
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    if-eqz v2, :cond_39

    .line 243
    :goto_1e
    :try_start_55
    iget-object v2, v12, LK/g;->a:Ljava/lang/Object;

    check-cast v2, Lu3/o1;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    .line 244
    :try_start_56
    invoke-virtual {v2}, Lu3/o1;->j()Lu3/V0;

    move-result-object v2

    .line 245
    iget-object v2, v2, Lu3/V0;->m:Lu3/T0;

    .line 246
    const-string v3, "Turning off ad personalization due to account type"

    invoke-virtual {v2, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->t()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_0

    .line 248
    :try_start_57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 249
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 250
    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    move-object/from16 v7, v24

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/c1;->x(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    .line 251
    :try_start_58
    iget-object v3, v12, LK/g;->a:Ljava/lang/Object;

    check-cast v3, Lu3/o1;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1

    .line 252
    :try_start_59
    invoke-virtual {v3}, Lu3/o1;->m()Lu3/m;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lu3/m;->u()J

    move-result-wide v8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_0

    .line 254
    :try_start_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 255
    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/c1;->w(Lcom/google/android/gms/internal/measurement/c1;J)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    .line 256
    :try_start_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 257
    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    const-wide/16 v8, 0x1

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/c1;->A(Lcom/google/android/gms/internal/measurement/c1;J)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    .line 258
    :try_start_5c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_0

    const/4 v3, 0x0

    .line 259
    :goto_1f
    :try_start_5d
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->n1()I

    move-result v8
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_16

    if-ge v3, v8, :cond_38

    .line 260
    :try_start_5e
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/U0;->A1(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v8
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_14

    .line 261
    :try_start_5f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_0

    if-eqz v8, :cond_37

    .line 263
    :try_start_60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 264
    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/U0;->w0(Lcom/google/android/gms/internal/measurement/U0;ILcom/google/android/gms/internal/measurement/c1;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_13

    goto :goto_20

    :catchall_13
    move-exception v0

    goto/16 :goto_1

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catchall_14
    move-exception v0

    goto/16 :goto_1

    .line 265
    :cond_38
    :try_start_61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 266
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/U0;->x0(Lcom/google/android/gms/internal/measurement/U0;Lcom/google/android/gms/internal/measurement/c1;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_15

    goto :goto_20

    :catchall_15
    move-exception v0

    goto/16 :goto_1

    :catchall_16
    move-exception v0

    goto/16 :goto_1

    :catchall_17
    move-exception v0

    goto/16 :goto_1

    :catchall_18
    move-exception v0

    goto/16 :goto_1

    :catchall_19
    move-exception v0

    goto/16 :goto_1

    :catchall_1a
    move-exception v0

    goto/16 :goto_1

    .line 267
    :cond_39
    :goto_20
    :try_start_62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_4e

    :try_start_63
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 268
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/U0;->A0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_55

    .line 269
    :try_start_64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_4e

    :try_start_65
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 270
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/U0;->B0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_54

    const/4 v2, 0x0

    .line 271
    :goto_21
    :try_start_66
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_4e

    :try_start_67
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->j1()I

    move-result v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_53

    if-ge v2, v3, :cond_3c

    .line 272
    :try_start_68
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/U0;->y1(I)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    .line 273
    :try_start_69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    move-result-wide v7
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_0

    .line 274
    :try_start_6a
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U0;->v1()J

    move-result-wide v9
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    cmp-long v14, v7, v9

    if-gez v14, :cond_3a

    .line 275
    :try_start_6b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    move-result-wide v7
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_0

    .line 276
    :try_start_6c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 277
    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/U0;->A0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception v0

    goto/16 :goto_1

    .line 278
    :cond_3a
    :goto_22
    :try_start_6d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    move-result-wide v7
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_0

    .line 279
    :try_start_6e
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    move-result-wide v9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    cmp-long v14, v7, v9

    if-lez v14, :cond_3b

    .line 280
    :try_start_6f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    move-result-wide v7
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_0

    .line 281
    :try_start_70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 282
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/U0;->B0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1c

    goto :goto_23

    :catchall_1c
    move-exception v0

    goto/16 :goto_1

    :cond_3b
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :catchall_1d
    move-exception v0

    goto/16 :goto_1

    :catchall_1e
    move-exception v0

    goto/16 :goto_1

    :catchall_1f
    move-exception v0

    goto/16 :goto_1

    .line 283
    :cond_3c
    :try_start_71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->w()V

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->q()V

    iget-object v2, v1, Lu3/j2;->f:Lu3/b;

    .line 285
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    move-result-object v3

    .line 287
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4e

    :try_start_72
    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    .line 288
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->D()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v7

    .line 289
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_52

    .line 290
    :try_start_73
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4e

    :try_start_74
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->E()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v8

    .line 292
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_51

    .line 293
    :try_start_75
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4e

    :try_start_76
    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U0;->v1()J

    move-result-wide v9
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_50

    .line 294
    :try_start_77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 295
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4e

    :try_start_78
    check-cast v10, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    move-result-wide v14
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4f

    .line 296
    :try_start_79
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 297
    const-string v14, "current_results"
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4e

    :try_start_7a
    invoke-static {v3}, LF4/h;->i(Ljava/lang/String;)V

    .line 298
    invoke-static {v7}, LF4/h;->k(Ljava/lang/Object;)V

    .line 299
    invoke-static {v8}, LF4/h;->k(Ljava/lang/Object;)V

    iput-object v3, v2, Lu3/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    .line 300
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lu3/b;->e:Ljava/util/HashSet;

    .line 301
    new-instance v3, Lp/b;

    invoke-direct {v3}, Lp/l;-><init>()V

    iput-object v3, v2, Lu3/b;->f:Lp/b;

    iput-object v9, v2, Lu3/b;->g:Ljava/lang/Long;

    iput-object v10, v2, Lu3/b;->h:Ljava/lang/Long;

    .line 302
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/L0;

    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    .line 304
    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    iget-object v4, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v4, Lu3/o1;

    .line 305
    iget-object v4, v4, Lu3/o1;->g:Lu3/f;

    .line 306
    iget-object v9, v2, Lu3/b;->d:Ljava/lang/String;

    .line 307
    sget-object v10, Lu3/M0;->W:Lu3/L0;

    invoke-virtual {v4, v9, v10}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    move-result v4

    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    iget-object v9, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v9, Lu3/o1;

    .line 309
    iget-object v9, v9, Lu3/o1;->g:Lu3/f;

    .line 310
    iget-object v10, v2, Lu3/b;->d:Ljava/lang/String;

    sget-object v15, Lu3/M0;->V:Lu3/L0;

    .line 311
    invoke-virtual {v9, v10, v15}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    move-result v9

    iget-object v10, v2, Lu3/f2;->b:Lu3/j2;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4d

    if-eqz v3, :cond_3f

    .line 312
    :try_start_7b
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v15

    move-object/from16 v24, v11

    iget-object v11, v2, Lu3/b;->d:Ljava/lang/String;

    .line 313
    invoke-virtual {v15}, Lu3/g2;->r()V

    invoke-virtual {v15}, LK/g;->q()V

    .line 314
    invoke-static {v11}, LF4/h;->i(Ljava/lang/String;)V

    move-object/from16 v37, v13

    new-instance v13, Landroid/content/ContentValues;

    .line 315
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const/16 v29, 0x0

    .line 316
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v12

    const-string v12, "current_session_count"

    invoke-virtual {v13, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    .line 317
    :try_start_7c
    invoke-virtual {v15}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_5
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    move-object/from16 v39, v5

    :try_start_7d
    const-string v5, "events"
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_4
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    move-object/from16 v40, v6

    :try_start_7e
    const-string v6, "app_id = ?"

    .line 318
    invoke-virtual {v1, v5, v13, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_3
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    goto :goto_28

    :catch_3
    move-exception v0

    :goto_25
    move-object v1, v0

    goto :goto_27

    :catch_4
    move-exception v0

    :goto_26
    move-object/from16 v40, v6

    goto :goto_25

    :catch_5
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_26

    .line 319
    :goto_27
    :try_start_7f
    iget-object v5, v15, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 320
    invoke-virtual {v5}, Lu3/o1;->j()Lu3/V0;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lu3/V0;->u()Lu3/T0;

    move-result-object v5

    invoke-static {v11}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v6

    .line 322
    const-string v11, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v5, v6, v1, v11}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v24, v11

    move-object/from16 v38, v12

    move-object/from16 v37, v13

    .line 323
    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v5, "Failed to merge filter. appId"

    const-string v6, "Database error querying filters. appId"

    const-string v11, "audience_id"
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2d

    const-string v12, "data"

    if-eqz v9, :cond_45

    if-eqz v4, :cond_45

    .line 324
    :try_start_80
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v1

    iget-object v13, v2, Lu3/b;->d:Ljava/lang/String;

    .line 325
    invoke-static {v13}, LF4/h;->i(Ljava/lang/String;)V

    new-instance v15, Lp/b;

    .line 326
    invoke-direct {v15}, Lp/l;-><init>()V

    .line 327
    invoke-virtual {v1}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2d

    :try_start_81
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "event_filters"

    const-string v32, "app_id=?"
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_81} :catch_b
    .catchall {:try_start_81 .. :try_end_81} :catchall_21

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v41, v8

    .line 328
    :try_start_82
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_82} :catch_a
    .catchall {:try_start_82 .. :try_end_82} :catchall_21

    .line 329
    :try_start_83
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_83} :catch_9
    .catchall {:try_start_83 .. :try_end_83} :catchall_20

    if-eqz v29, :cond_43

    move-object/from16 v43, v7

    move-object/from16 v42, v12

    :goto_29
    const/4 v12, 0x1

    .line 330
    :try_start_84
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_84} :catch_6
    .catchall {:try_start_84 .. :try_end_84} :catchall_20

    .line 331
    :try_start_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n0;->s()Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v12

    invoke-static {v12, v7}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n0;
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_85} :catch_6
    .catchall {:try_start_85 .. :try_end_85} :catchall_20

    .line 332
    :try_start_86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n0;->C()Z

    move-result v12

    if-nez v12, :cond_40

    move/from16 v44, v4

    goto :goto_2c

    :cond_40
    const/4 v12, 0x0

    .line 333
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 334
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/List;
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_86} :catch_6
    .catchall {:try_start_86 .. :try_end_86} :catchall_20

    if-nez v29, :cond_41

    move/from16 v44, v4

    :try_start_87
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-virtual {v15, v12, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :catchall_20
    move-exception v0

    :goto_2a
    move-object v1, v0

    goto :goto_2f

    :cond_41
    move/from16 v44, v4

    move-object/from16 v4, v29

    .line 337
    :goto_2b
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_6
    move-exception v0

    move/from16 v44, v4

    goto :goto_2d

    :catch_7
    move-exception v0

    move/from16 v44, v4

    move-object v4, v0

    .line 338
    iget-object v7, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 339
    invoke-virtual {v7}, Lu3/o1;->j()Lu3/V0;

    move-result-object v7

    .line 340
    invoke-virtual {v7}, Lu3/V0;->u()Lu3/T0;

    move-result-object v7

    invoke-static {v13}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v12

    .line 341
    invoke-virtual {v7, v12, v4, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :goto_2c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_87} :catch_8
    .catchall {:try_start_87 .. :try_end_87} :catchall_20

    if-nez v4, :cond_42

    .line 343
    :try_start_88
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    move-object v1, v15

    goto/16 :goto_35

    :cond_42
    move/from16 v4, v44

    goto :goto_29

    :catch_8
    move-exception v0

    :goto_2d
    move-object v4, v0

    goto :goto_33

    :cond_43
    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v42, v12

    .line 344
    :try_start_89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_89} :catch_8
    .catchall {:try_start_89 .. :try_end_89} :catchall_20

    .line 345
    :goto_2e
    :try_start_8a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2d

    goto :goto_35

    :goto_2f
    move-object v9, v8

    goto :goto_34

    :catch_9
    move-exception v0

    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v42, v12

    goto :goto_2d

    :catchall_21
    move-exception v0

    move-object v1, v0

    goto :goto_31

    :catch_a
    move-exception v0

    move/from16 v44, v4

    move-object/from16 v43, v7

    :goto_30
    move-object/from16 v42, v12

    move-object v4, v0

    goto :goto_32

    :catch_b
    move-exception v0

    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    goto :goto_30

    :goto_31
    const/4 v9, 0x0

    goto :goto_34

    :goto_32
    const/4 v8, 0x0

    .line 346
    :goto_33
    :try_start_8b
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v1, Lu3/o1;

    .line 347
    invoke-virtual {v1}, Lu3/o1;->j()Lu3/V0;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lu3/V0;->u()Lu3/T0;

    move-result-object v1

    invoke-static {v13}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v7

    .line 349
    invoke-virtual {v1, v7, v4, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_22

    if-eqz v8, :cond_46

    goto :goto_2e

    :catchall_22
    move-exception v0

    goto/16 :goto_2a

    :goto_34
    if-eqz v9, :cond_44

    .line 351
    :try_start_8c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 352
    :cond_44
    throw v1

    :cond_45
    move/from16 v44, v4

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v12

    .line 353
    :cond_46
    :goto_35
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v4

    iget-object v7, v2, Lu3/b;->d:Ljava/lang/String;

    .line 354
    invoke-virtual {v4}, Lu3/g2;->r()V

    invoke-virtual {v4}, LK/g;->q()V

    .line 355
    invoke-static {v7}, LF4/h;->i(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v4}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2d

    :try_start_8d
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "audience_filter_values"

    const-string v32, "app_id=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 357
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_8d} :catch_10
    .catchall {:try_start_8d .. :try_end_8d} :catchall_24

    .line 358
    :try_start_8e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_47

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_8e} :catch_c
    .catchall {:try_start_8e .. :try_end_8e} :catchall_23

    .line 360
    :try_start_8f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2d

    move-object/from16 v46, v6

    move-object/from16 v45, v14

    goto/16 :goto_3e

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :catch_c
    move-exception v0

    move-object/from16 v46, v6

    move-object/from16 v45, v14

    goto :goto_38

    .line 361
    :cond_47
    :try_start_90
    new-instance v12, Lp/b;

    .line 362
    invoke-direct {v12}, Lp/l;-><init>()V

    :goto_36
    const/4 v13, 0x0

    .line 363
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_90} :catch_c
    .catchall {:try_start_90 .. :try_end_90} :catchall_23

    move-object/from16 v45, v14

    const/4 v13, 0x1

    .line 364
    :try_start_91
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_91} :catch_f
    .catchall {:try_start_91 .. :try_end_91} :catchall_23

    .line 365
    :try_start_92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y0;->v()Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v13

    invoke-static {v13, v14}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/Y0;
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_92} :catch_f
    .catchall {:try_start_92 .. :try_end_92} :catchall_23

    .line 366
    :try_start_93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v13}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v6

    move-object/from16 v29, v12

    goto :goto_37

    :catch_d
    move-exception v0

    move-object v13, v0

    .line 367
    iget-object v14, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v14, Lu3/o1;

    .line 368
    invoke-virtual {v14}, Lu3/o1;->j()Lu3/V0;

    move-result-object v14

    .line 369
    invoke-virtual {v14}, Lu3/V0;->u()Lu3/T0;

    move-result-object v14

    move-object/from16 v29, v12

    const-string v12, "Failed to merge filter results. appId, audienceId, error"
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_93} :catch_f
    .catchall {:try_start_93 .. :try_end_93} :catchall_23

    move-object/from16 v46, v6

    :try_start_94
    invoke-static {v7}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v6

    .line 370
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 371
    invoke-virtual {v14, v12, v6, v15, v13}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    :goto_37
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_94} :catch_e
    .catchall {:try_start_94 .. :try_end_94} :catchall_23

    if-nez v6, :cond_48

    .line 373
    :try_start_95
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2d

    move-object/from16 v4, v29

    goto :goto_3e

    :cond_48
    move-object/from16 v12, v29

    move-object/from16 v14, v45

    move-object/from16 v6, v46

    goto :goto_36

    :catch_e
    move-exception v0

    goto :goto_38

    :catch_f
    move-exception v0

    move-object/from16 v46, v6

    :goto_38
    move-object v6, v0

    goto :goto_3d

    :goto_39
    move-object/from16 v3, p0

    :goto_3a
    move-object v9, v8

    goto/16 :goto_b0

    :catchall_24
    move-exception v0

    move-object v1, v0

    goto :goto_3b

    :catch_10
    move-exception v0

    move-object/from16 v46, v6

    move-object/from16 v45, v14

    move-object v6, v0

    goto :goto_3c

    :goto_3b
    const/4 v9, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_b0

    :goto_3c
    const/4 v8, 0x0

    .line 374
    :goto_3d
    :try_start_96
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v4, Lu3/o1;

    .line 375
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v12, "Database error querying filter results. appId"

    invoke-static {v7}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v7

    .line 377
    invoke-virtual {v4, v7, v6, v12}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4b

    if-eqz v8, :cond_49

    .line 379
    :try_start_97
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 380
    :cond_49
    :goto_3e
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    move-object/from16 v47, v5

    :cond_4a
    move-object/from16 v50, v11

    goto/16 :goto_5a

    .line 381
    :cond_4b
    new-instance v6, Ljava/util/HashSet;

    .line 382
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_5f

    iget-object v3, v2, Lu3/b;->d:Ljava/lang/String;

    .line 383
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v7

    iget-object v8, v2, Lu3/b;->d:Ljava/lang/String;

    .line 384
    invoke-virtual {v7}, Lu3/g2;->r()V

    invoke-virtual {v7}, LK/g;->q()V

    .line 385
    invoke-static {v8}, LF4/h;->i(Ljava/lang/String;)V

    new-instance v12, Lp/b;

    .line 386
    invoke-direct {v12}, Lp/l;-><init>()V

    .line 387
    invoke-virtual {v7}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2d

    :try_start_98
    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 388
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_98} :catch_12
    .catchall {:try_start_98 .. :try_end_98} :catchall_26

    .line 389
    :try_start_99
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4e

    :cond_4c
    const/4 v14, 0x0

    .line 390
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 391
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_4d

    new-instance v15, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {v12, v14, v15}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const/4 v14, 0x1

    goto :goto_3f

    :catchall_25
    move-exception v0

    move-object v1, v0

    goto :goto_41

    :catch_11
    move-exception v0

    move-object v12, v0

    goto :goto_44

    .line 394
    :goto_3f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 395
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_99} :catch_11
    .catchall {:try_start_99 .. :try_end_99} :catchall_25

    if-nez v14, :cond_4c

    .line 397
    :goto_40
    :try_start_9a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2d

    goto :goto_45

    .line 398
    :cond_4e
    :try_start_9b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12
    :try_end_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_9b} :catch_11
    .catchall {:try_start_9b .. :try_end_9b} :catchall_25

    goto :goto_40

    :goto_41
    move-object v9, v13

    goto/16 :goto_4e

    :catchall_26
    move-exception v0

    move-object v1, v0

    goto :goto_42

    :catch_12
    move-exception v0

    move-object v12, v0

    goto :goto_43

    :goto_42
    const/4 v9, 0x0

    goto/16 :goto_4e

    :goto_43
    const/4 v13, 0x0

    .line 399
    :goto_44
    :try_start_9c
    iget-object v7, v7, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 400
    invoke-virtual {v7}, Lu3/o1;->j()Lu3/V0;

    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lu3/V0;->u()Lu3/T0;

    move-result-object v7

    const-string v14, "Database error querying scoped filters. appId"

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    .line 402
    invoke-virtual {v7, v8, v12, v14}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_25

    if-eqz v13, :cond_4f

    goto :goto_40

    .line 404
    :cond_4f
    :goto_45
    :try_start_9d
    invoke-static {v3}, LF4/h;->i(Ljava/lang/String;)V

    .line 405
    new-instance v3, Lp/b;

    .line 406
    invoke-direct {v3}, Lp/l;-><init>()V

    .line 407
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_51

    :cond_50
    move-object/from16 v47, v5

    goto/16 :goto_4f

    .line 408
    :cond_51
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/Y0;

    .line 410
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_52

    .line 411
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_53

    :cond_52
    move-object/from16 v47, v5

    move-object/from16 v30, v7

    move-object/from16 v29, v12

    goto/16 :goto_4d

    .line 412
    :cond_53
    invoke-virtual {v10}, Lu3/j2;->N()Lu3/Z0;

    move-result-object v15

    .line 413
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Y0;->z()Ljava/util/List;

    move-result-object v29

    move-object/from16 v30, v7

    move-object/from16 v7, v29

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v15, v7, v14}, Lu3/Z0;->M(Lcom/google/android/gms/internal/measurement/Z1;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 414
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5d

    .line 415
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/X0;->g()V

    check-cast v7, Ljava/util/List;

    .line 416
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    move-object/from16 v29, v12

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 417
    check-cast v12, Lcom/google/android/gms/internal/measurement/Y0;

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/Y0;->E(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/List;)V

    .line 418
    invoke-virtual {v10}, Lu3/j2;->N()Lu3/Z0;

    move-result-object v7

    .line 419
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Y0;->B()Ljava/util/List;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v7, v12, v14}, Lu3/Z0;->M(Lcom/google/android/gms/internal/measurement/Z1;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 420
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/X0;->i()V

    check-cast v7, Ljava/util/List;

    .line 421
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 422
    check-cast v12, Lcom/google/android/gms/internal/measurement/Y0;

    check-cast v7, Ljava/util/List;

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/Y0;->C(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/List;)V

    .line 423
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    iget-object v7, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 424
    iget-object v7, v7, Lu3/o1;->g:Lu3/f;

    .line 425
    sget-object v12, Lu3/M0;->n0:Lu3/L0;

    move-object/from16 v47, v5

    const/4 v5, 0x0

    .line 426
    invoke-virtual {v7, v5, v12}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    move-result v7

    if-eqz v7, :cond_58

    new-instance v5, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Y0;->y()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/J0;

    .line 429
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/J0;->q()I

    move-result v31

    move-object/from16 v32, v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    .line 430
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v7, v32

    goto :goto_47

    .line 431
    :cond_55
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/X0;->f()V

    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 433
    check-cast v7, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/Y0;->G(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/ArrayList;)V

    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Y0;->A()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_56
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/a1;

    .line 437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a1;->r()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    .line 438
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 439
    :cond_57
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/X0;->h()V

    .line 440
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 441
    check-cast v7, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/Y0;->J(Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/List;)V

    goto :goto_4b

    :cond_58
    const/4 v5, 0x0

    .line 442
    :goto_49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Y0;->q()I

    move-result v7

    if-ge v5, v7, :cond_5a

    .line 443
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/Y0;->u(I)Lcom/google/android/gms/internal/measurement/J0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J0;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 444
    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 445
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/X0;->k(I)V

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_5a
    const/4 v5, 0x0

    .line 446
    :goto_4a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Y0;->s()I

    move-result v7

    if-ge v5, v7, :cond_5c

    .line 447
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/Y0;->x(I)Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a1;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 448
    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 449
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/X0;->l(I)V

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    .line 450
    :cond_5c
    :goto_4b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v3, v8, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    move-object/from16 v12, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v47

    goto/16 :goto_46

    :cond_5d
    move-object/from16 v7, v30

    goto/16 :goto_46

    .line 451
    :goto_4d
    invoke-virtual {v3, v8, v13}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :goto_4e
    if-eqz v9, :cond_5e

    .line 452
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_5e
    throw v1

    :cond_5f
    move-object/from16 v47, v5

    move-object v3, v4

    .line 454
    :goto_4f
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/Y0;

    new-instance v8, Ljava/util/BitSet;

    .line 456
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Ljava/util/BitSet;

    .line 457
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    new-instance v13, Lp/b;

    .line 458
    invoke-direct {v13}, Lp/l;-><init>()V

    if-eqz v7, :cond_60

    .line 459
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->q()I

    move-result v14

    if-nez v14, :cond_61

    :cond_60
    move-object/from16 v48, v3

    goto :goto_53

    .line 460
    :cond_61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->y()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v14

    .line 461
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_62
    :goto_51
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/J0;

    .line 462
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J0;->w()Z

    move-result v29

    if-eqz v29, :cond_62

    .line 463
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J0;->q()I

    move-result v29

    move-object/from16 v48, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 464
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v29

    if-eqz v29, :cond_63

    .line 465
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J0;->r()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_52

    :cond_63
    const/4 v15, 0x0

    .line 466
    :goto_52
    invoke-virtual {v13, v3, v15}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v48

    goto :goto_51

    .line 467
    :goto_53
    new-instance v3, Lp/b;

    .line 468
    invoke-direct {v3}, Lp/l;-><init>()V

    if-eqz v7, :cond_64

    .line 469
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->s()I

    move-result v14

    if-nez v14, :cond_65

    :cond_64
    move-object/from16 v49, v5

    const/16 v20, -0x1

    goto :goto_55

    .line 470
    :cond_65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->A()Ljava/util/List;

    move-result-object v14

    .line 471
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_54
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_64

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/a1;

    .line 472
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a1;->x()Z

    move-result v29

    if-eqz v29, :cond_66

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a1;->q()I

    move-result v29

    if-lez v29, :cond_66

    .line 473
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a1;->r()I

    move-result v29

    move-object/from16 v49, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 474
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a1;->q()I

    move-result v29

    move-object/from16 v30, v14

    const/16 v20, -0x1

    add-int/lit8 v14, v29, -0x1

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/a1;->s(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 475
    invoke-virtual {v3, v5, v14}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v30

    move-object/from16 v5, v49

    goto :goto_54

    :cond_66
    const/16 v20, -0x1

    goto :goto_54

    :goto_55
    if-eqz v7, :cond_69

    const/4 v5, 0x0

    .line 476
    :goto_56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->t()I

    move-result v14

    mul-int/lit8 v14, v14, 0x40

    if-ge v5, v14, :cond_69

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->B()Ljava/util/List;

    move-result-object v14

    .line 477
    check-cast v14, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-static {v5, v14}, Lu3/Z0;->Q(ILcom/google/android/gms/internal/measurement/Z1;)Z

    move-result v14

    if-eqz v14, :cond_67

    iget-object v14, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v14, Lu3/o1;

    .line 478
    invoke-virtual {v14}, Lu3/o1;->j()Lu3/V0;

    move-result-object v14

    .line 479
    invoke-virtual {v14}, Lu3/V0;->v()Lu3/T0;

    move-result-object v14

    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v14, v6, v15, v11}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y0;->z()Ljava/util/List;

    move-result-object v11

    .line 482
    check-cast v11, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-static {v5, v11}, Lu3/Z0;->Q(ILcom/google/android/gms/internal/measurement/Z1;)Z

    move-result v11

    if-eqz v11, :cond_68

    .line 483
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_57

    :cond_67
    move-object/from16 v50, v11

    .line 484
    :cond_68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_57
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v50

    goto :goto_56

    :cond_69
    move-object/from16 v50, v11

    .line 485
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcom/google/android/gms/internal/measurement/Y0;

    if-eqz v9, :cond_6e

    if-eqz v44, :cond_6e

    .line 486
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6e

    iget-object v7, v2, Lu3/b;->h:Ljava/lang/Long;

    if-eqz v7, :cond_6e

    iget-object v7, v2, Lu3/b;->g:Ljava/lang/Long;

    if-nez v7, :cond_6a

    goto :goto_59

    .line 487
    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n0;

    .line 488
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    move-result v11

    iget-object v14, v2, Lu3/b;->h:Ljava/lang/Long;

    .line 489
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v17

    .line 490
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n0;->A()Z

    move-result v7

    if-eqz v7, :cond_6c

    iget-object v7, v2, Lu3/b;->g:Ljava/lang/Long;

    .line 491
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v17

    .line 492
    :cond_6c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    .line 493
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v7, v11}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_6d
    invoke-virtual {v3, v7}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 495
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 496
    :cond_6e
    :goto_59
    new-instance v5, Lu3/r2;

    iget-object v7, v2, Lu3/b;->d:Ljava/lang/String;

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v3

    .line 497
    invoke-direct/range {v29 .. v36}, Lu3/r2;-><init>(Lu3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y0;Ljava/util/BitSet;Ljava/util/BitSet;Lp/b;Lp/b;)V

    iget-object v3, v2, Lu3/b;->f:Lp/b;

    .line 498
    invoke-virtual {v3, v6, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v48

    move-object/from16 v5, v49

    move-object/from16 v11, v50

    goto/16 :goto_50

    .line 499
    :goto_5a
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "Skipping failed audience ID"

    if-eqz v1, :cond_70

    :cond_6f
    move-object v5, v2

    move-object/from16 v12, v42

    goto/16 :goto_70

    .line 500
    :cond_70
    new-instance v1, Lu3/W0;

    invoke-direct {v1, v2}, Lu3/W0;-><init>(Lu3/b;)V

    new-instance v4, Lp/b;

    .line 501
    invoke-direct {v4}, Lp/l;-><init>()V

    .line 502
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/L0;

    iget-object v7, v2, Lu3/b;->d:Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v6, v7}, Lu3/W0;->a(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v7

    if-eqz v7, :cond_71

    .line 504
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v8

    iget-object v9, v2, Lu3/b;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v11

    .line 505
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v12

    .line 506
    invoke-virtual {v8, v9, v12}, Lu3/k;->N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;

    move-result-object v12

    if-nez v12, :cond_72

    iget-object v12, v8, LK/g;->a:Ljava/lang/Object;

    check-cast v12, Lu3/o1;

    .line 507
    invoke-virtual {v12}, Lu3/o1;->j()Lu3/V0;

    move-result-object v12

    .line 508
    invoke-virtual {v12}, Lu3/V0;->w()Lu3/T0;

    move-result-object v12

    invoke-static {v9}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v13

    iget-object v8, v8, LK/g;->a:Ljava/lang/Object;

    check-cast v8, Lu3/o1;

    .line 509
    invoke-virtual {v8}, Lu3/o1;->p()Lu3/S0;

    move-result-object v8

    .line 510
    invoke-virtual {v8, v11}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 511
    const-string v11, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v12, v13, v8, v11}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lu3/n;

    .line 512
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v53

    .line 513
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L0;->t()J

    move-result-wide v60

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v54, 0x1

    const-wide/16 v56, 0x1

    const-wide/16 v58, 0x1

    const-wide/16 v62, 0x0

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    invoke-direct/range {v51 .. v67}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    goto :goto_5c

    .line 514
    :cond_72
    new-instance v8, Lu3/n;

    iget-wide v13, v12, Lu3/n;->c:J

    const-wide/16 v17, 0x1

    add-long v71, v13, v17

    iget-wide v13, v12, Lu3/n;->d:J

    add-long v73, v13, v17

    iget-wide v13, v12, Lu3/n;->e:J

    add-long v75, v13, v17

    .line 515
    iget-object v6, v12, Lu3/n;->h:Ljava/lang/Long;

    iget-object v9, v12, Lu3/n;->i:Ljava/lang/Long;

    iget-object v11, v12, Lu3/n;->a:Ljava/lang/String;

    iget-object v13, v12, Lu3/n;->b:Ljava/lang/String;

    iget-wide v14, v12, Lu3/n;->f:J

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v12, Lu3/n;->g:J

    move-object/from16 v20, v5

    iget-object v5, v12, Lu3/n;->j:Ljava/lang/Long;

    iget-object v12, v12, Lu3/n;->k:Ljava/lang/Boolean;

    move-object/from16 v68, v8

    move-object/from16 v69, v11

    move-object/from16 v70, v13

    move-wide/from16 v77, v14

    move-wide/from16 v79, v1

    move-object/from16 v81, v6

    move-object/from16 v82, v9

    move-object/from16 v83, v5

    move-object/from16 v84, v12

    invoke-direct/range {v68 .. v84}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 516
    :goto_5c
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v1

    .line 517
    invoke-virtual {v1, v8}, Lu3/k;->x(Lu3/n;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/L0;->w()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {v4, v1}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_78

    .line 519
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v2

    move-object/from16 v5, v17

    iget-object v6, v5, Lu3/b;->d:Ljava/lang/String;

    .line 520
    invoke-virtual {v2}, Lu3/g2;->r()V

    invoke-virtual {v2}, LK/g;->q()V

    .line 521
    invoke-static {v6}, LF4/h;->i(Ljava/lang/String;)V

    .line 522
    invoke-static {v1}, LF4/h;->i(Ljava/lang/String;)V

    new-instance v9, Lp/b;

    .line 523
    invoke-direct {v9}, Lp/l;-><init>()V

    .line 524
    invoke-virtual {v2}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2d

    move-object/from16 v12, v42

    move-object/from16 v11, v50

    :try_start_9e
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "event_filters"

    const-string v32, "app_id=? AND event_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 525
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_9e} :catch_19
    .catchall {:try_start_9e .. :try_end_9e} :catchall_28

    .line 526
    :try_start_9f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_75

    :goto_5d
    const/4 v14, 0x1

    .line 527
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_9f} :catch_18
    .catchall {:try_start_9f .. :try_end_9f} :catchall_27

    .line 528
    :try_start_a0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n0;->s()Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v14

    invoke-static {v14, v15}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/n0;
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a0} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_a0} :catch_14
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_27

    const/4 v15, 0x0

    .line 529
    :try_start_a1
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 530
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a1 .. :try_end_a1} :catch_14
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_27

    if-nez v17, :cond_73

    move-object/from16 v50, v11

    :try_start_a2
    new-instance v11, Ljava/util/ArrayList;

    .line 531
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-virtual {v9, v15, v11}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :catchall_27
    move-exception v0

    :goto_5e
    move-object v1, v0

    goto/16 :goto_65

    :catch_13
    move-exception v0

    :goto_5f
    move-object v11, v0

    move-object/from16 v9, v47

    goto/16 :goto_68

    :cond_73
    move-object/from16 v50, v11

    move-object/from16 v11, v17

    .line 533
    :goto_60
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_a2} :catch_13
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_27

    move-object/from16 v17, v9

    move-object/from16 v9, v47

    goto :goto_61

    :catch_14
    move-exception v0

    move-object/from16 v50, v11

    goto :goto_5f

    :catch_15
    move-exception v0

    move-object/from16 v50, v11

    move-object v11, v0

    .line 534
    :try_start_a3
    iget-object v14, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v14, Lu3/o1;

    .line 535
    invoke-virtual {v14}, Lu3/o1;->j()Lu3/V0;

    move-result-object v14

    .line 536
    invoke-virtual {v14}, Lu3/V0;->u()Lu3/T0;

    move-result-object v14

    invoke-static {v6}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v15
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_a3} :catch_17
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_27

    move-object/from16 v17, v9

    move-object/from16 v9, v47

    .line 537
    :try_start_a4
    invoke-virtual {v14, v15, v11, v9}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    :goto_61
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_a4} :catch_16
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_27

    if-nez v11, :cond_74

    .line 539
    :try_start_a5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2d

    move-object/from16 v2, v17

    :goto_62
    move-object/from16 v14, v46

    goto :goto_69

    :cond_74
    move-object/from16 v47, v9

    move-object/from16 v9, v17

    move-object/from16 v11, v50

    goto :goto_5d

    :catch_16
    move-exception v0

    goto :goto_64

    :catch_17
    move-exception v0

    :goto_63
    move-object/from16 v9, v47

    :goto_64
    move-object v11, v0

    goto :goto_68

    :catch_18
    move-exception v0

    move-object/from16 v50, v11

    goto :goto_63

    :cond_75
    move-object/from16 v50, v11

    move-object/from16 v9, v47

    .line 540
    :try_start_a6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_a6} :catch_16
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_27

    .line 541
    :try_start_a7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2d

    goto :goto_62

    :goto_65
    move-object v9, v13

    goto :goto_6a

    :catchall_28
    move-exception v0

    move-object v1, v0

    goto :goto_66

    :catch_19
    move-exception v0

    move-object/from16 v50, v11

    move-object/from16 v9, v47

    move-object v11, v0

    goto :goto_67

    :goto_66
    const/4 v9, 0x0

    goto :goto_6a

    :goto_67
    const/4 v13, 0x0

    .line 542
    :goto_68
    :try_start_a8
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v2, Lu3/o1;

    .line 543
    invoke-virtual {v2}, Lu3/o1;->j()Lu3/V0;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lu3/V0;->u()Lu3/T0;

    move-result-object v2

    invoke-static {v6}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v6

    move-object/from16 v14, v46

    .line 545
    invoke-virtual {v2, v6, v11, v14}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_29

    if-eqz v13, :cond_76

    .line 547
    :try_start_a9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 548
    :cond_76
    :goto_69
    invoke-virtual {v4, v1, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :catchall_29
    move-exception v0

    goto/16 :goto_5e

    :goto_6a
    if-eqz v9, :cond_77

    .line 549
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 550
    :cond_77
    throw v1

    :cond_78
    move-object/from16 v5, v17

    move-object/from16 v12, v42

    move-object/from16 v14, v46

    move-object/from16 v9, v47

    .line 551
    :goto_6b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v5, Lu3/b;->e:Ljava/util/HashSet;

    .line 552
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_79

    iget-object v11, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v11, Lu3/o1;

    .line 553
    invoke-virtual {v11}, Lu3/o1;->j()Lu3/V0;

    move-result-object v11

    .line 554
    invoke-virtual {v11}, Lu3/V0;->v()Lu3/T0;

    move-result-object v11

    invoke-virtual {v11, v6, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6c

    .line 555
    :cond_79
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 556
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x1

    :goto_6d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/n0;

    move-object/from16 v17, v1

    new-instance v1, Lu3/s2;

    move-object/from16 v42, v2

    iget-object v2, v5, Lu3/b;->d:Ljava/lang/String;

    const/16 v34, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move/from16 v32, v11

    move-object/from16 v33, v15

    invoke-direct/range {v29 .. v34}, Lu3/s2;-><init>(Lu3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V1;I)V

    iget-object v2, v5, Lu3/b;->g:Ljava/lang/Long;

    move-object/from16 v43, v4

    iget-object v4, v5, Lu3/b;->h:Ljava/lang/Long;

    .line 557
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n0;->r()I

    move-result v15

    move-object/from16 v47, v9

    .line 558
    iget-object v9, v5, Lu3/b;->f:Lp/b;

    move/from16 v44, v11

    const/4 v11, 0x0

    .line 559
    invoke-virtual {v9, v6, v11}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 560
    check-cast v9, Lu3/r2;

    if-nez v9, :cond_7a

    move-object v9, v13

    move-object/from16 v46, v14

    const/16 v36, 0x0

    goto :goto_6e

    .line 561
    :cond_7a
    iget-object v9, v9, Lu3/r2;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    move/from16 v36, v9

    move-object v9, v13

    move-object/from16 v46, v14

    .line 562
    :goto_6e
    iget-wide v13, v8, Lu3/n;->c:J

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-wide/from16 v33, v13

    move-object/from16 v35, v8

    invoke-virtual/range {v29 .. v36}, Lu3/s2;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/L0;JLu3/n;Z)Z

    move-result v15

    if-eqz v15, :cond_7b

    .line 563
    invoke-virtual {v5, v6}, Lu3/b;->u(Ljava/lang/Integer;)Lu3/r2;

    move-result-object v2

    .line 564
    invoke-virtual {v2, v1}, Lu3/r2;->b(Lu3/s2;)V

    move-object v13, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move/from16 v11, v44

    move-object/from16 v14, v46

    move-object/from16 v9, v47

    goto :goto_6d

    :cond_7b
    iget-object v1, v5, Lu3/b;->e:Ljava/util/HashSet;

    .line 565
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_7c
    move-object/from16 v17, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v47, v9

    move-object/from16 v46, v14

    :goto_6f
    if-nez v15, :cond_7d

    iget-object v1, v5, Lu3/b;->e:Ljava/util/HashSet;

    .line 566
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7d
    move-object/from16 v1, v17

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move-object/from16 v14, v46

    move-object/from16 v9, v47

    goto/16 :goto_6c

    :cond_7e
    move-object v2, v5

    move-object/from16 v47, v9

    move-object/from16 v42, v12

    move-object/from16 v46, v14

    move-object/from16 v1, v18

    move-object/from16 v5, v20

    goto/16 :goto_5b

    .line 567
    :goto_70
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_7f
    move-object/from16 v11, v50

    goto/16 :goto_88

    .line 568
    :cond_80
    new-instance v1, Lp/b;

    .line 569
    invoke-direct {v1}, Lp/l;-><init>()V

    .line 570
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 571
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->u()Ljava/lang/String;

    move-result-object v6

    .line 572
    invoke-virtual {v1, v6}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_86

    .line 573
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v7

    iget-object v8, v5, Lu3/b;->d:Ljava/lang/String;

    .line 574
    invoke-virtual {v7}, Lu3/g2;->r()V

    invoke-virtual {v7}, LK/g;->q()V

    .line 575
    invoke-static {v8}, LF4/h;->i(Ljava/lang/String;)V

    .line 576
    invoke-static {v6}, LF4/h;->i(Ljava/lang/String;)V

    new-instance v9, Lp/b;

    .line 577
    invoke-direct {v9}, Lp/l;-><init>()V

    .line 578
    invoke-virtual {v7}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2d

    move-object/from16 v11, v50

    :try_start_aa
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "property_filters"

    const-string v32, "app_id=? AND property_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 579
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aa .. :try_end_aa} :catch_1d
    .catchall {:try_start_aa .. :try_end_aa} :catchall_2b

    .line 580
    :try_start_ab
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_83

    :goto_72
    const/4 v14, 0x1

    .line 581
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_ab} :catch_1a
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2a

    .line 582
    :try_start_ac
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v14

    invoke-static {v14, v15}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/u0;
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ac} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_ac} :catch_1a
    .catchall {:try_start_ac .. :try_end_ac} :catchall_2a

    const/4 v15, 0x0

    .line 583
    :try_start_ad
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 584
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad .. :try_end_ad} :catch_1a
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2a

    if-nez v17, :cond_81

    move-object/from16 v18, v2

    :try_start_ae
    new-instance v2, Ljava/util/ArrayList;

    .line 585
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {v9, v15, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    :catchall_2a
    move-exception v0

    :goto_73
    move-object v1, v0

    goto :goto_78

    :cond_81
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .line 587
    :goto_74
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto :goto_75

    :catch_1a
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_77

    :catch_1b
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .line 588
    iget-object v14, v7, LK/g;->a:Ljava/lang/Object;

    check-cast v14, Lu3/o1;

    .line 589
    invoke-virtual {v14}, Lu3/o1;->j()Lu3/V0;

    move-result-object v14

    .line 590
    invoke-virtual {v14}, Lu3/V0;->u()Lu3/T0;

    move-result-object v14

    const-string v15, "Failed to merge filter"

    move-object/from16 v17, v9

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v9

    invoke-virtual {v14, v9, v2, v15}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    :goto_75
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_ae} :catch_1c
    .catchall {:try_start_ae .. :try_end_ae} :catchall_2a

    if-nez v2, :cond_82

    .line 592
    :try_start_af
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2d

    move-object/from16 v7, v17

    :goto_76
    move-object/from16 v9, v46

    goto :goto_7c

    :cond_82
    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_72

    :catch_1c
    move-exception v0

    :goto_77
    move-object v2, v0

    goto :goto_7b

    :cond_83
    move-object/from16 v18, v2

    .line 593
    :try_start_b0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b0 .. :try_end_b0} :catch_1c
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_2a

    .line 594
    :try_start_b1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2d

    move-object v7, v2

    goto :goto_76

    :goto_78
    move-object v9, v13

    goto :goto_7d

    :catchall_2b
    move-exception v0

    move-object v1, v0

    goto :goto_79

    :catch_1d
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    goto :goto_7a

    :goto_79
    const/4 v9, 0x0

    goto :goto_7d

    :goto_7a
    const/4 v13, 0x0

    .line 595
    :goto_7b
    :try_start_b2
    iget-object v7, v7, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 596
    invoke-virtual {v7}, Lu3/o1;->j()Lu3/V0;

    move-result-object v7

    .line 597
    invoke-virtual {v7}, Lu3/V0;->u()Lu3/T0;

    move-result-object v7

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    move-object/from16 v9, v46

    .line 598
    invoke-virtual {v7, v8, v2, v9}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_2c

    if-eqz v13, :cond_84

    .line 600
    :try_start_b3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_84
    move-object v7, v2

    .line 601
    :goto_7c
    invoke-virtual {v1, v6, v7}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :catchall_2c
    move-exception v0

    goto :goto_73

    :goto_7d
    if-eqz v9, :cond_85

    .line 602
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 603
    :cond_85
    throw v1

    :cond_86
    move-object/from16 v18, v2

    move-object/from16 v9, v46

    move-object/from16 v11, v50

    .line 604
    :goto_7e
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v13, v5, Lu3/b;->e:Ljava/util/HashSet;

    .line 605
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_88

    iget-object v2, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v2, Lu3/o1;

    .line 606
    invoke-virtual {v2}, Lu3/o1;->j()Lu3/V0;

    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lu3/V0;->v()Lu3/T0;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_87
    move-object/from16 v46, v9

    move-object/from16 v50, v11

    move-object/from16 v2, v18

    goto/16 :goto_71

    .line 608
    :cond_88
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 609
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_90

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/u0;

    iget-object v15, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v15, Lu3/o1;

    .line 610
    invoke-virtual {v15}, Lu3/o1;->j()Lu3/V0;

    move-result-object v15

    .line 611
    invoke-virtual {v15}, Lu3/V0;->A()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v1

    const/4 v1, 0x2

    .line 612
    invoke-static {v15, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_8a

    iget-object v15, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v15, Lu3/o1;

    .line 613
    invoke-virtual {v15}, Lu3/o1;->j()Lu3/V0;

    move-result-object v15

    .line 614
    invoke-virtual {v15}, Lu3/V0;->v()Lu3/T0;

    move-result-object v15

    .line 615
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    move-result v19

    if-eqz v19, :cond_89

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v1, v19

    goto :goto_81

    :cond_89
    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_81
    iget-object v2, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v2, Lu3/o1;

    .line 616
    invoke-virtual {v2}, Lu3/o1;->p()Lu3/S0;

    move-result-object v2

    move-object/from16 v35, v3

    .line 617
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    const-string v3, "Evaluating filter. audience, filter, property"

    invoke-virtual {v15, v3, v6, v1, v2}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v1, Lu3/o1;

    .line 619
    invoke-virtual {v1}, Lu3/o1;->j()Lu3/V0;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lu3/V0;->v()Lu3/T0;

    move-result-object v1

    .line 621
    invoke-virtual {v10}, Lu3/j2;->N()Lu3/Z0;

    move-result-object v2

    .line 622
    invoke-virtual {v2, v14}, Lu3/Z0;->L(Lcom/google/android/gms/internal/measurement/u0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v1, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_82

    :cond_8a
    move-object/from16 v20, v2

    move-object/from16 v35, v3

    .line 623
    :goto_82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_8c

    :cond_8b
    move-object/from16 v29, v7

    goto :goto_84

    .line 624
    :cond_8c
    new-instance v1, Lu3/s2;

    iget-object v2, v5, Lu3/b;->d:Ljava/lang/String;

    const/16 v34, 0x1

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move/from16 v32, v8

    move-object/from16 v33, v14

    invoke-direct/range {v29 .. v34}, Lu3/s2;-><init>(Lu3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V1;I)V

    iget-object v2, v5, Lu3/b;->g:Ljava/lang/Long;

    iget-object v3, v5, Lu3/b;->h:Ljava/lang/Long;

    .line 625
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v14

    .line 626
    iget-object v15, v5, Lu3/b;->f:Lp/b;

    move-object/from16 v29, v7

    const/4 v7, 0x0

    .line 627
    invoke-virtual {v15, v6, v7}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 628
    check-cast v15, Lu3/r2;

    if-nez v15, :cond_8d

    const/4 v7, 0x0

    goto :goto_83

    .line 629
    :cond_8d
    iget-object v7, v15, Lu3/r2;->d:Ljava/util/BitSet;

    invoke-virtual {v7, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    .line 630
    :goto_83
    invoke-virtual {v1, v2, v3, v4, v7}, Lu3/s2;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c1;Z)Z

    move-result v14

    if-eqz v14, :cond_8e

    .line 631
    invoke-virtual {v5, v6}, Lu3/b;->u(Ljava/lang/Integer;)Lu3/r2;

    move-result-object v2

    .line 632
    invoke-virtual {v2, v1}, Lu3/r2;->b(Lu3/s2;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v7, v29

    move-object/from16 v3, v35

    goto/16 :goto_80

    :cond_8e
    iget-object v1, v5, Lu3/b;->e:Ljava/util/HashSet;

    .line 633
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 634
    :goto_84
    iget-object v1, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v1, Lu3/o1;

    .line 635
    invoke-virtual {v1}, Lu3/o1;->j()Lu3/V0;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lu3/V0;->w()Lu3/T0;

    move-result-object v1

    iget-object v2, v5, Lu3/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v2

    .line 637
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->y()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u0;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_85

    :cond_8f
    const/4 v3, 0x0

    :goto_85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v2, v3, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    :cond_90
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v35, v3

    move-object/from16 v29, v7

    :goto_86
    if-nez v14, :cond_91

    :goto_87
    iget-object v1, v5, Lu3/b;->e:Ljava/util/HashSet;

    .line 639
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_91
    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v7, v29

    move-object/from16 v3, v35

    goto/16 :goto_7f

    .line 640
    :goto_88
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lu3/b;->f:Lp/b;

    .line 642
    invoke-virtual {v2}, Lp/b;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v5, Lu3/b;->e:Ljava/util/HashSet;

    .line 643
    check-cast v2, Lp/i;

    invoke-virtual {v2, v3}, Lp/i;->removeAll(Ljava/util/Collection;)Z

    .line 644
    invoke-virtual {v2}, Lp/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_2d

    const-string v4, "app_id"

    if-eqz v3, :cond_93

    :try_start_b4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v5, Lu3/b;->f:Lp/b;

    .line 645
    invoke-virtual {v9, v3}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3/r2;

    .line 646
    invoke-static {v9}, LF4/h;->k(Ljava/lang/Object;)V

    .line 647
    invoke-virtual {v9, v8}, Lu3/r2;->a(I)Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v8

    .line 648
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {v10}, Lu3/j2;->K()Lu3/k;

    move-result-object v9

    iget-object v13, v5, Lu3/b;->d:Ljava/lang/String;

    .line 650
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H0;->s()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v8

    invoke-virtual {v9}, Lu3/g2;->r()V

    invoke-virtual {v9}, LK/g;->q()V

    .line 651
    invoke-static {v13}, LF4/h;->i(Ljava/lang/String;)V

    .line 652
    invoke-static {v8}, LF4/h;->k(Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    move-result-object v8

    new-instance v14, Landroid/content/ContentValues;

    .line 654
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 655
    invoke-virtual {v14, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v14, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v45

    .line 657
    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_2d

    .line 658
    :try_start_b5
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v8, "audience_filter_values"
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_b5} :catch_1f
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_2d

    const/4 v6, 0x5

    const/4 v15, 0x0

    .line 659
    :try_start_b6
    invoke-virtual {v4, v8, v15, v14, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v4, v7, v14

    if-nez v4, :cond_92

    iget-object v4, v9, LK/g;->a:Ljava/lang/Object;

    check-cast v4, Lu3/o1;

    .line 660
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    move-result-object v4

    .line 661
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v7, "Failed to insert filter results (got -1). appId"

    invoke-static {v13}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    .line 662
    invoke-virtual {v4, v8, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_b6} :catch_1e
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_2d

    :cond_92
    :goto_8a
    move-object/from16 v45, v3

    goto :goto_89

    :catch_1e
    move-exception v0

    :goto_8b
    move-object v4, v0

    goto :goto_8c

    :catch_1f
    move-exception v0

    const/4 v6, 0x5

    goto :goto_8b

    .line 663
    :goto_8c
    :try_start_b7
    iget-object v7, v9, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 664
    invoke-virtual {v7}, Lu3/o1;->j()Lu3/V0;

    move-result-object v7

    .line 665
    invoke-virtual {v7}, Lu3/V0;->u()Lu3/T0;

    move-result-object v7

    invoke-static {v13}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    .line 666
    const-string v9, "Error storing filter results. appId"

    invoke-virtual {v7, v8, v4, v9}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_2d

    goto :goto_8a

    :catchall_2d
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_a2

    .line 667
    :cond_93
    :try_start_b8
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_31

    move-object/from16 v6, v40

    :try_start_b9
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 668
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/U0;->f0(Lcom/google/android/gms/internal/measurement/U0;Ljava/util/ArrayList;)V
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4a

    .line 669
    :try_start_ba
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v1

    move-object/from16 v2, v39

    iget-object v3, v2, LR0/c;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/f;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    new-instance v1, Ljava/util/HashMap;

    .line 670
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 671
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    move-result-object v5

    invoke-virtual {v5}, Lu3/n2;->y()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 673
    :goto_8d
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_31

    :try_start_bb
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U0;->j1()I

    move-result v8
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_39

    if-ge v7, v8, :cond_ab

    .line 674
    :try_start_bc
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_32

    :try_start_bd
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/U0;->y1(I)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v8
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_35

    .line 675
    :try_start_be
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/K0;

    .line 676
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_31

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v9, :cond_99

    .line 677
    :try_start_bf
    invoke-static/range {v38 .. v38}, Lu3/j2;->G(Lu3/g2;)V

    .line 678
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/L0;

    const-string v13, "_en"

    invoke-static {v9, v13}, Lu3/Z0;->v(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 679
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu3/n;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_30

    if-nez v13, :cond_94

    move-object/from16 v14, p0

    :try_start_c0
    iget-object v13, v14, Lu3/j2;->c:Lu3/k;

    .line 680
    invoke-static {v13}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_2e

    :try_start_c1
    iget-object v15, v2, LR0/c;->A:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_2f

    .line 681
    :try_start_c2
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LF4/h;->k(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v13, v15, v9}, Lu3/k;->N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;

    move-result-object v13

    if-eqz v13, :cond_95

    .line 683
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :catchall_2e
    move-exception v0

    :goto_8e
    move-object v2, v0

    move-object v3, v14

    goto/16 :goto_b3

    :catchall_2f
    move-exception v0

    goto :goto_8e

    :cond_94
    move-object/from16 v14, p0

    :cond_95
    :goto_8f
    if-eqz v13, :cond_98

    iget-object v9, v13, Lu3/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_98

    iget-object v9, v13, Lu3/n;->j:Ljava/lang/Long;

    if-eqz v9, :cond_96

    .line 684
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x1

    cmp-long v9, v19, v21

    if-lez v9, :cond_96

    .line 685
    invoke-static/range {v38 .. v38}, Lu3/j2;->G(Lu3/g2;)V

    iget-object v9, v13, Lu3/n;->j:Ljava/lang/Long;

    .line 686
    invoke-static {v8, v11, v9}, Lu3/Z0;->U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_96
    iget-object v9, v13, Lu3/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_97

    .line 687
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_97

    .line 688
    invoke-static/range {v38 .. v38}, Lu3/j2;->G(Lu3/g2;)V

    const-wide/16 v19, 0x1

    .line 689
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lu3/Z0;->U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 690
    :cond_97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_98
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/T0;->h(ILcom/google/android/gms/internal/measurement/K0;)V
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_2e

    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move-object/from16 v19, v4

    move-object v15, v5

    move v2, v7

    move-object/from16 v42, v12

    goto/16 :goto_9e

    :catchall_30
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_8e

    :cond_99
    move-object/from16 v14, p0

    .line 692
    :try_start_c3
    invoke-static/range {v37 .. v37}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_31

    :try_start_c4
    iget-object v9, v2, LR0/c;->A:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_32

    .line 693
    :try_start_c5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v9

    const-string v13, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v37

    .line 694
    invoke-virtual {v15, v9, v13}, Lu3/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 695
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_31

    if-nez v19, :cond_9a

    .line 696
    :try_start_c6
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_c6
    .catch Ljava/lang/NumberFormatException; {:try_start_c6 .. :try_end_c6} :catch_20
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_2e

    move-object/from16 v42, v12

    move-wide/from16 v12, v19

    move-object/from16 v19, v4

    goto :goto_91

    :catch_20
    move-exception v0

    move-object v13, v0

    move-object/from16 v42, v12

    .line 697
    :try_start_c7
    iget-object v12, v15, LK/g;->a:Ljava/lang/Object;

    check-cast v12, Lu3/o1;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_2f

    .line 698
    :try_start_c8
    invoke-virtual {v12}, Lu3/o1;->j()Lu3/V0;

    move-result-object v12

    .line 699
    invoke-virtual {v12}, Lu3/V0;->w()Lu3/T0;

    move-result-object v12

    move-object/from16 v19, v4

    const-string v4, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v9

    .line 700
    invoke-virtual {v12, v9, v13, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_2e

    :goto_90
    const-wide/16 v12, 0x0

    goto :goto_91

    :cond_9a
    move-object/from16 v19, v4

    move-object/from16 v42, v12

    goto :goto_90

    .line 701
    :goto_91
    :try_start_c9
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v20

    const-wide/32 v29, 0xea60

    mul-long v12, v12, v29

    add-long v20, v12, v20

    const-wide/32 v27, 0x5265c00

    .line 702
    div-long v20, v20, v27

    .line 703
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v29, v10

    const-string v10, "_dbg"

    .line 704
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_31

    if-nez v30, :cond_9d

    .line 705
    :try_start_ca
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/gms/internal/measurement/P0;

    move-object/from16 v31, v4

    .line 706
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 707
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_2e

    if-nez v4, :cond_9b

    goto :goto_93

    :cond_9b
    const/4 v4, 0x1

    goto :goto_94

    :cond_9c
    move-object/from16 v4, v31

    goto :goto_92

    .line 708
    :cond_9d
    :goto_93
    :try_start_cb
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_31

    :try_start_cc
    iget-object v4, v2, LR0/c;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_32

    .line 709
    :try_start_cd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v4, v9}, Lu3/j1;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_31

    :goto_94
    if-gtz v4, :cond_9e

    .line 710
    :try_start_ce
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v9

    .line 711
    invoke-virtual {v9}, Lu3/V0;->w()Lu3/T0;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 712
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v11, v4, v10}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/T0;->h(ILcom/google/android/gms/internal/measurement/K0;)V
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_2e

    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move v2, v7

    move-object/from16 v37, v15

    move-object v15, v5

    goto/16 :goto_9e

    .line 715
    :cond_9e
    :try_start_cf
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3/n;

    if-nez v9, :cond_9f

    iget-object v9, v14, Lu3/j2;->c:Lu3/k;

    .line 716
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_31

    :try_start_d0
    iget-object v10, v2, LR0/c;->A:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_32

    .line 717
    :try_start_d1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Lu3/k;->N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;

    move-result-object v9

    if-nez v9, :cond_a0

    .line 718
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v9

    .line 719
    invoke-virtual {v9}, Lu3/V0;->w()Lu3/T0;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_31

    :try_start_d2
    iget-object v15, v2, LR0/c;->A:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_32

    .line 720
    :try_start_d3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v15

    .line 721
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v14

    .line 722
    invoke-virtual {v9, v15, v14, v10}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lu3/n;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_31

    :try_start_d4
    iget-object v10, v2, LR0/c;->A:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/U0;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_32

    .line 723
    :try_start_d5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v44

    .line 724
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v45

    .line 725
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v52

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    const-wide/16 v50, 0x1

    const-wide/16 v54, 0x0

    move-object/from16 v43, v9

    invoke-direct/range {v43 .. v59}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_97

    :catchall_31
    move-exception v0

    move-object/from16 v3, p0

    :goto_95
    move-object v2, v0

    goto/16 :goto_b3

    :catchall_32
    move-exception v0

    move-object v2, v0

    :goto_96
    move-object/from16 v3, p0

    goto/16 :goto_b3

    :cond_9f
    move-object/from16 v37, v15

    .line 726
    :cond_a0
    :goto_97
    invoke-static/range {v38 .. v38}, Lu3/j2;->G(Lu3/g2;)V

    .line 727
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/L0;

    const-string v14, "_eid"

    invoke-static {v10, v14}, Lu3/Z0;->v(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_a1

    const/4 v14, 0x1

    :goto_98
    const/4 v15, 0x1

    goto :goto_99

    :cond_a1
    const/4 v14, 0x0

    goto :goto_98

    :goto_99
    if-ne v4, v15, :cond_a4

    .line 728
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a3

    .line 729
    iget-object v4, v9, Lu3/n;->i:Ljava/lang/Long;

    if-nez v4, :cond_a2

    iget-object v4, v9, Lu3/n;->j:Ljava/lang/Long;

    if-nez v4, :cond_a2

    iget-object v4, v9, Lu3/n;->k:Ljava/lang/Boolean;

    if-eqz v4, :cond_a3

    :cond_a2
    const/4 v4, 0x0

    .line 730
    invoke-virtual {v9, v4, v4, v4}, Lu3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/n;

    move-result-object v9

    .line 731
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_a3
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/T0;->h(ILcom/google/android/gms/internal/measurement/K0;)V

    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move-object v15, v5

    move v2, v7

    goto/16 :goto_9e

    .line 733
    :cond_a4
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_a6

    .line 734
    invoke-static/range {v38 .. v38}, Lu3/j2;->G(Lu3/g2;)V

    int-to-long v12, v4

    .line 735
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v11, v4}, Lu3/Z0;->U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 736
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a5

    const/4 v10, 0x0

    .line 737
    invoke-virtual {v9, v10, v4, v10}, Lu3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/n;

    move-result-object v9

    .line 738
    :cond_a5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v4

    .line 739
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v54
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_31

    .line 740
    :try_start_d6
    new-instance v10, Lu3/n;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_32

    :try_start_d7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    iget-object v11, v9, Lu3/n;->j:Ljava/lang/Long;

    iget-object v12, v9, Lu3/n;->k:Ljava/lang/Boolean;

    iget-object v13, v9, Lu3/n;->a:Ljava/lang/String;

    iget-object v14, v9, Lu3/n;->b:Ljava/lang/String;

    move-object v15, v5

    move-object/from16 v31, v6

    iget-wide v5, v9, Lu3/n;->c:J

    move-object/from16 v39, v2

    move-object/from16 v30, v3

    iget-wide v2, v9, Lu3/n;->d:J

    move/from16 v32, v7

    move-object/from16 v33, v8

    iget-wide v7, v9, Lu3/n;->e:J

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v9, Lu3/n;->f:J

    iget-object v9, v9, Lu3/n;->i:Ljava/lang/Long;

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-wide/from16 v46, v5

    move-wide/from16 v48, v2

    move-wide/from16 v50, v7

    move-wide/from16 v52, v11

    move-object/from16 v57, v9

    move-object/from16 v58, v20

    move-object/from16 v59, v21

    invoke-direct/range {v43 .. v59}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_33

    .line 741
    :try_start_d8
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v31

    move/from16 v2, v32

    move-object/from16 v8, v33

    goto/16 :goto_9d

    :catchall_33
    move-exception v0

    move-object v1, v0

    :goto_9a
    move-object v2, v1

    goto/16 :goto_96

    :cond_a6
    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move-object v15, v5

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v33, v8

    .line 742
    iget-object v2, v9, Lu3/n;->h:Ljava/lang/Long;

    if-eqz v2, :cond_a7

    .line 743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v5, v2

    const-wide/32 v2, 0x5265c00

    goto :goto_9b

    .line 744
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/K0;->f()J

    move-result-wide v2

    add-long/2addr v12, v2

    const-wide/32 v2, 0x5265c00

    .line 745
    div-long v5, v12, v2

    :goto_9b
    cmp-long v7, v5, v20

    if-eqz v7, :cond_aa

    .line 746
    invoke-static/range {v38 .. v38}, Lu3/j2;->G(Lu3/g2;)V

    const-wide/16 v5, 0x1

    .line 747
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v5, v29

    move-object/from16 v8, v33

    invoke-static {v8, v5, v7}, Lu3/Z0;->U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 748
    invoke-static/range {v38 .. v38}, Lu3/j2;->G(Lu3/g2;)V

    int-to-long v4, v4

    .line 749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v11, v4}, Lu3/Z0;->U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/L0;

    move-object/from16 v6, v30

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_a8

    .line 751
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4, v5}, Lu3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/n;

    move-result-object v9

    .line 752
    :cond_a8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v4

    .line 753
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->g()J

    move-result-wide v54
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_31

    .line 754
    :try_start_d9
    new-instance v5, Lu3/n;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_32

    :try_start_da
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    iget-object v7, v9, Lu3/n;->j:Ljava/lang/Long;

    iget-object v10, v9, Lu3/n;->k:Ljava/lang/Boolean;

    iget-object v11, v9, Lu3/n;->a:Ljava/lang/String;

    iget-object v12, v9, Lu3/n;->b:Ljava/lang/String;

    iget-wide v13, v9, Lu3/n;->c:J

    iget-wide v2, v9, Lu3/n;->d:J

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    iget-wide v6, v9, Lu3/n;->e:J

    move-wide/from16 v33, v6

    iget-wide v6, v9, Lu3/n;->f:J

    iget-object v9, v9, Lu3/n;->i:Ljava/lang/Long;

    move-object/from16 v43, v5

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide/from16 v46, v13

    move-wide/from16 v48, v2

    move-wide/from16 v50, v33

    move-wide/from16 v52, v6

    move-object/from16 v57, v9

    move-object/from16 v58, v20

    move-object/from16 v59, v10

    invoke-direct/range {v43 .. v59}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_34

    .line 755
    :try_start_db
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_9c
    move-object/from16 v6, v31

    move/from16 v2, v32

    goto :goto_9d

    :catchall_34
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9a

    :cond_aa
    move-object/from16 v8, v33

    if-eqz v14, :cond_a9

    .line 756
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3, v3}, Lu3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/n;

    move-result-object v4

    .line 757
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    .line 758
    :goto_9d
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/measurement/T0;->h(ILcom/google/android/gms/internal/measurement/K0;)V

    :goto_9e
    add-int/lit8 v7, v2, 0x1

    move-object v5, v15

    move-object/from16 v4, v19

    move-object/from16 v3, v30

    move-object/from16 v2, v39

    move-object/from16 v12, v42

    goto/16 :goto_8d

    :goto_9f
    move-object v1, v0

    goto/16 :goto_9a

    :catchall_35
    move-exception v0

    goto :goto_9f

    :cond_ab
    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move-object/from16 v19, v4

    move-object/from16 v42, v12

    .line 759
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 760
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_31

    :try_start_dc
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/U0;->j1()I

    move-result v3
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_38

    if-ge v2, v3, :cond_ac

    .line 761
    :try_start_dd
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_32

    :try_start_de
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 762
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/U0;->t0(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_36

    move-object/from16 v2, v30

    .line 763
    :try_start_df
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/T0;->n(Ljava/util/ArrayList;)V

    goto :goto_a0

    :catchall_36
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9a

    .line 764
    :cond_ac
    :goto_a0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_31

    move-object/from16 v3, p0

    :try_start_e0
    iget-object v4, v3, Lu3/j2;->c:Lu3/k;

    .line 765
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/n;

    invoke-virtual {v4, v2}, Lu3/k;->x(Lu3/n;)V

    goto :goto_a1

    :catchall_37
    move-exception v0

    goto/16 :goto_95

    :cond_ad
    move-object/from16 v3, p0

    move-object/from16 v1, v39

    goto :goto_a4

    :goto_a2
    move-object v1, v0

    goto :goto_a3

    :catchall_38
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a2

    :goto_a3
    move-object v2, v1

    goto/16 :goto_b3

    :catchall_39
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a2

    :cond_ae
    move-object/from16 v3, p0

    move-object/from16 v19, v4

    move-object/from16 v42, v12

    move-object v1, v2

    :goto_a4
    iget-object v2, v1, LR0/c;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    .line 767
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lu3/j2;->c:Lu3/k;

    .line 768
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 769
    invoke-virtual {v4, v2}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    move-result-object v4

    if-nez v4, :cond_af

    .line 770
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 771
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, LR0/c;->A:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    .line 772
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v7

    .line 773
    invoke-virtual {v4, v7, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_37

    goto/16 :goto_a9

    .line 774
    :cond_af
    iget-object v5, v4, Lu3/C1;->a:Lu3/o1;

    .line 775
    :try_start_e1
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_37

    :try_start_e2
    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->j1()I

    move-result v7
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_49

    if-lez v7, :cond_b5

    .line 776
    :try_start_e3
    iget-object v7, v5, Lu3/o1;->j:Lu3/n1;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_37

    .line 777
    :try_start_e4
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 778
    invoke-virtual {v7}, Lu3/n1;->q()V

    iget-wide v7, v4, Lu3/C1;->i:J
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_42

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_b0

    .line 779
    :try_start_e5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_37

    :try_start_e6
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 780
    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/U0;->E0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_3a

    goto :goto_a5

    :catchall_3a
    move-exception v0

    goto :goto_a2

    .line 781
    :cond_b0
    :try_start_e7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->t()V

    .line 782
    :goto_a5
    iget-object v9, v5, Lu3/o1;->j:Lu3/n1;
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_37

    .line 783
    :try_start_e8
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 784
    invoke-virtual {v9}, Lu3/n1;->q()V

    iget-wide v9, v4, Lu3/C1;->h:J
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_41

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_b1

    goto :goto_a6

    :cond_b1
    move-wide v7, v9

    :goto_a6
    cmp-long v9, v7, v11

    if-eqz v9, :cond_b2

    .line 785
    :try_start_e9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_37

    :try_start_ea
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 786
    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/U0;->C0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_3b

    goto :goto_a7

    :catchall_3b
    move-exception v0

    goto/16 :goto_a2

    .line 787
    :cond_b2
    :try_start_eb
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->u()V

    .line 788
    :goto_a7
    iget-object v7, v5, Lu3/o1;->j:Lu3/n1;
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_37

    .line 789
    :try_start_ec
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 790
    invoke-virtual {v7}, Lu3/n1;->q()V

    iget-wide v7, v4, Lu3/C1;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v13, v7, v9

    if-lez v13, :cond_b3

    .line 791
    iget-object v7, v5, Lu3/o1;->i:Lu3/V0;

    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 792
    iget-object v8, v4, Lu3/C1;->b:Ljava/lang/String;

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    iget-object v7, v7, Lu3/V0;->i:Lu3/T0;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v8, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v11

    :cond_b3
    const/4 v9, 0x1

    iput-boolean v9, v4, Lu3/C1;->C:Z

    iput-wide v7, v4, Lu3/C1;->g:J
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_40

    .line 793
    :try_start_ed
    iget-object v5, v5, Lu3/o1;->j:Lu3/n1;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_37

    .line 794
    :try_start_ee
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 795
    invoke-virtual {v5}, Lu3/n1;->q()V

    iget-wide v7, v4, Lu3/C1;->g:J
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_3f

    long-to-int v5, v7

    .line 796
    :try_start_ef
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_37

    :try_start_f0
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 797
    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/U0;->a0(Lcom/google/android/gms/internal/measurement/U0;I)V
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_3e

    .line 798
    :try_start_f1
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_37

    :try_start_f2
    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->v1()J

    move-result-wide v7
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_3d

    .line 799
    :try_start_f3
    invoke-virtual {v4, v7, v8}, Lu3/C1;->v(J)V

    .line 800
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_37

    :try_start_f4
    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    move-result-wide v7
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_3c

    .line 801
    :try_start_f5
    invoke-virtual {v4, v7, v8}, Lu3/C1;->t(J)V

    .line 802
    invoke-virtual {v4}, Lu3/C1;->D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b4

    .line 803
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/T0;->i(Ljava/lang/String;)V

    goto :goto_a8

    .line 804
    :cond_b4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T0;->r()V

    .line 805
    :goto_a8
    iget-object v5, v3, Lu3/j2;->c:Lu3/k;

    .line 806
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 807
    invoke-virtual {v5, v4}, Lu3/k;->w(Lu3/C1;)V

    goto :goto_a9

    :catchall_3c
    move-exception v0

    goto/16 :goto_a2

    :catchall_3d
    move-exception v0

    goto/16 :goto_a2

    :catchall_3e
    move-exception v0

    goto/16 :goto_a2

    :catchall_3f
    move-exception v0

    goto/16 :goto_a2

    :catchall_40
    move-exception v0

    goto/16 :goto_a2

    :catchall_41
    move-exception v0

    goto/16 :goto_a2

    :catchall_42
    move-exception v0

    goto/16 :goto_a2

    .line 808
    :cond_b5
    :goto_a9
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_37

    :try_start_f6
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->j1()I

    move-result v4
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_48

    if-lez v4, :cond_bc

    .line 809
    :try_start_f7
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    invoke-static/range {v37 .. v37}, Lu3/j2;->G(Lu3/g2;)V

    iget-object v4, v1, LR0/c;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 811
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-virtual {v5, v4}, Lu3/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->G()Z

    move-result v5

    if-nez v5, :cond_b6

    goto :goto_aa

    .line 812
    :cond_b6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B0;->s()J

    move-result-wide v4

    .line 813
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_37

    :try_start_f8
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 814
    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/U0;->l0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_43

    goto :goto_ab

    :catchall_43
    move-exception v0

    goto/16 :goto_a2

    .line 815
    :cond_b7
    :goto_aa
    :try_start_f9
    iget-object v4, v1, LR0/c;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 816
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 817
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->d()V
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_37

    :try_start_fa
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 818
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    const-wide/16 v7, -0x1

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/U0;->l0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_44

    goto :goto_ab

    :catchall_44
    move-exception v0

    goto/16 :goto_a2

    .line 819
    :cond_b8
    :try_start_fb
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 820
    invoke-virtual {v4}, Lu3/V0;->w()Lu3/T0;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, LR0/c;->A:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    .line 821
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v7

    .line 822
    invoke-virtual {v4, v7, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    :goto_ab
    iget-object v4, v3, Lu3/j2;->c:Lu3/k;

    .line 824
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 825
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    .line 826
    invoke-virtual {v4}, LK/g;->q()V

    .line 827
    invoke-virtual {v4}, Lu3/g2;->r()V

    .line 828
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LF4/h;->i(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->W0()Z

    move-result v6

    invoke-static {v6}, LF4/h;->m(Z)V

    .line 830
    invoke-virtual {v4}, Lu3/k;->Y()V

    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 831
    invoke-virtual {v6}, Lu3/o1;->b()Lk3/a;

    move-result-object v6

    .line 832
    check-cast v6, Lk3/b;
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_37

    :try_start_fc
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_47

    .line 834
    :try_start_fd
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    move-result-wide v8

    iget-object v10, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v10, Lu3/o1;

    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    sget-object v10, Lu3/M0;->D:Lu3/L0;
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_37

    const/4 v11, 0x0

    :try_start_fe
    invoke-virtual {v10, v11}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_46

    sub-long v11, v6, v11

    cmp-long v13, v8, v11

    if-ltz v13, :cond_b9

    .line 837
    :try_start_ff
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    move-result-wide v8

    iget-object v11, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v11, Lu3/o1;

    .line 838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 839
    invoke-virtual {v10, v11}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_37

    :try_start_100
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_45

    add-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_ba

    goto :goto_ac

    :catchall_45
    move-exception v0

    goto/16 :goto_a2

    .line 840
    :cond_b9
    :goto_ac
    :try_start_101
    iget-object v8, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v8, Lu3/o1;

    .line 841
    invoke-virtual {v8}, Lu3/o1;->j()Lu3/V0;

    move-result-object v8

    .line 842
    invoke-virtual {v8}, Lu3/V0;->w()Lu3/T0;

    move-result-object v8

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 843
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v10

    .line 844
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 845
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 846
    invoke-virtual {v8, v9, v10, v6, v7}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    :cond_ba
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    move-result-object v6
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_37

    :try_start_102
    iget-object v7, v4, Lu3/f2;->b:Lu3/j2;

    iget-object v7, v7, Lu3/j2;->g:Lu3/Z0;

    .line 848
    invoke-static {v7}, Lu3/j2;->G(Lu3/g2;)V

    .line 849
    invoke-virtual {v7, v6}, Lu3/Z0;->T([B)[B

    move-result-object v6
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_102} :catch_22
    .catchall {:try_start_102 .. :try_end_102} :catchall_37

    :try_start_103
    iget-object v7, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v7, Lu3/o1;

    .line 850
    invoke-virtual {v7}, Lu3/o1;->j()Lu3/V0;

    move-result-object v7

    .line 851
    invoke-virtual {v7}, Lu3/V0;->v()Lu3/T0;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 852
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 853
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 854
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->r1()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v42

    .line 855
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 856
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 857
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->c1()Z

    move-result v6

    if-eqz v6, :cond_bb

    const-string v6, "retry_count"

    .line 858
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->l1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_37

    .line 859
    :cond_bb
    :try_start_104
    invoke-virtual {v4}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 860
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_bc

    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 861
    invoke-virtual {v6}, Lu3/o1;->j()Lu3/V0;

    move-result-object v6

    .line 862
    invoke-virtual {v6}, Lu3/V0;->u()Lu3/T0;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 863
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_104 .. :try_end_104} :catch_21
    .catchall {:try_start_104 .. :try_end_104} :catchall_37

    goto :goto_ad

    :catch_21
    move-exception v0

    move-object v6, v0

    .line 864
    :try_start_105
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v4, Lu3/o1;

    .line 865
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    move-result-object v4

    .line 866
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    .line 867
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ad

    :catch_22
    move-exception v0

    move-object v6, v0

    .line 868
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v4, Lu3/o1;

    .line 869
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    move-result-object v4

    .line 870
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 871
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v5

    .line 872
    invoke-virtual {v4, v5, v6, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ad

    :catchall_46
    move-exception v0

    goto/16 :goto_a2

    :catchall_47
    move-exception v0

    goto/16 :goto_a2

    .line 873
    :cond_bc
    :goto_ad
    iget-object v4, v3, Lu3/j2;->c:Lu3/k;

    .line 874
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    iget-object v1, v1, LR0/c;->B:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    .line 875
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 876
    invoke-virtual {v4}, LK/g;->q()V

    .line 877
    invoke-virtual {v4}, Lu3/g2;->r()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 878
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 879
    :goto_ae
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_be

    if-eqz v7, :cond_bd

    const-string v6, ","

    .line 880
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    :cond_bd
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_ae

    :cond_be
    const-string v6, ")"

    .line 882
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v4}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 884
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 885
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_bf

    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    check-cast v4, Lu3/o1;

    .line 886
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    move-result-object v4

    .line 887
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 888
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 889
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 890
    invoke-virtual {v4, v5, v1, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_bf
    iget-object v1, v3, Lu3/j2;->c:Lu3/k;

    .line 891
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 892
    invoke-virtual {v1}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_37

    :try_start_106
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 893
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_106} :catch_23
    .catchall {:try_start_106 .. :try_end_106} :catchall_37

    goto :goto_af

    :catch_23
    move-exception v0

    move-object v4, v0

    .line 894
    :try_start_107
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    check-cast v1, Lu3/o1;

    .line 895
    invoke-virtual {v1}, Lu3/o1;->j()Lu3/V0;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lu3/V0;->u()Lu3/T0;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v2

    .line 897
    invoke-virtual {v1, v2, v4, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    :goto_af
    iget-object v1, v3, Lu3/j2;->c:Lu3/k;

    .line 899
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 900
    invoke-virtual {v1}, Lu3/k;->v()V
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_37

    iget-object v1, v3, Lu3/j2;->c:Lu3/k;

    .line 901
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 902
    invoke-virtual {v1}, Lu3/k;->W()V

    const/4 v1, 0x1

    return v1

    :catchall_48
    move-exception v0

    goto/16 :goto_a2

    :catchall_49
    move-exception v0

    goto/16 :goto_a2

    :catchall_4a
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_a2

    :catchall_4b
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    goto/16 :goto_3a

    :goto_b0
    if-eqz v9, :cond_c0

    .line 903
    :try_start_108
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_b1

    :catchall_4c
    move-exception v0

    goto/16 :goto_a2

    .line 904
    :cond_c0
    :goto_b1
    throw v1
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_4c

    :catchall_4d
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_4e
    move-exception v0

    move-object v3, v1

    goto/16 :goto_95

    :catchall_4f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_50
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_51
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_52
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_53
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_54
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_55
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_56
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_57
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    :catchall_58
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a2

    .line 905
    :goto_b2
    :try_start_109
    iget-object v1, v3, Lu3/j2;->c:Lu3/k;

    .line 906
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 907
    invoke-virtual {v1}, Lu3/k;->v()V
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_37

    iget-object v1, v3, Lu3/j2;->c:Lu3/k;

    .line 908
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 909
    invoke-virtual {v1}, Lu3/k;->W()V

    const/4 v1, 0x0

    return v1

    .line 910
    :goto_b3
    iget-object v1, v3, Lu3/j2;->c:Lu3/k;

    .line 911
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 912
    invoke-virtual {v1}, Lu3/k;->W()V

    .line 913
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_2
        0x17331 -> :sswitch_1
        0x17333 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 8
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 11
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 13
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lu3/k;->E(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 32
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 35
    invoke-virtual {v0}, Lu3/k;->Q()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/K0;Lcom/google/android/gms/internal/measurement/K0;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LF4/h;->f(Z)V

    .line 14
    iget-object v0, p0, Lu3/j2;->g:Lu3/Z0;

    .line 16
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 25
    const-string v3, "_sc"

    .line 27
    invoke-static {v2, v3}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/measurement/L0;

    .line 49
    const-string v5, "_pc"

    .line 51
    invoke-static {v4, v5}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K0;->k()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, LF4/h;->f(Z)V

    .line 81
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/L0;

    .line 90
    const-string v2, "_et"

    .line 92
    invoke-static {v1, v2}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 110
    cmp-long v7, v3, v5

    .line 112
    if-gtz v7, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/L0;

    .line 128
    invoke-static {v1, v2}, Lu3/Z0;->u(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P0;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 137
    move-result-wide v7

    .line 138
    cmp-long v9, v7, v5

    .line 140
    if-lez v9, :cond_3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, Lu3/Z0;->U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 160
    const-wide/16 v0, 0x1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 168
    invoke-static {p1, v0, p2}, Lu3/Z0;->U(Lcom/google/android/gms/internal/measurement/K0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final H(Lu3/p2;)Lu3/C1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 8
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 11
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lu3/p2;->U:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Lu3/j2;->B:Ljava/util/HashMap;

    .line 29
    new-instance v3, Lu3/i2;

    .line 31
    invoke-direct {v3, p0, v1}, Lu3/i2;-><init>(Lu3/j2;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 39
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 42
    invoke-virtual {v1, v0}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lu3/p2;->T:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lu3/h;->c(Lu3/h;)Lu3/h;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lu3/g;->z:Lu3/g;

    .line 62
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 65
    move-result v4

    .line 66
    const-string v5, ""

    .line 68
    iget-boolean v6, p1, Lu3/p2;->M:Z

    .line 70
    if-eqz v4, :cond_1

    .line 72
    iget-object v4, p0, Lu3/j2;->i:Lu3/Y1;

    .line 74
    invoke-virtual {v4, v0, v6}, Lu3/Y1;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v5

    .line 80
    :goto_0
    sget-object v7, Lu3/g;->A:Lu3/g;

    .line 82
    if-nez v1, :cond_3

    .line 84
    new-instance v1, Lu3/C1;

    .line 86
    iget-object v5, p0, Lu3/j2;->l:Lu3/o1;

    .line 88
    invoke-direct {v1, v5, v0}, Lu3/C1;-><init>(Lu3/o1;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 97
    invoke-virtual {p0, v2}, Lu3/j2;->P(Lu3/h;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lu3/C1;->b(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v1, v4}, Lu3/C1;->x(Ljava/lang/String;)V

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 121
    if-eqz v4, :cond_5

    .line 123
    iget-object v8, v1, Lu3/C1;->a:Lu3/o1;

    .line 125
    iget-object v8, v8, Lu3/o1;->j:Lu3/n1;

    .line 127
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 130
    invoke-virtual {v8}, Lu3/n1;->q()V

    .line 133
    iget-object v8, v1, Lu3/C1;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 141
    invoke-virtual {v1, v4}, Lu3/C1;->x(Ljava/lang/String;)V

    .line 144
    if-eqz v6, :cond_6

    .line 146
    iget-object v4, p0, Lu3/j2;->i:Lu3/Y1;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 157
    invoke-virtual {v4, v0}, Lu3/Y1;->u(Ljava/lang/String;)Landroid/util/Pair;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 179
    invoke-virtual {p0, v2}, Lu3/j2;->P(Lu3/h;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lu3/C1;->b(Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lu3/j2;->c:Lu3/k;

    .line 188
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 191
    const-string v3, "_id"

    .line 193
    invoke-virtual {v2, v0, v3}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 199
    iget-object v2, p0, Lu3/j2;->c:Lu3/k;

    .line 201
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 204
    const-string v3, "_lair"

    .line 206
    invoke-virtual {v2, v0, v3}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_6

    .line 212
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lk3/b;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v11

    .line 225
    new-instance v2, Lu3/m2;

    .line 227
    const-wide/16 v3, 0x1

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v13

    .line 233
    const-string v9, "auto"

    .line 235
    const-string v10, "_lair"

    .line 237
    iget-object v8, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v13}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 243
    iget-object v3, p0, Lu3/j2;->c:Lu3/k;

    .line 245
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 248
    invoke-virtual {v3, v2}, Lu3/k;->B(Lu3/m2;)Z

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v1}, Lu3/C1;->F()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 262
    invoke-virtual {v2, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 268
    invoke-virtual {p0, v2}, Lu3/j2;->P(Lu3/h;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lu3/C1;->b(Ljava/lang/String;)V

    .line 275
    :cond_6
    :goto_2
    iget-object v2, p1, Lu3/p2;->z:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v2}, Lu3/C1;->q(Ljava/lang/String;)V

    .line 280
    iget-object v2, p1, Lu3/p2;->O:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v2}, Lu3/C1;->a(Ljava/lang/String;)V

    .line 285
    iget-object v2, p1, Lu3/p2;->I:Ljava/lang/String;

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_7

    .line 293
    invoke-virtual {v1, v2}, Lu3/C1;->p(Ljava/lang/String;)V

    .line 296
    :cond_7
    const-wide/16 v2, 0x0

    .line 298
    iget-wide v4, p1, Lu3/p2;->C:J

    .line 300
    cmp-long v7, v4, v2

    .line 302
    if-eqz v7, :cond_8

    .line 304
    invoke-virtual {v1, v4, v5}, Lu3/C1;->r(J)V

    .line 307
    :cond_8
    iget-object v2, p1, Lu3/p2;->A:Ljava/lang/String;

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 315
    invoke-virtual {v1, v2}, Lu3/C1;->d(Ljava/lang/String;)V

    .line 318
    :cond_9
    iget-wide v2, p1, Lu3/p2;->H:J

    .line 320
    invoke-virtual {v1, v2, v3}, Lu3/C1;->e(J)V

    .line 323
    iget-object v2, p1, Lu3/p2;->B:Ljava/lang/String;

    .line 325
    if-eqz v2, :cond_a

    .line 327
    invoke-virtual {v1, v2}, Lu3/C1;->c(Ljava/lang/String;)V

    .line 330
    :cond_a
    iget-wide v2, p1, Lu3/p2;->D:J

    .line 332
    invoke-virtual {v1, v2, v3}, Lu3/C1;->m(J)V

    .line 335
    iget-boolean v2, p1, Lu3/p2;->F:Z

    .line 337
    invoke-virtual {v1, v2}, Lu3/C1;->w(Z)V

    .line 340
    iget-object v2, p1, Lu3/p2;->E:Ljava/lang/String;

    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_b

    .line 348
    invoke-virtual {v1, v2}, Lu3/C1;->s(Ljava/lang/String;)V

    .line 351
    :cond_b
    iget-object v2, v1, Lu3/C1;->a:Lu3/o1;

    .line 353
    iget-object v3, v2, Lu3/o1;->j:Lu3/n1;

    .line 355
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 358
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 361
    iget-boolean v3, v1, Lu3/C1;->C:Z

    .line 363
    iget-boolean v4, v1, Lu3/C1;->p:Z

    .line 365
    const/4 v5, 0x1

    .line 366
    if-eq v4, v6, :cond_c

    .line 368
    const/4 v4, 0x1

    .line 369
    goto :goto_3

    .line 370
    :cond_c
    const/4 v4, 0x0

    .line 371
    :goto_3
    or-int/2addr v3, v4

    .line 372
    iput-boolean v3, v1, Lu3/C1;->C:Z

    .line 374
    iput-boolean v6, v1, Lu3/C1;->p:Z

    .line 376
    iget-object v3, v2, Lu3/o1;->j:Lu3/n1;

    .line 378
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 381
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 384
    iget-boolean v3, v1, Lu3/C1;->C:Z

    .line 386
    iget-object v4, v1, Lu3/C1;->r:Ljava/lang/Boolean;

    .line 388
    iget-object v6, p1, Lu3/p2;->P:Ljava/lang/Boolean;

    .line 390
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/Av;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v4

    .line 394
    xor-int/2addr v4, v5

    .line 395
    or-int/2addr v3, v4

    .line 396
    iput-boolean v3, v1, Lu3/C1;->C:Z

    .line 398
    iput-object v6, v1, Lu3/C1;->r:Ljava/lang/Boolean;

    .line 400
    iget-wide v3, p1, Lu3/p2;->Q:J

    .line 402
    invoke-virtual {v1, v3, v4}, Lu3/C1;->n(J)V

    .line 405
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 408
    invoke-virtual {p0}, Lu3/j2;->I()Lu3/f;

    .line 411
    move-result-object v3

    .line 412
    sget-object v4, Lu3/M0;->h0:Lu3/L0;

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v3, v6, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 421
    invoke-virtual {p0}, Lu3/j2;->I()Lu3/f;

    .line 424
    move-result-object v3

    .line 425
    sget-object v4, Lu3/M0;->j0:Lu3/L0;

    .line 427
    invoke-virtual {v3, v0, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 433
    iget-object v0, v2, Lu3/o1;->j:Lu3/n1;

    .line 435
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 438
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 441
    iget-boolean v0, v1, Lu3/C1;->C:Z

    .line 443
    iget-object v3, v1, Lu3/C1;->u:Ljava/lang/String;

    .line 445
    iget-object v4, p1, Lu3/p2;->V:Ljava/lang/String;

    .line 447
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    xor-int/2addr v3, v5

    .line 452
    or-int/2addr v0, v3

    .line 453
    iput-boolean v0, v1, Lu3/C1;->C:Z

    .line 455
    iput-object v4, v1, Lu3/C1;->u:Ljava/lang/String;

    .line 457
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->z:Lcom/google/android/gms/internal/measurement/d3;

    .line 459
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 461
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-virtual {p0}, Lu3/j2;->I()Lu3/f;

    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Lu3/M0;->g0:Lu3/L0;

    .line 476
    invoke-virtual {v3, v6, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_e

    .line 482
    iget-object p1, p1, Lu3/p2;->R:Ljava/util/List;

    .line 484
    invoke-virtual {v1, p1}, Lu3/C1;->y(Ljava/util/List;)V

    .line 487
    goto :goto_4

    .line 488
    :cond_e
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/d3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 490
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual {p0}, Lu3/j2;->I()Lu3/f;

    .line 502
    move-result-object p1

    .line 503
    sget-object v0, Lu3/M0;->f0:Lu3/L0;

    .line 505
    invoke-virtual {p1, v6, v0}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_f

    .line 511
    invoke-virtual {v1, v6}, Lu3/C1;->y(Ljava/util/List;)V

    .line 514
    :cond_f
    :goto_4
    iget-object p1, v2, Lu3/o1;->j:Lu3/n1;

    .line 516
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 519
    invoke-virtual {p1}, Lu3/n1;->q()V

    .line 522
    iget-boolean p1, v1, Lu3/C1;->C:Z

    .line 524
    if-eqz p1, :cond_10

    .line 526
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 528
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 531
    invoke-virtual {p1, v1}, Lu3/k;->w(Lu3/C1;)V

    .line 534
    :cond_10
    return-object v1
.end method

.method public final I()Lu3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->l:Lu3/o1;

    .line 3
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 8
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Lu3/h;
    .locals 5

    .line 1
    sget-object v0, Lu3/h;->b:Lu3/h;

    .line 3
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 10
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 13
    iget-object v0, p0, Lu3/j2;->A:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu3/h;

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 25
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 28
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, LK/g;->q()V

    .line 34
    invoke-virtual {v0}, Lu3/g2;->r()V

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    const-string v0, "G1"

    .line 76
    :goto_0
    invoke-static {v0}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lu3/j2;->q(Ljava/lang/String;Lu3/h;)V

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_1
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 86
    check-cast v0, Lu3/o1;

    .line 88
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 90
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 93
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 95
    const-string v1, "Database error"

    .line 97
    invoke-virtual {v0, v3, p1, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_2
    if-eqz v4, :cond_1

    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final K()Lu3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 3
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 6
    return-object v0
.end method

.method public final L()Lu3/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/j2;->d:Lu3/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final N()Lu3/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->g:Lu3/Z0;

    .line 3
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 6
    return-object v0
.end method

.method public final O()Lu3/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->l:Lu3/o1;

    .line 3
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 8
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 11
    return-object v0
.end method

.method public final P(Lu3/h;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lu3/g;->A:Lu3/g;

    .line 4
    invoke-virtual {p1, v1}, Lu3/h;->f(Lu3/g;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 p1, 0x10

    .line 12
    new-array p1, p1, [B

    .line 14
    invoke-virtual {p0}, Lu3/j2;->O()Lu3/n2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lu3/n2;->y()Ljava/security/SecureRandom;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 37
    const-string v0, "%032x"

    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 8
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 11
    iget-boolean v0, p0, Lu3/j2;->n:Z

    .line 13
    if-nez v0, :cond_b

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu3/j2;->n:Z

    .line 18
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lu3/n1;->q()V

    .line 25
    iget-object v1, p0, Lu3/j2;->v:Ljava/nio/channels/FileLock;

    .line 27
    iget-object v2, p0, Lu3/j2;->l:Lu3/o1;

    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 46
    invoke-virtual {v1, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 52
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 54
    check-cast v1, Lu3/o1;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, v2, Lu3/o1;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 67
    const-string v5, "google_app_measurement.db"

    .line 69
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    const-string v5, "rw"

    .line 76
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lu3/j2;->w:Ljava/nio/channels/FileChannel;

    .line 85
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lu3/j2;->v:Ljava/nio/channels/FileLock;

    .line 91
    if-eqz v1, :cond_a

    .line 93
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 99
    invoke-virtual {v1, v3}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :goto_1
    iget-object v1, p0, Lu3/j2;->w:Ljava/nio/channels/FileChannel;

    .line 104
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 111
    const-string v3, "Bad channel to read from"

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v8

    .line 130
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 133
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 136
    move-result v1

    .line 137
    if-eq v1, v6, :cond_3

    .line 139
    const/4 v8, -0x1

    .line 140
    if-eq v1, v8, :cond_5

    .line 142
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 145
    move-result-object v8

    .line 146
    iget-object v8, v8, Lu3/V0;->i:Lu3/T0;

    .line 148
    const-string v9, "Unexpected data length. Bytes read"

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v1, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 166
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :goto_2
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 171
    move-result-object v8

    .line 172
    const-string v9, "Failed to read from channel"

    .line 174
    iget-object v8, v8, Lu3/V0;->f:Lu3/T0;

    .line 176
    invoke-virtual {v8, v1, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 186
    invoke-virtual {v1, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 189
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lu3/o1;->n()Lu3/P0;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lu3/f1;->r()V

    .line 196
    iget v1, v1, Lu3/P0;->e:I

    .line 198
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lu3/n1;->q()V

    .line 205
    if-le v7, v1, :cond_6

    .line 207
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 221
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 223
    invoke-virtual {v0, v2, v1, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :cond_6
    if-ge v7, v1, :cond_b

    .line 229
    iget-object v2, p0, Lu3/j2;->w:Ljava/nio/channels/FileChannel;

    .line 231
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lu3/n1;->q()V

    .line 238
    if-eqz v2, :cond_9

    .line 240
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_7

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 260
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 263
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 266
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v5, 0x4

    .line 272
    cmp-long v0, v3, v5

    .line 274
    if-eqz v0, :cond_8

    .line 276
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 282
    const-string v3, "Error writing to channel. Bytes written"

    .line 284
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    goto :goto_5

    .line 296
    :catch_1
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 312
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 314
    invoke-virtual {v0, v2, v1, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    return-void

    .line 318
    :goto_6
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 321
    move-result-object v2

    .line 322
    const-string v3, "Failed to write to channel"

    .line 324
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 326
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 336
    invoke-virtual {v0, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 339
    :goto_8
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 353
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 355
    invoke-virtual {v0, v2, v1, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    :catch_2
    move-exception v0

    .line 360
    goto :goto_9

    .line 361
    :catch_3
    move-exception v0

    .line 362
    goto :goto_a

    .line 363
    :catch_4
    move-exception v0

    .line 364
    goto :goto_b

    .line 365
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 371
    const-string v1, "Storage concurrent data access panic"

    .line 373
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    goto :goto_c

    .line 377
    :goto_9
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 380
    move-result-object v1

    .line 381
    const-string v2, "Storage lock already acquired"

    .line 383
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 385
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    goto :goto_c

    .line 389
    :goto_a
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 392
    move-result-object v1

    .line 393
    const-string v2, "Failed to access storage lock file"

    .line 395
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 397
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    goto :goto_c

    .line 401
    :goto_b
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Failed to acquire storage lock"

    .line 407
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 409
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :cond_b
    :goto_c
    return-void
.end method

.method public final b()Lk3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->l:Lu3/o1;

    .line 3
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 8
    return-object v0
.end method

.method public final c()LL1/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/j2;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "UploadController is not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final e()Lu3/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->l:Lu3/o1;

    .line 3
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 8
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 11
    return-object v0
.end method

.method public final f(Lu3/C1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu3/j2;->a:Lu3/j1;

    .line 3
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/n1;->q()V

    .line 10
    invoke-virtual {p1}, Lu3/C1;->I()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lu3/C1;->C()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lu3/C1;->E()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 38
    const/16 v4, 0xcc

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lu3/j2;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    invoke-virtual {p1}, Lu3/C1;->I()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p1}, Lu3/C1;->C()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lu3/M0;->e:Lu3/L0;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lu3/M0;->f:Lu3/L0;

    .line 82
    invoke-virtual {v5, v4}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 108
    const-string v5, "android"

    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lu3/j2;->j:Lu3/h2;

    .line 116
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 118
    check-cast v3, Lu3/o1;

    .line 120
    iget-object v3, v3, Lu3/o1;->g:Lu3/f;

    .line 122
    invoke-virtual {v3}, Lu3/f;->v()V

    .line 125
    const-wide/32 v5, 0x1212d

    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v5, "gmp_version"

    .line 134
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "runtime_version"

    .line 140
    const-string v5, "0"

    .line 142
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lu3/C1;->E()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, LF4/h;->k(Ljava/lang/Object;)V

    .line 160
    new-instance v8, Ljava/net/URL;

    .line 162
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lu3/V0;->n:Lu3/T0;

    .line 171
    const-string v3, "Fetching remote configuration"

    .line 173
    invoke-virtual {v2, v7, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 179
    invoke-virtual {v0, v7}, Lu3/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 186
    invoke-virtual {v0}, LK/g;->q()V

    .line 189
    iget-object v3, v0, Lu3/j1;->m:Lp/b;

    .line 191
    invoke-virtual {v3, v7, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 197
    if-eqz v2, :cond_5

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 205
    new-instance v2, Lp/b;

    .line 207
    invoke-direct {v2}, Lp/l;-><init>()V

    .line 210
    const-string v5, "If-Modified-Since"

    .line 212
    invoke-virtual {v2, v5, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v2, v4

    .line 217
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/H3;->z:Lcom/google/android/gms/internal/measurement/H3;

    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H3;->a()Lcom/google/android/gms/internal/measurement/I3;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p0}, Lu3/j2;->I()Lu3/f;

    .line 229
    move-result-object v3

    .line 230
    sget-object v5, Lu3/M0;->k0:Lu3/L0;

    .line 232
    invoke-virtual {v3, v4, v5}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 238
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 241
    invoke-virtual {v0}, LK/g;->q()V

    .line 244
    iget-object v0, v0, Lu3/j1;->n:Lp/b;

    .line 246
    invoke-virtual {v0, v7, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_6

    .line 258
    if-nez v2, :cond_4

    .line 260
    new-instance v2, Lp/b;

    .line 262
    invoke-direct {v2}, Lp/l;-><init>()V

    .line 265
    :cond_4
    move-object v4, v2

    .line 266
    const-string v2, "If-None-Match"

    .line 268
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_5
    move-object v10, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move-object v10, v2

    .line 274
    :goto_2
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lu3/j2;->s:Z

    .line 277
    iget-object v6, p0, Lu3/j2;->b:Lu3/Z0;

    .line 279
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 282
    new-instance v11, Lm2/g;

    .line 284
    const/16 v0, 0xe

    .line 286
    invoke-direct {v11, p0, v0}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v6}, LK/g;->q()V

    .line 292
    invoke-virtual {v6}, Lu3/g2;->r()V

    .line 295
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 297
    check-cast v0, Lu3/o1;

    .line 299
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 301
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 304
    new-instance v2, Lu3/Y0;

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object v5, v2

    .line 308
    invoke-direct/range {v5 .. v11}, Lu3/Y0;-><init>(Lu3/Z0;Ljava/lang/String;Ljava/net/URL;[BLp/b;Lu3/X0;)V

    .line 311
    invoke-virtual {v0, v2}, Lu3/n1;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return-void

    .line 315
    :catch_0
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lu3/C1;->E()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 326
    move-result-object p1

    .line 327
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 329
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 331
    invoke-virtual {v0, p1, v1, v2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final g(Lu3/p;Lu3/p2;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static/range {p2 .. p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lu3/p2;->y:Ljava/lang/String;

    .line 10
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 23
    invoke-static/range {p1 .. p1}, Lu3/W0;->c(Lu3/p;)Lu3/W0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 34
    iget-object v4, v1, Lu3/j2;->C:Lu3/M1;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 39
    iget-object v4, v1, Lu3/j2;->D:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v1, Lu3/j2;->C:Lu3/M1;

    .line 52
    :cond_1
    :goto_0
    iget-object v4, v3, Lu3/W0;->e:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroid/os/Bundle;

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v5, v4, v6}, Lu3/n2;->C(Lu3/M1;Landroid/os/Bundle;Z)V

    .line 60
    invoke-virtual {v3}, Lu3/W0;->b()Lu3/p;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v1, Lu3/j2;->g:Lu3/Z0;

    .line 66
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 69
    iget-object v4, v0, Lu3/p2;->z:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    iget-object v4, v0, Lu3/p2;->O:Ljava/lang/String;

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean v4, v0, Lu3/p2;->F:Z

    .line 88
    if-nez v4, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v4, v0, Lu3/p2;->R:Ljava/util/List;

    .line 96
    if-eqz v4, :cond_5

    .line 98
    iget-object v5, v3, Lu3/p;->y:Ljava/lang/String;

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 106
    iget-object v4, v3, Lu3/p;->z:Lu3/o;

    .line 108
    invoke-virtual {v4}, Lu3/o;->n()Landroid/os/Bundle;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "ga_safelisted"

    .line 114
    const-wide/16 v7, 0x1

    .line 116
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    new-instance v5, Lu3/p;

    .line 121
    new-instance v11, Lu3/o;

    .line 123
    invoke-direct {v11, v4}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 126
    iget-wide v13, v3, Lu3/p;->B:J

    .line 128
    iget-object v10, v3, Lu3/p;->y:Ljava/lang/String;

    .line 130
    iget-object v12, v3, Lu3/p;->A:Ljava/lang/String;

    .line 132
    move-object v9, v5

    .line 133
    invoke-direct/range {v9 .. v14}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 136
    move-object v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v3, Lu3/p;->A:Ljava/lang/String;

    .line 144
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 146
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 148
    invoke-virtual {v0, v4, v2, v5, v3}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    :cond_5
    :goto_1
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 154
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 157
    invoke-virtual {v4}, Lu3/k;->V()V

    .line 160
    :try_start_0
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 162
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 165
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4}, LK/g;->q()V

    .line 171
    invoke-virtual {v4}, Lu3/g2;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    move-object/from16 v5, p1

    .line 176
    iget-wide v14, v5, Lu3/p;->B:J

    .line 178
    const-wide/16 v7, 0x0

    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v13, 0x1

    .line 182
    cmp-long v9, v14, v7

    .line 184
    if-gez v9, :cond_6

    .line 186
    :try_start_1
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 188
    check-cast v4, Lu3/o1;

    .line 190
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 192
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 195
    iget-object v4, v4, Lu3/V0;->i:Lu3/T0;

    .line 197
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 199
    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 202
    move-result-object v8

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4, v8, v10, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 213
    move-result-object v4

    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_c

    .line 218
    :cond_6
    new-array v7, v5, [Ljava/lang/String;

    .line 220
    aput-object v2, v7, v6

    .line 222
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v7, v13

    .line 228
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 230
    invoke-virtual {v4, v8, v7}, Lu3/k;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 233
    move-result-object v4

    .line 234
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v4

    .line 238
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    iget-object v11, v1, Lu3/j2;->l:Lu3/o1;

    .line 244
    if-eqz v7, :cond_9

    .line 246
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lu3/c;

    .line 252
    if-eqz v7, :cond_7

    .line 254
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 257
    move-result-object v8

    .line 258
    iget-object v8, v8, Lu3/V0;->n:Lu3/T0;

    .line 260
    const-string v10, "User property timed out"

    .line 262
    iget-object v12, v7, Lu3/c;->y:Ljava/lang/String;

    .line 264
    iget-object v11, v11, Lu3/o1;->m:Lu3/S0;

    .line 266
    iget-object v13, v7, Lu3/c;->A:Lu3/l2;

    .line 268
    iget-object v13, v13, Lu3/l2;->z:Ljava/lang/String;

    .line 270
    invoke-virtual {v11, v13}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v11

    .line 274
    iget-object v13, v7, Lu3/c;->A:Lu3/l2;

    .line 276
    invoke-virtual {v13}, Lu3/l2;->n()Ljava/lang/Object;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v8, v10, v12, v11, v13}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iget-object v8, v7, Lu3/c;->E:Lu3/p;

    .line 285
    if-eqz v8, :cond_8

    .line 287
    new-instance v10, Lu3/p;

    .line 289
    invoke-direct {v10, v8, v14, v15}, Lu3/p;-><init>(Lu3/p;J)V

    .line 292
    invoke-virtual {v1, v10, v0}, Lu3/j2;->t(Lu3/p;Lu3/p2;)V

    .line 295
    :cond_8
    iget-object v8, v1, Lu3/j2;->c:Lu3/k;

    .line 297
    invoke-static {v8}, Lu3/j2;->G(Lu3/g2;)V

    .line 300
    iget-object v7, v7, Lu3/c;->A:Lu3/l2;

    .line 302
    iget-object v7, v7, Lu3/l2;->z:Ljava/lang/String;

    .line 304
    invoke-virtual {v8, v2, v7}, Lu3/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v13, 0x1

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 311
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 314
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v4}, LK/g;->q()V

    .line 320
    invoke-virtual {v4}, Lu3/g2;->r()V

    .line 323
    if-gez v9, :cond_a

    .line 325
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 327
    check-cast v4, Lu3/o1;

    .line 329
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 331
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 334
    iget-object v4, v4, Lu3/V0;->i:Lu3/T0;

    .line 336
    const-string v7, "Invalid time querying expired conditional properties"

    .line 338
    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 341
    move-result-object v8

    .line 342
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v4, v8, v10, v7}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 352
    move-result-object v4

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    new-array v7, v5, [Ljava/lang/String;

    .line 356
    aput-object v2, v7, v6

    .line 358
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    move-result-object v8

    .line 362
    const/4 v10, 0x1

    .line 363
    aput-object v8, v7, v10

    .line 365
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 367
    invoke-virtual {v4, v8, v7}, Lu3/k;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 370
    move-result-object v4

    .line 371
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 373
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 376
    move-result v8

    .line 377
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v4

    .line 384
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_d

    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lu3/c;

    .line 396
    if-eqz v8, :cond_b

    .line 398
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 401
    move-result-object v10

    .line 402
    iget-object v10, v10, Lu3/V0;->n:Lu3/T0;

    .line 404
    const-string v12, "User property expired"

    .line 406
    iget-object v13, v8, Lu3/c;->y:Ljava/lang/String;

    .line 408
    iget-object v5, v11, Lu3/o1;->m:Lu3/S0;

    .line 410
    iget-object v6, v8, Lu3/c;->A:Lu3/l2;

    .line 412
    iget-object v6, v6, Lu3/l2;->z:Ljava/lang/String;

    .line 414
    invoke-virtual {v5, v6}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    iget-object v6, v8, Lu3/c;->A:Lu3/l2;

    .line 420
    invoke-virtual {v6}, Lu3/l2;->n()Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v10, v12, v13, v5, v6}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    iget-object v5, v1, Lu3/j2;->c:Lu3/k;

    .line 429
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 432
    iget-object v6, v8, Lu3/c;->A:Lu3/l2;

    .line 434
    iget-object v6, v6, Lu3/l2;->z:Ljava/lang/String;

    .line 436
    invoke-virtual {v5, v2, v6}, Lu3/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v5, v8, Lu3/c;->I:Lu3/p;

    .line 441
    if-eqz v5, :cond_c

    .line 443
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_c
    iget-object v5, v1, Lu3/j2;->c:Lu3/k;

    .line 448
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 451
    iget-object v6, v8, Lu3/c;->A:Lu3/l2;

    .line 453
    iget-object v6, v6, Lu3/l2;->z:Ljava/lang/String;

    .line 455
    invoke-virtual {v5, v2, v6}, Lu3/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v5, 0x2

    .line 459
    const/4 v6, 0x0

    .line 460
    goto :goto_5

    .line 461
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v4

    .line 465
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_e

    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lu3/p;

    .line 477
    new-instance v6, Lu3/p;

    .line 479
    invoke-direct {v6, v5, v14, v15}, Lu3/p;-><init>(Lu3/p;J)V

    .line 482
    invoke-virtual {v1, v6, v0}, Lu3/j2;->t(Lu3/p;Lu3/p2;)V

    .line 485
    goto :goto_6

    .line 486
    :cond_e
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 488
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 491
    iget-object v5, v3, Lu3/p;->y:Ljava/lang/String;

    .line 493
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    .line 496
    invoke-static {v5}, LF4/h;->i(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v4}, LK/g;->q()V

    .line 502
    invoke-virtual {v4}, Lu3/g2;->r()V

    .line 505
    if-gez v9, :cond_f

    .line 507
    iget-object v6, v4, LK/g;->a:Ljava/lang/Object;

    .line 509
    check-cast v6, Lu3/o1;

    .line 511
    iget-object v6, v6, Lu3/o1;->i:Lu3/V0;

    .line 513
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 516
    iget-object v6, v6, Lu3/V0;->i:Lu3/T0;

    .line 518
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 520
    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 523
    move-result-object v2

    .line 524
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 526
    check-cast v4, Lu3/o1;

    .line 528
    iget-object v4, v4, Lu3/o1;->m:Lu3/S0;

    .line 530
    invoke-virtual {v4, v5}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 534
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v6, v7, v2, v4, v5}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 544
    move-result-object v2

    .line 545
    move-object v4, v2

    .line 546
    const/4 v2, 0x1

    .line 547
    goto :goto_7

    .line 548
    :cond_f
    const/4 v6, 0x3

    .line 549
    new-array v6, v6, [Ljava/lang/String;

    .line 551
    const/4 v7, 0x0

    .line 552
    aput-object v2, v6, v7

    .line 554
    const/4 v2, 0x1

    .line 555
    aput-object v5, v6, v2

    .line 557
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    move-result-object v5

    .line 561
    const/4 v7, 0x2

    .line 562
    aput-object v5, v6, v7

    .line 564
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 566
    invoke-virtual {v4, v5, v6}, Lu3/k;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 569
    move-result-object v4

    .line 570
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 572
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 575
    move-result v6

    .line 576
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v4

    .line 583
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_13

    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lu3/c;

    .line 595
    if-eqz v6, :cond_12

    .line 597
    iget-object v7, v6, Lu3/c;->A:Lu3/l2;

    .line 599
    new-instance v13, Lu3/m2;

    .line 601
    iget-object v8, v6, Lu3/c;->y:Ljava/lang/String;

    .line 603
    invoke-static {v8}, LF4/h;->k(Ljava/lang/Object;)V

    .line 606
    iget-object v9, v6, Lu3/c;->z:Ljava/lang/String;

    .line 608
    iget-object v10, v7, Lu3/l2;->z:Ljava/lang/String;

    .line 610
    invoke-virtual {v7}, Lu3/l2;->n()Ljava/lang/Object;

    .line 613
    move-result-object v16

    .line 614
    invoke-static/range {v16 .. v16}, LF4/h;->k(Ljava/lang/Object;)V

    .line 617
    move-object v7, v13

    .line 618
    move-object v2, v11

    .line 619
    move-wide v11, v14

    .line 620
    move-object/from16 v17, v4

    .line 622
    move-object v4, v13

    .line 623
    move-object/from16 v13, v16

    .line 625
    invoke-direct/range {v7 .. v13}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 628
    iget-object v7, v4, Lu3/m2;->e:Ljava/lang/Object;

    .line 630
    iget-object v8, v4, Lu3/m2;->c:Ljava/lang/String;

    .line 632
    iget-object v9, v1, Lu3/j2;->c:Lu3/k;

    .line 634
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 637
    invoke-virtual {v9, v4}, Lu3/k;->B(Lu3/m2;)Z

    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_10

    .line 643
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 646
    move-result-object v9

    .line 647
    iget-object v9, v9, Lu3/V0;->n:Lu3/T0;

    .line 649
    const-string v10, "User property triggered"

    .line 651
    iget-object v11, v6, Lu3/c;->y:Ljava/lang/String;

    .line 653
    iget-object v12, v2, Lu3/o1;->m:Lu3/S0;

    .line 655
    invoke-virtual {v12, v8}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v9, v10, v11, v8, v7}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    goto :goto_9

    .line 663
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 666
    move-result-object v9

    .line 667
    iget-object v9, v9, Lu3/V0;->f:Lu3/T0;

    .line 669
    const-string v10, "Too many active user properties, ignoring"

    .line 671
    iget-object v11, v6, Lu3/c;->y:Ljava/lang/String;

    .line 673
    invoke-static {v11}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 676
    move-result-object v11

    .line 677
    iget-object v12, v2, Lu3/o1;->m:Lu3/S0;

    .line 679
    invoke-virtual {v12, v8}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v9, v10, v11, v8, v7}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    :goto_9
    iget-object v7, v6, Lu3/c;->G:Lu3/p;

    .line 688
    if-eqz v7, :cond_11

    .line 690
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_11
    new-instance v7, Lu3/l2;

    .line 695
    invoke-direct {v7, v4}, Lu3/l2;-><init>(Lu3/m2;)V

    .line 698
    iput-object v7, v6, Lu3/c;->A:Lu3/l2;

    .line 700
    const/4 v4, 0x1

    .line 701
    iput-boolean v4, v6, Lu3/c;->C:Z

    .line 703
    iget-object v7, v1, Lu3/j2;->c:Lu3/k;

    .line 705
    invoke-static {v7}, Lu3/j2;->G(Lu3/g2;)V

    .line 708
    invoke-virtual {v7, v6}, Lu3/k;->A(Lu3/c;)Z

    .line 711
    move-object v11, v2

    .line 712
    :goto_a
    move-object/from16 v4, v17

    .line 714
    const/4 v2, 0x1

    .line 715
    goto/16 :goto_8

    .line 717
    :cond_12
    move-object/from16 v17, v4

    .line 719
    const/4 v4, 0x1

    .line 720
    goto :goto_a

    .line 721
    :cond_13
    invoke-virtual {v1, v3, v0}, Lu3/j2;->t(Lu3/p;Lu3/p2;)V

    .line 724
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v2

    .line 728
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_14

    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lu3/p;

    .line 740
    new-instance v4, Lu3/p;

    .line 742
    invoke-direct {v4, v3, v14, v15}, Lu3/p;-><init>(Lu3/p;J)V

    .line 745
    invoke-virtual {v1, v4, v0}, Lu3/j2;->t(Lu3/p;Lu3/p2;)V

    .line 748
    goto :goto_b

    .line 749
    :cond_14
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 751
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 754
    invoke-virtual {v0}, Lu3/k;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 759
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 762
    invoke-virtual {v0}, Lu3/k;->W()V

    .line 765
    return-void

    .line 766
    :goto_c
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 768
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 771
    invoke-virtual {v2}, Lu3/k;->W()V

    .line 774
    throw v0
.end method

.method public final h(Lu3/p;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v2, v0, Lu3/j2;->c:Lu3/k;

    .line 9
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 12
    invoke-virtual {v2, v3}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lu3/C1;->G()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lu3/j2;->y(Lu3/C1;)Ljava/lang/Boolean;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    const-string v4, "_ui"

    .line 38
    iget-object v5, v1, Lu3/p;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lu3/V0;->i:Lu3/T0;

    .line 56
    const-string v6, "Could not find package. appId"

    .line 58
    invoke-virtual {v4, v5, v6}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 80
    invoke-virtual {v1, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v14, Lu3/p2;

    .line 86
    invoke-virtual {v2}, Lu3/C1;->I()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lu3/C1;->G()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lu3/C1;->A()J

    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lu3/C1;->a:Lu3/o1;

    .line 100
    iget-object v9, v8, Lu3/o1;->j:Lu3/n1;

    .line 102
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 105
    invoke-virtual {v9}, Lu3/n1;->q()V

    .line 108
    iget-object v9, v2, Lu3/C1;->l:Ljava/lang/String;

    .line 110
    iget-object v10, v8, Lu3/o1;->j:Lu3/n1;

    .line 112
    invoke-static {v10}, Lu3/o1;->i(Lu3/t1;)V

    .line 115
    invoke-virtual {v10}, Lu3/n1;->q()V

    .line 118
    iget-wide v10, v2, Lu3/C1;->m:J

    .line 120
    iget-object v12, v8, Lu3/o1;->j:Lu3/n1;

    .line 122
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 125
    invoke-virtual {v12}, Lu3/n1;->q()V

    .line 128
    iget-wide v12, v2, Lu3/C1;->n:J

    .line 130
    iget-object v15, v8, Lu3/o1;->j:Lu3/n1;

    .line 132
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 135
    invoke-virtual {v15}, Lu3/n1;->q()V

    .line 138
    iget-boolean v15, v2, Lu3/C1;->o:Z

    .line 140
    invoke-virtual {v2}, Lu3/C1;->H()Ljava/lang/String;

    .line 143
    move-result-object v16

    .line 144
    move-wide/from16 v17, v12

    .line 146
    iget-object v12, v8, Lu3/o1;->j:Lu3/n1;

    .line 148
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 151
    invoke-virtual {v12}, Lu3/n1;->q()V

    .line 154
    invoke-virtual {v2}, Lu3/C1;->z()Z

    .line 157
    move-result v20

    .line 158
    invoke-virtual {v2}, Lu3/C1;->C()Ljava/lang/String;

    .line 161
    move-result-object v22

    .line 162
    iget-object v12, v8, Lu3/o1;->j:Lu3/n1;

    .line 164
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 167
    invoke-virtual {v12}, Lu3/n1;->q()V

    .line 170
    iget-object v12, v2, Lu3/C1;->r:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v2}, Lu3/C1;->B()J

    .line 175
    move-result-wide v24

    .line 176
    iget-object v8, v8, Lu3/o1;->j:Lu3/n1;

    .line 178
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 181
    invoke-virtual {v8}, Lu3/n1;->q()V

    .line 184
    iget-object v8, v2, Lu3/C1;->t:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0, v3}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lu3/h;->e()Ljava/lang/String;

    .line 193
    move-result-object v27

    .line 194
    const/16 v19, 0x0

    .line 196
    const/16 v21, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    move-wide/from16 v30, v17

    .line 201
    const/4 v2, 0x0

    .line 202
    move/from16 v23, v15

    .line 204
    move v15, v2

    .line 205
    const-wide/16 v17, 0x0

    .line 207
    const-string v28, ""

    .line 209
    const/16 v29, 0x0

    .line 211
    move-object v2, v14

    .line 212
    move-object/from16 v3, p2

    .line 214
    move-object/from16 v26, v8

    .line 216
    move-object v8, v9

    .line 217
    move-wide v9, v10

    .line 218
    move-object/from16 v32, v12

    .line 220
    move-wide/from16 v11, v30

    .line 222
    move-object/from16 v33, v14

    .line 224
    move/from16 v14, v23

    .line 226
    move-object/from16 v23, v32

    .line 228
    invoke-direct/range {v2 .. v29}, Lu3/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    move-object/from16 v2, v33

    .line 233
    invoke-virtual {v0, v1, v2}, Lu3/j2;->i(Lu3/p;Lu3/p2;)V

    .line 236
    return-void

    .line 237
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "No app data available; dropping event"

    .line 243
    iget-object v1, v1, Lu3/V0;->m:Lu3/T0;

    .line 245
    invoke-virtual {v1, v3, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final i(Lu3/p;Lu3/p2;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lu3/p2;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lu3/W0;->c(Lu3/p;)Lu3/W0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lu3/j2;->O()Lu3/n2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lu3/W0;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 18
    iget-object v2, p0, Lu3/j2;->c:Lu3/k;

    .line 20
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 23
    iget-object v3, p2, Lu3/p2;->y:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, LK/g;->q()V

    .line 28
    invoke-virtual {v2}, Lu3/g2;->r()V

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 42
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 52
    iget-object v6, v2, LK/g;->a:Ljava/lang/Object;

    .line 54
    check-cast v6, Lu3/o1;

    .line 56
    iget-object v6, v6, Lu3/o1;->i:Lu3/V0;

    .line 58
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 61
    iget-object v6, v6, Lu3/V0;->n:Lu3/T0;

    .line 63
    const-string v7, "Default event parameters not found"

    .line 65
    invoke-virtual {v6, v7}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    goto/16 :goto_4

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_2

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_0
    const/4 v6, 0x0

    .line 80
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->u()Lcom/google/android/gms/internal/measurement/K0;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v6}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/measurement/K0;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/google/android/gms/internal/measurement/L0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-object v7, v2, Lu3/f2;->b:Lu3/j2;

    .line 102
    invoke-virtual {v7}, Lu3/j2;->N()Lu3/Z0;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/L0;->x()Lcom/google/android/gms/internal/measurement/a2;

    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/google/android/gms/internal/measurement/P0;

    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->I()Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_2

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->q()D

    .line 143
    move-result-wide v10

    .line 144
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->J()Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->r()F

    .line 157
    move-result v8

    .line 158
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->M()Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->w()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->K()Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_1

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->t()J

    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 193
    move-object v4, v7

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v6

    .line 196
    :try_start_5
    iget-object v7, v2, LK/g;->a:Ljava/lang/Object;

    .line 198
    check-cast v7, Lu3/o1;

    .line 200
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 202
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 205
    iget-object v7, v7, Lu3/V0;->f:Lu3/T0;

    .line 207
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 209
    invoke-static {v3}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v7, v9, v6, v8}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    goto/16 :goto_0

    .line 218
    :goto_2
    move-object v4, v5

    .line 219
    goto/16 :goto_6

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    goto/16 :goto_6

    .line 224
    :catch_2
    move-exception v5

    .line 225
    move-object v6, v5

    .line 226
    move-object v5, v4

    .line 227
    :goto_3
    :try_start_6
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 229
    check-cast v2, Lu3/o1;

    .line 231
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 233
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 236
    iget-object v2, v2, Lu3/V0;->f:Lu3/T0;

    .line 238
    const-string v7, "Error selecting default event parameters"

    .line 240
    invoke-virtual {v2, v6, v7}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    if-eqz v5, :cond_6

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_6
    :goto_4
    invoke-virtual {v0, v1, v4}, Lu3/n2;->D(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lu3/j2;->O()Lu3/n2;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lu3/j2;->I()Lu3/f;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v2, Lu3/M0;->I:Lu3/L0;

    .line 263
    invoke-virtual {v1, v3, v2}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x64

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x19

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, p1, v1}, Lu3/n2;->E(Lu3/W0;I)V

    .line 282
    invoke-virtual {p1}, Lu3/W0;->b()Lu3/p;

    .line 285
    move-result-object p1

    .line 286
    const-string v0, "_cmp"

    .line 288
    iget-object v1, p1, Lu3/p;->y:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iget-object v0, p1, Lu3/p;->z:Lu3/o;

    .line 299
    iget-object v1, v0, Lu3/o;->y:Landroid/os/Bundle;

    .line 301
    const-string v2, "_cis"

    .line 303
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v2, "referrer API v2"

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 315
    iget-object v0, v0, Lu3/o;->y:Landroid/os/Bundle;

    .line 317
    const-string v1, "gclid"

    .line 319
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 329
    new-instance v0, Lu3/l2;

    .line 331
    const-string v7, "auto"

    .line 333
    const-string v6, "_lgclid"

    .line 335
    iget-wide v3, p1, Lu3/p;->B:J

    .line 337
    move-object v2, v0

    .line 338
    invoke-direct/range {v2 .. v7}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, v0, p2}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V

    .line 344
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lu3/j2;->g(Lu3/p;Lu3/p2;)V

    .line 347
    return-void

    .line 348
    :goto_6
    if-eqz v4, :cond_9

    .line 350
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_9
    throw p1
.end method

.method public final j()Lu3/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->l:Lu3/o1;

    .line 3
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 8
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 8
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 11
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lu3/V0;->n:Lu3/T0;

    .line 29
    array-length v2, p4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onConfigFetched. Response size"

    .line 36
    invoke-virtual {v1, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 41
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 44
    invoke-virtual {v1}, Lu3/k;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 49
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 52
    invoke-virtual {v1, p1}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0xc8

    .line 58
    const/16 v4, 0x130

    .line 60
    if-eq p2, v3, :cond_2

    .line 62
    const/16 v3, 0xcc

    .line 64
    if-eq p2, v3, :cond_2

    .line 66
    if-ne p2, v4, :cond_1

    .line 68
    const/16 p2, 0x130

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_2
    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 84
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto/16 :goto_b

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto/16 :goto_c

    .line 98
    :cond_3
    const/16 v5, 0x194

    .line 100
    iget-object v6, p0, Lu3/j2;->a:Lu3/j1;

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v3, :cond_7

    .line 105
    if-ne p2, v5, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lk3/b;

    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide p4

    .line 121
    invoke-virtual {v1, p4, p5}, Lu3/C1;->o(J)V

    .line 124
    iget-object p4, p0, Lu3/j2;->c:Lu3/k;

    .line 126
    invoke-static {p4}, Lu3/j2;->G(Lu3/g2;)V

    .line 129
    invoke-virtual {p4, v1}, Lu3/k;->w(Lu3/C1;)V

    .line 132
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 135
    move-result-object p4

    .line 136
    iget-object p4, p4, Lu3/V0;->n:Lu3/T0;

    .line 138
    const-string p5, "Fetching config failed. code, error"

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p4, v1, p3, p5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 150
    invoke-virtual {v6}, LK/g;->q()V

    .line 153
    iget-object p3, v6, Lu3/j1;->m:Lp/b;

    .line 155
    invoke-virtual {p3, p1, v7}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lu3/j2;->i:Lu3/Y1;

    .line 160
    iget-object p1, p1, Lu3/Y1;->h:Lcom/google/android/gms/internal/ads/EK;

    .line 162
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lk3/b;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide p3

    .line 175
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 178
    const/16 p1, 0x1f7

    .line 180
    if-eq p2, p1, :cond_5

    .line 182
    const/16 p1, 0x1ad

    .line 184
    if-ne p2, p1, :cond_6

    .line 186
    :cond_5
    iget-object p1, p0, Lu3/j2;->i:Lu3/Y1;

    .line 188
    iget-object p1, p1, Lu3/Y1;->f:Lcom/google/android/gms/internal/ads/EK;

    .line 190
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lk3/b;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide p2

    .line 203
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 206
    :cond_6
    invoke-virtual {p0}, Lu3/j2;->B()V

    .line 209
    goto/16 :goto_b

    .line 211
    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    .line 213
    const-string p3, "Last-Modified"

    .line 215
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Ljava/util/List;

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object p3, v7

    .line 223
    :goto_4
    if-eqz p3, :cond_9

    .line 225
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 231
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Ljava/lang/String;

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object p3, v7

    .line 239
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/measurement/H3;->z:Lcom/google/android/gms/internal/measurement/H3;

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H3;->a()Lcom/google/android/gms/internal/measurement/I3;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p0}, Lu3/j2;->I()Lu3/f;

    .line 251
    move-result-object v3

    .line 252
    sget-object v8, Lu3/M0;->k0:Lu3/L0;

    .line 254
    invoke-virtual {v3, v7, v8}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 260
    if-eqz p5, :cond_a

    .line 262
    const-string v3, "ETag"

    .line 264
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p5

    .line 268
    check-cast p5, Ljava/util/List;

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move-object p5, v7

    .line 272
    :goto_6
    if-eqz p5, :cond_b

    .line 274
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_b

    .line 280
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object p5

    .line 284
    check-cast p5, Ljava/lang/String;

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move-object p5, v7

    .line 288
    :goto_7
    if-eq p2, v5, :cond_d

    .line 290
    if-ne p2, v4, :cond_c

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 296
    invoke-virtual {v6, p1, p3, p5, p4}, Lu3/j1;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    :goto_8
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 303
    invoke-virtual {v6, p1}, Lu3/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B0;

    .line 306
    move-result-object p3

    .line 307
    if-nez p3, :cond_e

    .line 309
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 312
    invoke-virtual {v6, p1, v7, v7, v7}, Lu3/j1;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 315
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Lk3/b;

    .line 321
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    move-result-wide p3

    .line 328
    invoke-virtual {v1, p3, p4}, Lu3/C1;->f(J)V

    .line 331
    iget-object p3, p0, Lu3/j2;->c:Lu3/k;

    .line 333
    invoke-static {p3}, Lu3/j2;->G(Lu3/g2;)V

    .line 336
    invoke-virtual {p3, v1}, Lu3/k;->w(Lu3/C1;)V

    .line 339
    if-ne p2, v5, :cond_f

    .line 341
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 344
    move-result-object p2

    .line 345
    iget-object p2, p2, Lu3/V0;->k:Lu3/T0;

    .line 347
    const-string p3, "Config not found. Using empty config. appId"

    .line 349
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 359
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2, v2, p3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    :goto_a
    iget-object p1, p0, Lu3/j2;->b:Lu3/Z0;

    .line 370
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 373
    invoke-virtual {p1}, Lu3/Z0;->E()Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 379
    invoke-virtual {p0}, Lu3/j2;->D()Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_10

    .line 385
    invoke-virtual {p0}, Lu3/j2;->s()V

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    invoke-virtual {p0}, Lu3/j2;->B()V

    .line 392
    :goto_b
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 394
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 397
    invoke-virtual {p1}, Lu3/k;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :try_start_3
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 402
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 405
    invoke-virtual {p1}, Lu3/k;->W()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    iput-boolean v0, p0, Lu3/j2;->s:Z

    .line 410
    invoke-virtual {p0}, Lu3/j2;->z()V

    .line 413
    return-void

    .line 414
    :goto_c
    :try_start_4
    iget-object p2, p0, Lu3/j2;->c:Lu3/k;

    .line 416
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 419
    invoke-virtual {p2}, Lu3/k;->W()V

    .line 422
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    :goto_d
    iput-boolean v0, p0, Lu3/j2;->s:Z

    .line 425
    invoke-virtual {p0}, Lu3/j2;->z()V

    .line 428
    throw p1
.end method

.method public final l(Lu3/p2;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_sysu"

    .line 7
    const-string v4, "_sys"

    .line 9
    const-string v5, "_pfo"

    .line 11
    const-string v6, "com.android.vending"

    .line 13
    const-string v7, "_uwa"

    .line 15
    const-string v0, "app_id=?"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lu3/n1;->q()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 27
    invoke-static/range {p1 .. p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 30
    iget-object v8, v2, Lu3/p2;->y:Ljava/lang/String;

    .line 32
    invoke-static {v8}, LF4/h;->i(Ljava/lang/String;)V

    .line 35
    invoke-static/range {p1 .. p1}, Lu3/j2;->F(Lu3/p2;)Z

    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_28

    .line 41
    iget-object v9, v1, Lu3/j2;->c:Lu3/k;

    .line 43
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 46
    invoke-virtual {v9, v8}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v10, 0x0

    .line 52
    iget-object v12, v2, Lu3/p2;->z:Ljava/lang/String;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    invoke-virtual {v9}, Lu3/C1;->I()Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_0

    .line 72
    invoke-virtual {v9, v10, v11}, Lu3/C1;->f(J)V

    .line 75
    iget-object v13, v1, Lu3/j2;->c:Lu3/k;

    .line 77
    invoke-static {v13}, Lu3/j2;->G(Lu3/g2;)V

    .line 80
    invoke-virtual {v13, v9}, Lu3/k;->w(Lu3/C1;)V

    .line 83
    iget-object v9, v1, Lu3/j2;->a:Lu3/j1;

    .line 85
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 88
    invoke-virtual {v9}, LK/g;->q()V

    .line 91
    iget-object v9, v9, Lu3/j1;->h:Lp/b;

    .line 93
    invoke-virtual {v9, v8}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-boolean v9, v2, Lu3/p2;->F:Z

    .line 98
    if-nez v9, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p1}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 103
    return-void

    .line 104
    :cond_1
    iget-wide v13, v2, Lu3/p2;->K:J

    .line 106
    cmp-long v9, v13, v10

    .line 108
    if-nez v9, :cond_2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lk3/b;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v13

    .line 123
    :cond_2
    iget-object v9, v1, Lu3/j2;->l:Lu3/o1;

    .line 125
    invoke-virtual {v9}, Lu3/o1;->m()Lu3/m;

    .line 128
    move-result-object v15

    .line 129
    iget-object v9, v9, Lu3/o1;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v15}, LK/g;->q()V

    .line 134
    move-object/from16 v21, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    iput-object v9, v15, Lu3/m;->f:Ljava/lang/Boolean;

    .line 139
    iput-wide v10, v15, Lu3/m;->g:J

    .line 141
    const/4 v15, 0x1

    .line 142
    iget v11, v2, Lu3/p2;->L:I

    .line 144
    if-eqz v11, :cond_3

    .line 146
    if-eq v11, v15, :cond_3

    .line 148
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v11

    .line 160
    iget-object v10, v10, Lu3/V0;->i:Lu3/T0;

    .line 162
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 164
    invoke-virtual {v10, v9, v11, v15}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const/4 v11, 0x0

    .line 168
    :cond_3
    iget-object v9, v1, Lu3/j2;->c:Lu3/k;

    .line 170
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 173
    invoke-virtual {v9}, Lu3/k;->V()V

    .line 176
    :try_start_0
    iget-object v9, v1, Lu3/j2;->c:Lu3/k;

    .line 178
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 181
    const-string v10, "_npa"

    .line 183
    invoke-virtual {v9, v8, v10}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 186
    move-result-object v9

    .line 187
    move-object v10, v3

    .line 188
    move-object/from16 v29, v4

    .line 190
    if-eqz v9, :cond_5

    .line 192
    const-string v15, "auto"

    .line 194
    iget-object v3, v9, Lu3/m2;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const/4 v3, 0x1

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_19

    .line 208
    :cond_5
    :goto_0
    iget-object v3, v2, Lu3/p2;->P:Ljava/lang/Boolean;

    .line 210
    if-eqz v3, :cond_8

    .line 212
    new-instance v4, Lu3/l2;

    .line 214
    const-string v19, "_npa"

    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v3

    .line 220
    const/4 v15, 0x1

    .line 221
    if-eq v15, v3, :cond_6

    .line 223
    const-wide/16 v16, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    const-wide/16 v16, 0x1

    .line 228
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v18

    .line 232
    const-string v20, "auto"

    .line 234
    const/4 v3, 0x1

    .line 235
    move-object v15, v4

    .line 236
    move-wide/from16 v16, v13

    .line 238
    invoke-direct/range {v15 .. v20}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz v9, :cond_7

    .line 243
    iget-object v9, v9, Lu3/m2;->e:Ljava/lang/Object;

    .line 245
    iget-object v15, v4, Lu3/l2;->B:Ljava/lang/Long;

    .line 247
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_9

    .line 253
    :cond_7
    invoke-virtual {v1, v4, v2}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v3, 0x1

    .line 258
    if-eqz v9, :cond_9

    .line 260
    new-instance v4, Lu3/l2;

    .line 262
    const-string v19, "_npa"

    .line 264
    const-string v20, "auto"

    .line 266
    const/16 v18, 0x0

    .line 268
    move-object v15, v4

    .line 269
    move-wide/from16 v16, v13

    .line 271
    invoke-direct/range {v15 .. v20}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v4, v2}, Lu3/j2;->n(Lu3/l2;Lu3/p2;)V

    .line 277
    :cond_9
    :goto_2
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 279
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 282
    invoke-static {v8}, LF4/h;->k(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v4, v8}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_c

    .line 291
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 294
    invoke-virtual {v4}, Lu3/C1;->I()Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    iget-object v15, v2, Lu3/p2;->O:Ljava/lang/String;

    .line 300
    invoke-virtual {v4}, Lu3/C1;->C()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v12, v9, v15, v3}, Lu3/n2;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 310
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 313
    move-result-object v3

    .line 314
    iget-object v3, v3, Lu3/V0;->i:Lu3/T0;

    .line 316
    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 318
    invoke-virtual {v4}, Lu3/C1;->E()Ljava/lang/String;

    .line 321
    move-result-object v12

    .line 322
    invoke-static {v12}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v3, v12, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 331
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 334
    invoke-virtual {v4}, Lu3/C1;->E()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3}, Lu3/g2;->r()V

    .line 341
    invoke-virtual {v3}, LK/g;->q()V

    .line 344
    invoke-static {v4}, LF4/h;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    invoke-virtual {v3}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    move-result-object v9

    .line 351
    filled-new-array {v4}, [Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    const-string v15, "events"

    .line 357
    invoke-virtual {v9, v15, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    move-result v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    move-object/from16 v30, v10

    .line 363
    :try_start_2
    const-string v10, "user_attributes"

    .line 365
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    move-result v10

    .line 369
    add-int/2addr v15, v10

    .line 370
    const-string v10, "conditional_properties"

    .line 372
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 375
    move-result v10

    .line 376
    add-int/2addr v15, v10

    .line 377
    const-string v10, "apps"

    .line 379
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    move-result v10

    .line 383
    add-int/2addr v15, v10

    .line 384
    const-string v10, "raw_events"

    .line 386
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    move-result v10

    .line 390
    add-int/2addr v15, v10

    .line 391
    const-string v10, "raw_events_metadata"

    .line 393
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    move-result v10

    .line 397
    add-int/2addr v15, v10

    .line 398
    const-string v10, "event_filters"

    .line 400
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    move-result v10

    .line 404
    add-int/2addr v15, v10

    .line 405
    const-string v10, "property_filters"

    .line 407
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    move-result v10

    .line 411
    add-int/2addr v15, v10

    .line 412
    const-string v10, "audience_filter_values"

    .line 414
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    move-result v10

    .line 418
    add-int/2addr v15, v10

    .line 419
    const-string v10, "consent_settings"

    .line 421
    invoke-virtual {v9, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    move-result v10

    .line 425
    add-int/2addr v15, v10

    .line 426
    sget-object v10, Lcom/google/android/gms/internal/measurement/s3;->z:Lcom/google/android/gms/internal/measurement/s3;

    .line 428
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/s3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 430
    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lcom/google/android/gms/internal/measurement/t3;

    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object v10, v3, LK/g;->a:Ljava/lang/Object;

    .line 441
    check-cast v10, Lu3/o1;

    .line 443
    iget-object v10, v10, Lu3/o1;->g:Lu3/f;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    move-object/from16 v31, v5

    .line 447
    :try_start_3
    sget-object v5, Lu3/M0;->o0:Lu3/L0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    move-object/from16 v32, v7

    .line 451
    const/4 v7, 0x0

    .line 452
    :try_start_4
    invoke-virtual {v10, v7, v5}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_a

    .line 458
    const-string v5, "default_event_params"

    .line 460
    invoke-virtual {v9, v5, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 463
    move-result v0

    .line 464
    add-int/2addr v15, v0

    .line 465
    goto :goto_3

    .line 466
    :catch_0
    move-exception v0

    .line 467
    goto :goto_6

    .line 468
    :cond_a
    :goto_3
    if-lez v15, :cond_b

    .line 470
    iget-object v0, v3, LK/g;->a:Ljava/lang/Object;

    .line 472
    check-cast v0, Lu3/o1;

    .line 474
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 476
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 479
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 481
    const-string v5, "Deleted application data. app, records"

    .line 483
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v0, v4, v7, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 491
    goto :goto_7

    .line 492
    :catch_1
    move-exception v0

    .line 493
    :goto_5
    move-object/from16 v32, v7

    .line 495
    goto :goto_6

    .line 496
    :catch_2
    move-exception v0

    .line 497
    move-object/from16 v31, v5

    .line 499
    goto :goto_5

    .line 500
    :catch_3
    move-exception v0

    .line 501
    move-object/from16 v31, v5

    .line 503
    move-object/from16 v32, v7

    .line 505
    move-object/from16 v30, v10

    .line 507
    :goto_6
    :try_start_5
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 509
    check-cast v3, Lu3/o1;

    .line 511
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 513
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 516
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 518
    const-string v5, "Error deleting application data. appId, error"

    .line 520
    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v4, v0, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    goto :goto_4

    .line 528
    :cond_c
    move-object/from16 v31, v5

    .line 530
    move-object/from16 v32, v7

    .line 532
    move-object/from16 v30, v10

    .line 534
    :goto_7
    if-eqz v4, :cond_10

    .line 536
    invoke-virtual {v4}, Lu3/C1;->A()J

    .line 539
    move-result-wide v9

    .line 540
    const-wide/32 v15, -0x80000000

    .line 543
    cmp-long v0, v9, v15

    .line 545
    if-eqz v0, :cond_e

    .line 547
    invoke-virtual {v4}, Lu3/C1;->A()J

    .line 550
    move-result-wide v9

    .line 551
    move-object v3, v6

    .line 552
    iget-wide v5, v2, Lu3/p2;->H:J

    .line 554
    cmp-long v0, v9, v5

    .line 556
    if-eqz v0, :cond_d

    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_9

    .line 560
    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 561
    goto :goto_9

    .line 562
    :cond_e
    move-object v3, v6

    .line 563
    goto :goto_8

    .line 564
    :goto_9
    invoke-virtual {v4}, Lu3/C1;->G()Ljava/lang/String;

    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v4}, Lu3/C1;->A()J

    .line 571
    move-result-wide v6

    .line 572
    cmp-long v4, v6, v15

    .line 574
    if-nez v4, :cond_f

    .line 576
    if-eqz v5, :cond_f

    .line 578
    iget-object v4, v2, Lu3/p2;->A:Ljava/lang/String;

    .line 580
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_f

    .line 586
    const/4 v15, 0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_f
    const/4 v15, 0x0

    .line 589
    :goto_a
    or-int/2addr v0, v15

    .line 590
    if-eqz v0, :cond_11

    .line 592
    new-instance v0, Landroid/os/Bundle;

    .line 594
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 597
    const-string v4, "_pv"

    .line 599
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    new-instance v4, Lu3/p;

    .line 604
    new-instance v5, Lu3/o;

    .line 606
    invoke-direct {v5, v0}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 609
    const-string v16, "_au"

    .line 611
    const-string v18, "auto"

    .line 613
    move-object v15, v4

    .line 614
    move-object/from16 v17, v5

    .line 616
    move-wide/from16 v19, v13

    .line 618
    invoke-direct/range {v15 .. v20}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 621
    invoke-virtual {v1, v4, v2}, Lu3/j2;->g(Lu3/p;Lu3/p2;)V

    .line 624
    goto :goto_b

    .line 625
    :cond_10
    move-object v3, v6

    .line 626
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 629
    if-nez v11, :cond_12

    .line 631
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 633
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 636
    const-string v4, "_f"

    .line 638
    invoke-virtual {v0, v8, v4}, Lu3/k;->N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;

    .line 641
    move-result-object v0

    .line 642
    const/4 v15, 0x0

    .line 643
    goto :goto_c

    .line 644
    :cond_12
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 646
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 649
    const-string v4, "_v"

    .line 651
    invoke-virtual {v0, v8, v4}, Lu3/k;->N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;

    .line 654
    move-result-object v0

    .line 655
    const/4 v15, 0x1

    .line 656
    :goto_c
    if-nez v0, :cond_26

    .line 658
    const-wide/32 v4, 0x36ee80

    .line 661
    div-long v6, v13, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 663
    const-wide/16 v9, 0x1

    .line 665
    add-long/2addr v6, v9

    .line 666
    mul-long v6, v6, v4

    .line 668
    const-string v4, "_dac"

    .line 670
    const-string v5, "_et"

    .line 672
    const-string v9, "_r"

    .line 674
    const-string v10, "_c"

    .line 676
    iget-boolean v11, v2, Lu3/p2;->N:Z

    .line 678
    if-nez v15, :cond_24

    .line 680
    :try_start_6
    new-instance v0, Lu3/l2;

    .line 682
    const-string v19, "_fot"

    .line 684
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    move-result-object v18

    .line 688
    const-string v20, "auto"

    .line 690
    move-object v15, v0

    .line 691
    move-wide/from16 v16, v13

    .line 693
    invoke-direct/range {v15 .. v20}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1, v0, v2}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 706
    iget-object v0, v1, Lu3/j2;->k:Lu3/e1;

    .line 708
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 711
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 714
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 715
    iget-object v7, v0, Lu3/e1;->a:Lu3/o1;

    .line 717
    if-eqz v6, :cond_13

    .line 719
    :try_start_7
    iget-object v0, v7, Lu3/o1;->i:Lu3/V0;

    .line 721
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 724
    iget-object v0, v0, Lu3/V0;->j:Lu3/T0;

    .line 726
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 728
    invoke-virtual {v0, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 731
    :goto_d
    move-wide/from16 v33, v13

    .line 733
    goto/16 :goto_e

    .line 735
    :cond_13
    iget-object v6, v7, Lu3/o1;->j:Lu3/n1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 737
    iget-object v12, v7, Lu3/o1;->a:Landroid/content/Context;

    .line 739
    :try_start_8
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 742
    invoke-virtual {v6}, Lu3/n1;->q()V

    .line 745
    invoke-virtual {v0}, Lu3/e1;->a()Z

    .line 748
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 749
    iget-object v15, v7, Lu3/o1;->i:Lu3/V0;

    .line 751
    if-nez v6, :cond_14

    .line 753
    :try_start_9
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 756
    iget-object v0, v15, Lu3/V0;->l:Lu3/T0;

    .line 758
    const-string v3, "Install Referrer Reporter is not available"

    .line 760
    invoke-virtual {v0, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 763
    goto :goto_d

    .line 764
    :cond_14
    new-instance v6, Lu3/d1;

    .line 766
    invoke-direct {v6, v0, v8}, Lu3/d1;-><init>(Lu3/e1;Ljava/lang/String;)V

    .line 769
    iget-object v7, v7, Lu3/o1;->j:Lu3/n1;

    .line 771
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 774
    invoke-virtual {v7}, Lu3/n1;->q()V

    .line 777
    new-instance v7, Landroid/content/Intent;

    .line 779
    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 781
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    new-instance v2, Landroid/content/ComponentName;

    .line 786
    move-wide/from16 v33, v13

    .line 788
    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 790
    invoke-direct {v2, v3, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 796
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 799
    move-result-object v2

    .line 800
    if-nez v2, :cond_15

    .line 802
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 805
    iget-object v0, v15, Lu3/V0;->j:Lu3/T0;

    .line 807
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 809
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 812
    goto/16 :goto_e

    .line 814
    :cond_15
    const/4 v13, 0x0

    .line 815
    invoke-virtual {v2, v7, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_18

    .line 821
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 824
    move-result v14

    .line 825
    if-nez v14, :cond_18

    .line 827
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 833
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 835
    if-eqz v2, :cond_19

    .line 837
    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 839
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 841
    if-eqz v2, :cond_17

    .line 843
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_17

    .line 849
    invoke-virtual {v0}, Lu3/e1;->a()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_17

    .line 855
    new-instance v0, Landroid/content/Intent;

    .line 857
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 860
    :try_start_a
    invoke-static {}, Lj3/a;->a()Lj3/a;

    .line 863
    move-result-object v22

    .line 864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 871
    move-result-object v24

    .line 872
    const/16 v28, 0x0

    .line 874
    move-object/from16 v23, v12

    .line 876
    move-object/from16 v25, v0

    .line 878
    move-object/from16 v26, v6

    .line 880
    const/4 v2, 0x1

    .line 881
    move/from16 v27, v2

    .line 883
    invoke-virtual/range {v22 .. v28}, Lj3/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 886
    move-result v0

    .line 887
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 890
    iget-object v2, v15, Lu3/V0;->n:Lu3/T0;

    .line 892
    const-string v3, "Install Referrer Service is"
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 894
    :try_start_b
    const-string v6, "available"

    .line 896
    const-string v7, "not available"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 898
    const/4 v12, 0x1

    .line 899
    if-eq v12, v0, :cond_16

    .line 901
    move-object v6, v7

    .line 902
    :cond_16
    :try_start_c
    invoke-virtual {v2, v6, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 905
    goto :goto_e

    .line 906
    :catch_4
    move-exception v0

    .line 907
    :try_start_d
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 910
    iget-object v2, v15, Lu3/V0;->f:Lu3/T0;

    .line 912
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v2, v0, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    goto :goto_e

    .line 922
    :cond_17
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 925
    iget-object v0, v15, Lu3/V0;->i:Lu3/T0;

    .line 927
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 929
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 932
    goto :goto_e

    .line 933
    :cond_18
    invoke-static {v15}, Lu3/o1;->i(Lu3/t1;)V

    .line 936
    iget-object v0, v15, Lu3/V0;->l:Lu3/T0;

    .line 938
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 940
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 943
    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 950
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 953
    new-instance v2, Landroid/os/Bundle;

    .line 955
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 958
    const-wide/16 v6, 0x1

    .line 960
    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 963
    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 966
    move-object/from16 v3, v32

    .line 968
    const-wide/16 v9, 0x0

    .line 970
    invoke-virtual {v2, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 973
    move-object/from16 v12, v31

    .line 975
    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 978
    move-object/from16 v13, v29

    .line 980
    invoke-virtual {v2, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    move-object/from16 v14, v30

    .line 985
    invoke-virtual {v2, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 988
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 991
    if-eqz v11, :cond_1a

    .line 993
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 996
    :cond_1a
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 998
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 1001
    invoke-static {v8}, LF4/h;->i(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v0}, LK/g;->q()V

    .line 1007
    invoke-virtual {v0}, Lu3/g2;->r()V

    .line 1010
    invoke-virtual {v0, v8}, Lu3/k;->H(Ljava/lang/String;)J

    .line 1013
    move-result-wide v9

    .line 1014
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1017
    move-result-object v0

    .line 1018
    if-nez v0, :cond_1c

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1023
    move-result-object v0

    .line 1024
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 1026
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1028
    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v0, v4, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1035
    move-object/from16 v3, p1

    .line 1037
    :cond_1b
    :goto_f
    const-wide/16 v4, 0x0

    .line 1039
    goto/16 :goto_17

    .line 1041
    :cond_1c
    :try_start_e
    invoke-static/range {v21 .. v21}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 1044
    move-result-object v0

    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-virtual {v0, v4, v8}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1049
    move-result-object v7
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1050
    goto :goto_10

    .line 1051
    :catch_5
    move-exception v0

    .line 1052
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1055
    move-result-object v4

    .line 1056
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 1058
    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    .line 1060
    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v4, v6, v0, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    const/4 v7, 0x0

    .line 1068
    :goto_10
    if-eqz v7, :cond_21

    .line 1070
    iget-wide v4, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1072
    const-wide/16 v15, 0x0

    .line 1074
    cmp-long v0, v4, v15

    .line 1076
    if-eqz v0, :cond_21

    .line 1078
    iget-wide v6, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1080
    cmp-long v0, v4, v6

    .line 1082
    if-eqz v0, :cond_1f

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 1087
    move-result-object v0

    .line 1088
    sget-object v4, Lu3/M0;->b0:Lu3/L0;

    .line 1090
    const/4 v5, 0x0

    .line 1091
    invoke-virtual {v0, v5, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_1e

    .line 1097
    const-wide/16 v6, 0x0

    .line 1099
    cmp-long v0, v9, v6

    .line 1101
    if-nez v0, :cond_1d

    .line 1103
    const-wide/16 v6, 0x1

    .line 1105
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1108
    const-wide/16 v9, 0x0

    .line 1110
    :cond_1d
    :goto_11
    const/4 v15, 0x0

    .line 1111
    goto :goto_12

    .line 1112
    :cond_1e
    const-wide/16 v6, 0x1

    .line 1114
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1117
    goto :goto_11

    .line 1118
    :cond_1f
    const/4 v5, 0x0

    .line 1119
    const/4 v15, 0x1

    .line 1120
    :goto_12
    new-instance v0, Lu3/l2;

    .line 1122
    const-string v19, "_fi"

    .line 1124
    const/4 v3, 0x1

    .line 1125
    if-eq v3, v15, :cond_20

    .line 1127
    const-wide/16 v3, 0x0

    .line 1129
    goto :goto_13

    .line 1130
    :cond_20
    const-wide/16 v3, 0x1

    .line 1132
    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    move-result-object v18

    .line 1136
    const-string v20, "auto"

    .line 1138
    move-object v15, v0

    .line 1139
    move-wide/from16 v16, v33

    .line 1141
    invoke-direct/range {v15 .. v20}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    move-object/from16 v3, p1

    .line 1146
    invoke-virtual {v1, v0, v3}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1149
    goto :goto_14

    .line 1150
    :cond_21
    move-object/from16 v3, p1

    .line 1152
    const/4 v5, 0x0

    .line 1153
    :goto_14
    :try_start_10
    invoke-static/range {v21 .. v21}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 1156
    move-result-object v0

    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-virtual {v0, v4, v8}, LC0/f;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1161
    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1162
    goto :goto_15

    .line 1163
    :catch_6
    move-exception v0

    .line 1164
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1167
    move-result-object v4

    .line 1168
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 1170
    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    .line 1172
    invoke-static {v8}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v4, v7, v0, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    move-object v0, v5

    .line 1180
    :goto_15
    if-eqz v0, :cond_1b

    .line 1182
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1184
    const/4 v5, 0x1

    .line 1185
    and-int/2addr v4, v5

    .line 1186
    if-eqz v4, :cond_22

    .line 1188
    const-wide/16 v4, 0x1

    .line 1190
    invoke-virtual {v2, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1193
    goto :goto_16

    .line 1194
    :cond_22
    const-wide/16 v4, 0x1

    .line 1196
    :goto_16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1198
    and-int/lit16 v0, v0, 0x80

    .line 1200
    if-eqz v0, :cond_1b

    .line 1202
    invoke-virtual {v2, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1205
    goto/16 :goto_f

    .line 1207
    :goto_17
    cmp-long v0, v9, v4

    .line 1209
    if-ltz v0, :cond_23

    .line 1211
    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1214
    :cond_23
    new-instance v0, Lu3/p;

    .line 1216
    new-instance v4, Lu3/o;

    .line 1218
    invoke-direct {v4, v2}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 1221
    const-string v16, "_f"

    .line 1223
    const-string v18, "auto"

    .line 1225
    move-object v15, v0

    .line 1226
    move-object/from16 v17, v4

    .line 1228
    move-wide/from16 v19, v33

    .line 1230
    invoke-direct/range {v15 .. v20}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 1233
    invoke-virtual {v1, v0, v3}, Lu3/j2;->i(Lu3/p;Lu3/p2;)V

    .line 1236
    goto/16 :goto_18

    .line 1238
    :cond_24
    move-object v3, v2

    .line 1239
    move-wide/from16 v33, v13

    .line 1241
    new-instance v0, Lu3/l2;

    .line 1243
    const-string v19, "_fvt"

    .line 1245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    move-result-object v18

    .line 1249
    const-string v20, "auto"

    .line 1251
    move-object v15, v0

    .line 1252
    move-wide/from16 v16, v33

    .line 1254
    invoke-direct/range {v15 .. v20}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v1, v0, v3}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 1270
    new-instance v0, Landroid/os/Bundle;

    .line 1272
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1275
    const-wide/16 v6, 0x1

    .line 1277
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1280
    invoke-virtual {v0, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1283
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1286
    if-eqz v11, :cond_25

    .line 1288
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1291
    :cond_25
    new-instance v2, Lu3/p;

    .line 1293
    new-instance v4, Lu3/o;

    .line 1295
    invoke-direct {v4, v0}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 1298
    const-string v16, "_v"

    .line 1300
    const-string v18, "auto"

    .line 1302
    move-object v15, v2

    .line 1303
    move-object/from16 v17, v4

    .line 1305
    move-wide/from16 v19, v33

    .line 1307
    invoke-direct/range {v15 .. v20}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 1310
    invoke-virtual {v1, v2, v3}, Lu3/j2;->i(Lu3/p;Lu3/p2;)V

    .line 1313
    goto :goto_18

    .line 1314
    :cond_26
    move-object v3, v2

    .line 1315
    move-wide/from16 v33, v13

    .line 1317
    iget-boolean v0, v3, Lu3/p2;->G:Z

    .line 1319
    if-eqz v0, :cond_27

    .line 1321
    new-instance v0, Landroid/os/Bundle;

    .line 1323
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1326
    new-instance v2, Lu3/p;

    .line 1328
    new-instance v4, Lu3/o;

    .line 1330
    invoke-direct {v4, v0}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 1333
    const-string v16, "_cd"

    .line 1335
    const-string v18, "auto"

    .line 1337
    move-object v15, v2

    .line 1338
    move-object/from16 v17, v4

    .line 1340
    move-wide/from16 v19, v33

    .line 1342
    invoke-direct/range {v15 .. v20}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 1345
    invoke-virtual {v1, v2, v3}, Lu3/j2;->i(Lu3/p;Lu3/p2;)V

    .line 1348
    :cond_27
    :goto_18
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 1350
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 1353
    invoke-virtual {v0}, Lu3/k;->v()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1356
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 1358
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 1361
    invoke-virtual {v0}, Lu3/k;->W()V

    .line 1364
    return-void

    .line 1365
    :goto_19
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 1367
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 1370
    invoke-virtual {v2}, Lu3/k;->W()V

    .line 1373
    throw v0

    .line 1374
    :cond_28
    return-void
.end method

.method public final m(Lu3/c;Lu3/p2;)V
    .locals 9

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lu3/c;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lu3/c;->A:Lu3/l2;

    .line 11
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lu3/c;->A:Lu3/l2;

    .line 16
    iget-object v0, v0, Lu3/l2;->z:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 28
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 31
    invoke-static {p2}, Lu3/j2;->F(Lu3/p2;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lu3/p2;->F:Z

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 44
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 47
    invoke-virtual {v0}, Lu3/k;->V()V

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 53
    iget-object v0, p1, Lu3/c;->y:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 60
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 63
    iget-object v2, p1, Lu3/c;->A:Lu3/l2;

    .line 65
    iget-object v2, v2, Lu3/l2;->z:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0, v2}, Lu3/k;->L(Ljava/lang/String;Ljava/lang/String;)Lu3/c;

    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lu3/j2;->l:Lu3/o1;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    :try_start_1
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lu3/V0;->m:Lu3/T0;

    .line 81
    const-string v4, "Removing conditional user property"

    .line 83
    iget-object v5, p1, Lu3/c;->y:Ljava/lang/String;

    .line 85
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 87
    iget-object v6, p1, Lu3/c;->A:Lu3/l2;

    .line 89
    iget-object v6, v6, Lu3/l2;->z:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v6}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5, v2, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lu3/j2;->c:Lu3/k;

    .line 100
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 103
    iget-object v3, p1, Lu3/c;->A:Lu3/l2;

    .line 105
    iget-object v3, v3, Lu3/l2;->z:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0, v3}, Lu3/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v2, v1, Lu3/c;->C:Z

    .line 112
    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lu3/j2;->c:Lu3/k;

    .line 116
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 119
    iget-object v3, p1, Lu3/c;->A:Lu3/l2;

    .line 121
    iget-object v3, v3, Lu3/l2;->z:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v0, v3}, Lu3/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :goto_0
    iget-object p1, p1, Lu3/c;->I:Lu3/p;

    .line 131
    if-eqz p1, :cond_4

    .line 133
    :try_start_2
    iget-object v0, p1, Lu3/p;->z:Lu3/o;

    .line 135
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lu3/o;->n()Landroid/os/Bundle;

    .line 140
    move-result-object v0

    .line 141
    :goto_1
    move-object v4, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {p0}, Lu3/j2;->O()Lu3/n2;

    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p1, Lu3/p;->y:Ljava/lang/String;

    .line 151
    iget-object v5, v1, Lu3/c;->z:Ljava/lang/String;

    .line 153
    iget-wide v6, p1, Lu3/p;->B:J

    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-virtual/range {v2 .. v8}, Lu3/n2;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/p;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, p1, p2}, Lu3/j2;->t(Lu3/p;Lu3/p2;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 173
    const-string v0, "Conditional user property doesn\'t exist"

    .line 175
    iget-object v1, p1, Lu3/c;->y:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 183
    iget-object p1, p1, Lu3/c;->A:Lu3/l2;

    .line 185
    iget-object p1, p1, Lu3/l2;->z:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v1, p1, v0}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :cond_4
    :goto_3
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 196
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 199
    invoke-virtual {p1}, Lu3/k;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 204
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 207
    invoke-virtual {p1}, Lu3/k;->W()V

    .line 210
    return-void

    .line 211
    :goto_4
    iget-object p2, p0, Lu3/j2;->c:Lu3/k;

    .line 213
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 216
    invoke-virtual {p2}, Lu3/k;->W()V

    .line 219
    throw p1

    .line 220
    :cond_5
    invoke-virtual {p0, p2}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 223
    return-void
.end method

.method public final n(Lu3/l2;Lu3/p2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 8
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 11
    invoke-static {p2}, Lu3/j2;->F(Lu3/p2;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lu3/p2;->F:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lu3/l2;->z:Ljava/lang/String;

    .line 28
    const-string v1, "_npa"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p2, Lu3/p2;->P:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 46
    iget-object p1, p1, Lu3/V0;->m:Lu3/T0;

    .line 48
    invoke-virtual {p1, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lu3/l2;

    .line 53
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lk3/b;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 84
    const-string v6, "_npa"

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V

    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lu3/j2;->l:Lu3/o1;

    .line 100
    iget-object v2, v1, Lu3/o1;->m:Lu3/S0;

    .line 102
    iget-object p1, p1, Lu3/l2;->z:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 110
    const-string v3, "Removing user property"

    .line 112
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 117
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 120
    invoke-virtual {v0}, Lu3/k;->V()V

    .line 123
    :try_start_0
    invoke-virtual {p0, p2}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 126
    const-string v0, "_id"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p2, p2, Lu3/p2;->y:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    :try_start_1
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 138
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 141
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 144
    const-string v2, "_lair"

    .line 146
    invoke-virtual {v0, p2, v2}, Lu3/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 154
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 157
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, p2, p1}, Lu3/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lu3/j2;->c:Lu3/k;

    .line 165
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 168
    invoke-virtual {p2}, Lu3/k;->v()V

    .line 171
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lu3/V0;->m:Lu3/T0;

    .line 177
    const-string v0, "User property removed"

    .line 179
    iget-object v1, v1, Lu3/o1;->m:Lu3/S0;

    .line 181
    invoke-virtual {v1, p1}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 190
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 193
    invoke-virtual {p1}, Lu3/k;->W()V

    .line 196
    return-void

    .line 197
    :goto_2
    iget-object p2, p0, Lu3/j2;->c:Lu3/k;

    .line 199
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 202
    invoke-virtual {p2}, Lu3/k;->W()V

    .line 205
    throw p1
.end method

.method public final o(Lu3/p2;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 3
    iget-object v1, p0, Lu3/j2;->x:Ljava/util/ArrayList;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lu3/j2;->y:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lu3/j2;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 21
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 24
    iget-object v2, p1, Lu3/p2;->y:Ljava/lang/String;

    .line 26
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, LK/g;->q()V

    .line 35
    invoke-virtual {v1}, Lu3/g2;->r()V

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "user_attributes"

    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "conditional_properties"

    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "raw_events"

    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events_metadata"

    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "queue"

    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "audience_filter_values"

    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "main_event_params"

    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "default_event_params"

    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v5, v0

    .line 115
    if-lez v5, :cond_1

    .line 117
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 119
    check-cast v0, Lu3/o1;

    .line 121
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 123
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 126
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 128
    const-string v3, "Reset analytics data. app, records"

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v2, v4, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 141
    check-cast v1, Lu3/o1;

    .line 143
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 145
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 148
    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 154
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    invoke-virtual {v1, v2, v0, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lu3/p2;->F:Z

    .line 161
    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0, p1}, Lu3/j2;->l(Lu3/p2;)V

    .line 166
    :cond_2
    return-void
.end method

.method public final p(Lu3/c;Lu3/p2;)V
    .locals 11

    .line 1
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lu3/c;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lu3/c;->z:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lu3/c;->A:Lu3/l2;

    .line 16
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, Lu3/c;->A:Lu3/l2;

    .line 21
    iget-object v0, v0, Lu3/l2;->z:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LF4/h;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 33
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 36
    invoke-static {p2}, Lu3/j2;->F(Lu3/p2;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lu3/p2;->F:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0, p2}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lu3/c;

    .line 53
    invoke-direct {v0, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lu3/c;->C:Z

    .line 59
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 61
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 64
    invoke-virtual {v1}, Lu3/k;->V()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lu3/j2;->c:Lu3/k;

    .line 69
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 72
    iget-object v2, v0, Lu3/c;->y:Ljava/lang/String;

    .line 74
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v0, Lu3/c;->A:Lu3/l2;

    .line 79
    iget-object v3, v3, Lu3/l2;->z:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2, v3}, Lu3/k;->L(Ljava/lang/String;Ljava/lang/String;)Lu3/c;

    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lu3/j2;->l:Lu3/o1;

    .line 87
    if-eqz v1, :cond_2

    .line 89
    :try_start_1
    iget-object v3, v1, Lu3/c;->z:Ljava/lang/String;

    .line 91
    iget-object v4, v0, Lu3/c;->z:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 99
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lu3/V0;->i:Lu3/T0;

    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    iget-object v5, v2, Lu3/o1;->m:Lu3/S0;

    .line 109
    iget-object v6, v0, Lu3/c;->A:Lu3/l2;

    .line 111
    iget-object v6, v6, Lu3/l2;->z:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lu3/c;->z:Ljava/lang/String;

    .line 119
    iget-object v7, v1, Lu3/c;->z:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_3

    .line 131
    iget-boolean v4, v1, Lu3/c;->C:Z

    .line 133
    if-eqz v4, :cond_3

    .line 135
    iget-object v4, v1, Lu3/c;->z:Ljava/lang/String;

    .line 137
    iput-object v4, v0, Lu3/c;->z:Ljava/lang/String;

    .line 139
    iget-wide v4, v1, Lu3/c;->B:J

    .line 141
    iput-wide v4, v0, Lu3/c;->B:J

    .line 143
    iget-wide v4, v1, Lu3/c;->F:J

    .line 145
    iput-wide v4, v0, Lu3/c;->F:J

    .line 147
    iget-object v4, v1, Lu3/c;->D:Ljava/lang/String;

    .line 149
    iput-object v4, v0, Lu3/c;->D:Ljava/lang/String;

    .line 151
    iget-object v4, v1, Lu3/c;->G:Lu3/p;

    .line 153
    iput-object v4, v0, Lu3/c;->G:Lu3/p;

    .line 155
    iput-boolean v3, v0, Lu3/c;->C:Z

    .line 157
    new-instance v3, Lu3/l2;

    .line 159
    iget-object v4, v0, Lu3/c;->A:Lu3/l2;

    .line 161
    iget-object v9, v4, Lu3/l2;->z:Ljava/lang/String;

    .line 163
    iget-object v5, v1, Lu3/c;->A:Lu3/l2;

    .line 165
    iget-wide v6, v5, Lu3/l2;->A:J

    .line 167
    invoke-virtual {v4}, Lu3/l2;->n()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    iget-object v1, v1, Lu3/c;->A:Lu3/l2;

    .line 173
    iget-object v10, v1, Lu3/l2;->D:Ljava/lang/String;

    .line 175
    move-object v5, v3

    .line 176
    invoke-direct/range {v5 .. v10}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-object v3, v0, Lu3/c;->A:Lu3/l2;

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v1, v0, Lu3/c;->D:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 190
    new-instance p1, Lu3/l2;

    .line 192
    iget-object v1, v0, Lu3/c;->A:Lu3/l2;

    .line 194
    iget-object v8, v1, Lu3/l2;->z:Ljava/lang/String;

    .line 196
    iget-wide v5, v0, Lu3/c;->B:J

    .line 198
    invoke-virtual {v1}, Lu3/l2;->n()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    iget-object v1, v0, Lu3/c;->A:Lu3/l2;

    .line 204
    iget-object v9, v1, Lu3/l2;->D:Ljava/lang/String;

    .line 206
    move-object v4, p1

    .line 207
    invoke-direct/range {v4 .. v9}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-object p1, v0, Lu3/c;->A:Lu3/l2;

    .line 212
    iput-boolean v3, v0, Lu3/c;->C:Z

    .line 214
    const/4 p1, 0x1

    .line 215
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lu3/c;->C:Z

    .line 217
    if-eqz v1, :cond_6

    .line 219
    iget-object v1, v0, Lu3/c;->A:Lu3/l2;

    .line 221
    new-instance v10, Lu3/m2;

    .line 223
    iget-object v4, v0, Lu3/c;->y:Ljava/lang/String;

    .line 225
    invoke-static {v4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 228
    iget-object v5, v0, Lu3/c;->z:Ljava/lang/String;

    .line 230
    iget-object v6, v1, Lu3/l2;->z:Ljava/lang/String;

    .line 232
    iget-wide v7, v1, Lu3/l2;->A:J

    .line 234
    invoke-virtual {v1}, Lu3/l2;->n()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, LF4/h;->k(Ljava/lang/Object;)V

    .line 241
    move-object v3, v10

    .line 242
    invoke-direct/range {v3 .. v9}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 245
    iget-object v1, v10, Lu3/m2;->e:Ljava/lang/Object;

    .line 247
    iget-object v3, v10, Lu3/m2;->c:Ljava/lang/String;

    .line 249
    iget-object v4, p0, Lu3/j2;->c:Lu3/k;

    .line 251
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 254
    invoke-virtual {v4, v10}, Lu3/k;->B(Lu3/m2;)Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 260
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lu3/V0;->m:Lu3/T0;

    .line 266
    const-string v5, "User property updated immediately"

    .line 268
    iget-object v6, v0, Lu3/c;->y:Ljava/lang/String;

    .line 270
    iget-object v7, v2, Lu3/o1;->m:Lu3/S0;

    .line 272
    invoke-virtual {v7, v3}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4, v5, v6, v3, v1}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 286
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 288
    iget-object v6, v0, Lu3/c;->y:Ljava/lang/String;

    .line 290
    invoke-static {v6}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 293
    move-result-object v6

    .line 294
    iget-object v7, v2, Lu3/o1;->m:Lu3/S0;

    .line 296
    invoke-virtual {v7, v3}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4, v5, v6, v3, v1}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    :goto_2
    if-eqz p1, :cond_6

    .line 305
    iget-object p1, v0, Lu3/c;->G:Lu3/p;

    .line 307
    if-eqz p1, :cond_6

    .line 309
    new-instance v1, Lu3/p;

    .line 311
    iget-wide v3, v0, Lu3/c;->B:J

    .line 313
    invoke-direct {v1, p1, v3, v4}, Lu3/p;-><init>(Lu3/p;J)V

    .line 316
    invoke-virtual {p0, v1, p2}, Lu3/j2;->t(Lu3/p;Lu3/p2;)V

    .line 319
    :cond_6
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 321
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 324
    invoke-virtual {p1, v0}, Lu3/k;->A(Lu3/c;)Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_7

    .line 330
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lu3/V0;->m:Lu3/T0;

    .line 336
    const-string p2, "Conditional property added"

    .line 338
    iget-object v1, v0, Lu3/c;->y:Ljava/lang/String;

    .line 340
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 342
    iget-object v3, v0, Lu3/c;->A:Lu3/l2;

    .line 344
    iget-object v3, v3, Lu3/l2;->z:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v3}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v0, Lu3/c;->A:Lu3/l2;

    .line 352
    invoke-virtual {v0}, Lu3/l2;->n()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, p2, v1, v2, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    goto :goto_3

    .line 360
    :cond_7
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 366
    const-string p2, "Too many conditional properties, ignoring"

    .line 368
    iget-object v1, v0, Lu3/c;->y:Ljava/lang/String;

    .line 370
    invoke-static {v1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v2, Lu3/o1;->m:Lu3/S0;

    .line 376
    iget-object v3, v0, Lu3/c;->A:Lu3/l2;

    .line 378
    iget-object v3, v3, Lu3/l2;->z:Ljava/lang/String;

    .line 380
    invoke-virtual {v2, v3}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v0, Lu3/c;->A:Lu3/l2;

    .line 386
    invoke-virtual {v0}, Lu3/l2;->n()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, p2, v1, v2, v0}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :goto_3
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 395
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 398
    invoke-virtual {p1}, Lu3/k;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    iget-object p1, p0, Lu3/j2;->c:Lu3/k;

    .line 403
    invoke-static {p1}, Lu3/j2;->G(Lu3/g2;)V

    .line 406
    invoke-virtual {p1}, Lu3/k;->W()V

    .line 409
    return-void

    .line 410
    :goto_4
    iget-object p2, p0, Lu3/j2;->c:Lu3/k;

    .line 412
    invoke-static {p2}, Lu3/j2;->G(Lu3/g2;)V

    .line 415
    invoke-virtual {p2}, Lu3/k;->W()V

    .line 418
    throw p1
.end method

.method public final q(Ljava/lang/String;Lu3/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 8
    invoke-virtual {p0}, Lu3/j2;->d()V

    .line 11
    iget-object v0, p0, Lu3/j2;->A:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lu3/j2;->c:Lu3/k;

    .line 18
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 21
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, LK/g;->q()V

    .line 27
    invoke-virtual {v0}, Lu3/g2;->r()V

    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v2, "app_id"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "consent_state"

    .line 42
    invoke-virtual {p2}, Lu3/h;->e()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object p2

    .line 53
    const-string v2, "consent_settings"

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, -0x1

    .line 63
    cmp-long p2, v1, v3

    .line 65
    if-nez p2, :cond_0

    .line 67
    iget-object p2, v0, LK/g;->a:Ljava/lang/Object;

    .line 69
    check-cast p2, Lu3/o1;

    .line 71
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 73
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 76
    iget-object p2, p2, Lu3/V0;->f:Lu3/T0;

    .line 78
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 80
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :goto_0
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Lu3/o1;

    .line 95
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 97
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 100
    invoke-static {p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 106
    const-string v1, "Error storing consent setting. appId, error"

    .line 108
    invoke-virtual {v0, p1, p2, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final r(Lu3/l2;Lu3/p2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 19
    invoke-static/range {p2 .. p2}, Lu3/j2;->F(Lu3/p2;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lu3/p2;->F:Z

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lu3/l2;->z:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lu3/n2;->p0(Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 47
    iget-object v9, v1, Lu3/j2;->E:LS1/c;

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lu3/l2;->z:Ljava/lang/String;

    .line 52
    if-eqz v8, :cond_3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 60
    invoke-static {v5, v7, v4}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 76
    iget-object v7, v2, Lu3/p2;->y:Ljava/lang/String;

    .line 78
    const-string v0, "_ev"

    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lu3/l2;->n()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lu3/n2;->l0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 100
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 106
    invoke-static {v5, v7, v4}, Lu3/n2;->w(ILjava/lang/String;Z)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lu3/l2;->n()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 118
    if-nez v3, :cond_5

    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 122
    if-eqz v3, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v14, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    move v14, v0

    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 139
    iget-object v10, v2, Lu3/p2;->y:Ljava/lang/String;

    .line 141
    const-string v12, "_ev"

    .line 143
    invoke-static/range {v9 .. v14}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lu3/l2;->n()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5, v7}, Lu3/n2;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_7

    .line 161
    return-void

    .line 162
    :cond_7
    const-string v5, "_sid"

    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    iget-object v6, v2, Lu3/p2;->y:Ljava/lang/String;

    .line 170
    if-eqz v5, :cond_b

    .line 172
    invoke-static {v6}, LF4/h;->k(Ljava/lang/Object;)V

    .line 175
    iget-object v5, v1, Lu3/j2;->c:Lu3/k;

    .line 177
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 180
    const-string v7, "_sno"

    .line 182
    invoke-virtual {v5, v6, v7}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_8

    .line 188
    iget-object v7, v5, Lu3/m2;->e:Ljava/lang/Object;

    .line 190
    instance-of v8, v7, Ljava/lang/Long;

    .line 192
    if-eqz v8, :cond_8

    .line 194
    check-cast v7, Ljava/lang/Long;

    .line 196
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v7

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    if-eqz v5, :cond_9

    .line 203
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 206
    move-result-object v7

    .line 207
    iget-object v5, v5, Lu3/m2;->e:Ljava/lang/Object;

    .line 209
    iget-object v7, v7, Lu3/V0;->i:Lu3/T0;

    .line 211
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 213
    invoke-virtual {v7, v5, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    :cond_9
    iget-object v5, v1, Lu3/j2;->c:Lu3/k;

    .line 218
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 221
    const-string v7, "_s"

    .line 223
    invoke-virtual {v5, v6, v7}, Lu3/k;->N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;

    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_a

    .line 229
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 232
    move-result-object v7

    .line 233
    iget-wide v10, v5, Lu3/n;->c:J

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v5

    .line 239
    iget-object v7, v7, Lu3/V0;->n:Lu3/T0;

    .line 241
    const-string v8, "Backfill the session number. Last used session number"

    .line 243
    invoke-virtual {v7, v5, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-wide v7, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const-wide/16 v7, 0x0

    .line 250
    :goto_3
    new-instance v5, Lu3/l2;

    .line 252
    const-wide/16 v10, 0x1

    .line 254
    add-long/2addr v7, v10

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v13

    .line 259
    const-string v14, "_sno"

    .line 261
    iget-object v15, v0, Lu3/l2;->D:Ljava/lang/String;

    .line 263
    iget-wide v11, v0, Lu3/l2;->A:J

    .line 265
    move-object v10, v5

    .line 266
    invoke-direct/range {v10 .. v15}, Lu3/l2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v5, v2}, Lu3/j2;->r(Lu3/l2;Lu3/p2;)V

    .line 272
    :cond_b
    new-instance v5, Lu3/m2;

    .line 274
    invoke-static {v6}, LF4/h;->k(Ljava/lang/Object;)V

    .line 277
    iget-object v12, v0, Lu3/l2;->D:Ljava/lang/String;

    .line 279
    invoke-static {v12}, LF4/h;->k(Ljava/lang/Object;)V

    .line 282
    iget-object v13, v0, Lu3/l2;->z:Ljava/lang/String;

    .line 284
    iget-wide v14, v0, Lu3/l2;->A:J

    .line 286
    move-object v10, v5

    .line 287
    move-object v11, v6

    .line 288
    move-object/from16 v16, v4

    .line 290
    invoke-direct/range {v10 .. v16}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 296
    move-result-object v0

    .line 297
    iget-object v7, v1, Lu3/j2;->l:Lu3/o1;

    .line 299
    iget-object v8, v7, Lu3/o1;->m:Lu3/S0;

    .line 301
    iget-object v10, v5, Lu3/m2;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v8, v10}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 309
    const-string v11, "Setting user property"

    .line 311
    invoke-virtual {v0, v8, v4, v11}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 316
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 319
    invoke-virtual {v0}, Lu3/k;->V()V

    .line 322
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v4, v5, Lu3/m2;->e:Ljava/lang/Object;

    .line 328
    if-eqz v0, :cond_c

    .line 330
    :try_start_1
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 332
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 335
    invoke-virtual {v0, v6, v3}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    .line 341
    iget-object v0, v0, Lu3/m2;->e:Ljava/lang/Object;

    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 349
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 351
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 354
    const-string v3, "_lair"

    .line 356
    invoke-virtual {v0, v6, v3}, Lu3/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    goto :goto_4

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_5

    .line 362
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 365
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 367
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 370
    invoke-virtual {v0, v5}, Lu3/k;->B(Lu3/m2;)Z

    .line 373
    move-result v0

    .line 374
    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 376
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 379
    invoke-virtual {v3}, Lu3/k;->v()V

    .line 382
    if-nez v0, :cond_d

    .line 384
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 390
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 392
    iget-object v5, v7, Lu3/o1;->m:Lu3/S0;

    .line 394
    invoke-virtual {v5, v10}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0, v5, v4, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 404
    iget-object v10, v2, Lu3/p2;->y:Ljava/lang/String;

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/16 v11, 0x9

    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-static/range {v9 .. v14}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :cond_d
    iget-object v0, v1, Lu3/j2;->c:Lu3/k;

    .line 416
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 419
    invoke-virtual {v0}, Lu3/k;->W()V

    .line 422
    return-void

    .line 423
    :goto_5
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 425
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 428
    invoke-virtual {v2}, Lu3/k;->W()V

    .line 431
    throw v0
.end method

.method public final s()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v4, v1, Lu3/j2;->b:Lu3/Z0;

    .line 6
    iget-object v3, v1, Lu3/j2;->l:Lu3/o1;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lu3/n1;->q()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 18
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, v1, Lu3/j2;->u:Z

    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v3}, Lu3/o1;->r()Lu3/W1;

    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lu3/W1;->e:Ljava/lang/Boolean;

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lu3/V0;->w()Lu3/T0;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 42
    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v2, v1, Lu3/j2;->u:Z

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->z()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_1
    move-object v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    goto/16 :goto_39

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lu3/V0;->u()Lu3/T0;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Upload called in the client side when service should be used"

    .line 72
    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iput-boolean v2, v1, Lu3/j2;->u:Z

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_2
    iget-wide v6, v1, Lu3/j2;->o:J

    .line 80
    const-wide/16 v8, 0x0

    .line 82
    cmp-long v3, v6, v8

    .line 84
    if-lez v3, :cond_2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    iput-boolean v2, v1, Lu3/j2;->u:Z

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 99
    iget-object v3, v1, Lu3/j2;->x:Ljava/util/ArrayList;

    .line 101
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lu3/V0;->v()Lu3/T0;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Uploading requested multiple times"

    .line 113
    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    iput-boolean v2, v1, Lu3/j2;->u:Z

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :try_start_4
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 122
    invoke-virtual {v4}, Lu3/Z0;->E()Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lu3/V0;->v()Lu3/T0;

    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Network not connected, ignoring upload request"

    .line 138
    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    iput-boolean v2, v1, Lu3/j2;->u:Z

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    .line 150
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :try_start_6
    check-cast v3, Lk3/b;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 160
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 163
    move-result-object v3

    .line 164
    sget-object v10, Lu3/M0;->Q:Lu3/L0;

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v3, v11, v10}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :try_start_8
    sget-object v10, Lu3/M0;->d:Lu3/L0;

    .line 176
    invoke-virtual {v10, v11}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 186
    sub-long v12, v6, v12

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_2
    if-ge v10, v3, :cond_5

    .line 191
    :try_start_9
    invoke-virtual {v1, v12, v13}, Lu3/j2;->C(J)Z

    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_5

    .line 197
    add-int/2addr v10, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v3, v1, Lu3/j2;->i:Lu3/Y1;

    .line 201
    iget-object v3, v3, Lu3/Y1;->g:Lcom/google/android/gms/internal/ads/EK;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 206
    move-result-wide v12

    .line 207
    cmp-long v3, v12, v8

    .line 209
    if-eqz v3, :cond_6

    .line 211
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lu3/V0;->m:Lu3/T0;

    .line 217
    const-string v8, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 219
    sub-long v9, v6, v12

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 224
    move-result-wide v9

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v3, v9, v8}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    :cond_6
    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 234
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 237
    invoke-virtual {v3}, Lu3/k;->Q()Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v3

    .line 245
    const-wide/16 v8, -0x1

    .line 247
    if-nez v3, :cond_33

    .line 249
    iget-wide v12, v1, Lu3/j2;->z:J

    .line 251
    cmp-long v3, v12, v8

    .line 253
    if-nez v3, :cond_a

    .line 255
    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 257
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    :try_start_a
    invoke-virtual {v3}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    move-result-object v12

    .line 264
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 266
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 269
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 273
    move-result v13
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 274
    if-nez v13, :cond_7

    .line 276
    :goto_3
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    :try_start_d
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v8
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v3, v0

    .line 287
    goto :goto_4

    .line 288
    :catch_0
    move-exception v0

    .line 289
    move-object v13, v0

    .line 290
    goto :goto_5

    .line 291
    :goto_4
    move-object v11, v12

    .line 292
    goto :goto_7

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object v3, v0

    .line 295
    goto :goto_7

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object v13, v0

    .line 298
    move-object v12, v11

    .line 299
    :goto_5
    :try_start_e
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 301
    check-cast v3, Lu3/o1;

    .line 303
    invoke-virtual {v3}, Lu3/o1;->j()Lu3/V0;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lu3/V0;->u()Lu3/T0;

    .line 310
    move-result-object v3

    .line 311
    const-string v14, "Error querying raw events"

    .line 313
    invoke-virtual {v3, v13, v14}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 316
    if-eqz v12, :cond_8

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    :goto_6
    :try_start_f
    iput-wide v8, v1, Lu3/j2;->z:J

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    if-eqz v11, :cond_9

    .line 324
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_9
    throw v3

    .line 328
    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 331
    move-result-object v3

    .line 332
    sget-object v8, Lu3/M0;->g:Lu3/L0;

    .line 334
    invoke-virtual {v3, v10, v8}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    .line 337
    move-result v3

    .line 338
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 341
    move-result-object v8

    .line 342
    sget-object v9, Lu3/M0;->h:Lu3/L0;

    .line 344
    invoke-virtual {v8, v10, v9}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    .line 347
    move-result v8

    .line 348
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 351
    move-result v8

    .line 352
    iget-object v9, v1, Lu3/j2;->c:Lu3/k;

    .line 354
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 357
    invoke-virtual {v9}, LK/g;->q()V

    .line 360
    invoke-virtual {v9}, Lu3/g2;->r()V

    .line 363
    if-lez v3, :cond_b

    .line 365
    const/4 v12, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_b
    const/4 v12, 0x0

    .line 368
    :goto_9
    invoke-static {v12}, LF4/h;->f(Z)V

    .line 371
    if-lez v8, :cond_c

    .line 373
    const/4 v12, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_c
    const/4 v12, 0x0

    .line 376
    :goto_a
    invoke-static {v12}, LF4/h;->f(Z)V

    .line 379
    invoke-static {v10}, LF4/h;->i(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 382
    const/4 v12, 0x2

    .line 383
    :try_start_10
    invoke-virtual {v9}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 386
    move-result-object v13

    .line 387
    const/4 v14, 0x3

    .line 388
    new-array v15, v14, [Ljava/lang/String;

    .line 390
    const-string v14, "rowid"

    .line 392
    aput-object v14, v15, v2

    .line 394
    const-string v14, "data"

    .line 396
    aput-object v14, v15, v5

    .line 398
    const-string v14, "retry_count"

    .line 400
    aput-object v14, v15, v12

    .line 402
    filled-new-array {v10}, [Ljava/lang/String;

    .line 405
    move-result-object v17

    .line 406
    const-string v14, "queue"

    .line 408
    const-string v16, "app_id=?"

    .line 410
    const-string v20, "rowid"

    .line 412
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    move-result-object v21

    .line 416
    const/16 v18, 0x0

    .line 418
    const/16 v19, 0x0

    .line 420
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 423
    move-result-object v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 424
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 427
    move-result v13
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 428
    if-nez v13, :cond_d

    .line 430
    :try_start_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 433
    move-result-object v8
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 434
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 437
    move-object/from16 v21, v4

    .line 439
    move-wide/from16 v22, v6

    .line 441
    goto/16 :goto_1b

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    :goto_b
    move-object v2, v0

    .line 445
    goto/16 :goto_17

    .line 447
    :catch_2
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    move-object/from16 v21, v4

    .line 451
    move-wide/from16 v22, v6

    .line 453
    goto/16 :goto_1a

    .line 455
    :cond_d
    :try_start_14
    new-instance v13, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 460
    const/4 v14, 0x0

    .line 461
    :goto_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v15
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 465
    :try_start_15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 468
    move-result-object v11

    .line 469
    iget-object v5, v9, Lu3/f2;->b:Lu3/j2;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 471
    :try_start_16
    iget-object v5, v5, Lu3/j2;->g:Lu3/Z0;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 473
    :try_start_17
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 476
    :try_start_18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 478
    invoke-direct {v2, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 481
    new-instance v11, Ljava/util/zip/GZIPInputStream;

    .line 483
    invoke-direct {v11, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 486
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 488
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 491
    move-object/from16 v21, v4

    .line 493
    const/16 v4, 0x400

    .line 495
    :try_start_19
    new-array v4, v4, [B
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 497
    move-wide/from16 v22, v6

    .line 499
    :goto_d
    :try_start_1a
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    .line 502
    move-result v6

    .line 503
    if-gtz v6, :cond_10

    .line 505
    invoke-virtual {v11}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 508
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 511
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 514
    move-result-object v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 515
    :try_start_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_e

    .line 521
    array-length v4, v2
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 522
    add-int/2addr v4, v14

    .line 523
    if-le v4, v8, :cond_e

    .line 525
    goto/16 :goto_16

    .line 527
    :cond_e
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->z1()Lcom/google/android/gms/internal/measurement/T0;

    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4, v2}, Lu3/Z0;->J(Lcom/google/android/gms/internal/measurement/U1;[B)Lcom/google/android/gms/internal/ads/VF;

    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/google/android/gms/internal/measurement/T0;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 537
    const/4 v5, 0x2

    .line 538
    :try_start_1d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_f

    .line 544
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    move-result v6

    .line 548
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/T0;->k(I)V

    .line 551
    :cond_f
    array-length v2, v2

    .line 552
    add-int/2addr v14, v2

    .line 553
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    .line 559
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    move-result-object v4

    .line 563
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    goto/16 :goto_15

    .line 572
    :catch_3
    move-exception v0

    .line 573
    move-object v2, v0

    .line 574
    iget-object v4, v9, LK/g;->a:Ljava/lang/Object;

    .line 576
    check-cast v4, Lu3/o1;

    .line 578
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    .line 585
    move-result-object v4

    .line 586
    const-string v5, "Failed to merge queued bundle. appId"

    .line 588
    invoke-static {v10}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v4, v6, v2, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 595
    goto :goto_15

    .line 596
    :catch_4
    move-exception v0

    .line 597
    :goto_e
    move-object v2, v0

    .line 598
    goto/16 :goto_1a

    .line 600
    :catch_5
    move-exception v0

    .line 601
    :goto_f
    move-object v2, v0

    .line 602
    goto :goto_12

    .line 603
    :cond_10
    const/4 v7, 0x0

    .line 604
    :try_start_1e
    invoke-virtual {v12, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 607
    goto :goto_d

    .line 608
    :catch_6
    move-exception v0

    .line 609
    :goto_10
    move-wide/from16 v22, v6

    .line 611
    goto :goto_e

    .line 612
    :catch_7
    move-exception v0

    .line 613
    :goto_11
    move-wide/from16 v22, v6

    .line 615
    goto :goto_f

    .line 616
    :catch_8
    move-exception v0

    .line 617
    move-object/from16 v21, v4

    .line 619
    goto :goto_10

    .line 620
    :catch_9
    move-exception v0

    .line 621
    move-object/from16 v21, v4

    .line 623
    goto :goto_11

    .line 624
    :goto_12
    :try_start_1f
    iget-object v4, v5, LK/g;->a:Ljava/lang/Object;

    .line 626
    check-cast v4, Lu3/o1;

    .line 628
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    .line 635
    move-result-object v4

    .line 636
    const-string v5, "Failed to ungzip content"

    .line 638
    invoke-virtual {v4, v2, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 642
    :catch_a
    move-exception v0

    .line 643
    :goto_13
    move-object v2, v0

    .line 644
    goto :goto_14

    .line 645
    :catch_b
    move-exception v0

    .line 646
    move-object/from16 v21, v4

    .line 648
    move-wide/from16 v22, v6

    .line 650
    goto :goto_13

    .line 651
    :catch_c
    move-exception v0

    .line 652
    move-object/from16 v21, v4

    .line 654
    goto :goto_10

    .line 655
    :goto_14
    :try_start_20
    iget-object v4, v9, LK/g;->a:Ljava/lang/Object;

    .line 657
    check-cast v4, Lu3/o1;

    .line 659
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    .line 666
    move-result-object v4

    .line 667
    const-string v5, "Failed to unzip queued bundle. appId"

    .line 669
    invoke-static {v10}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v4, v6, v2, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 679
    move-result v2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 680
    if-eqz v2, :cond_12

    .line 682
    if-le v14, v8, :cond_11

    .line 684
    goto :goto_16

    .line 685
    :cond_11
    move-object/from16 v4, v21

    .line 687
    move-wide/from16 v6, v22

    .line 689
    const/4 v2, 0x0

    .line 690
    const/4 v5, 0x1

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x2

    .line 693
    goto/16 :goto_c

    .line 695
    :cond_12
    :goto_16
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 698
    move-object v8, v13

    .line 699
    goto :goto_1b

    .line 700
    :goto_17
    move-object v11, v3

    .line 701
    goto/16 :goto_30

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    move-object v2, v0

    .line 705
    goto :goto_18

    .line 706
    :catch_d
    move-exception v0

    .line 707
    move-object/from16 v21, v4

    .line 709
    move-wide/from16 v22, v6

    .line 711
    move-object v2, v0

    .line 712
    goto :goto_19

    .line 713
    :goto_18
    const/4 v11, 0x0

    .line 714
    goto/16 :goto_30

    .line 716
    :goto_19
    const/4 v3, 0x0

    .line 717
    :goto_1a
    :try_start_22
    iget-object v4, v9, LK/g;->a:Ljava/lang/Object;

    .line 719
    check-cast v4, Lu3/o1;

    .line 721
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    .line 728
    move-result-object v4

    .line 729
    const-string v5, "Error querying bundles. appId"

    .line 731
    invoke-static {v10}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v4, v6, v2, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 741
    move-result-object v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 742
    if-eqz v3, :cond_13

    .line 744
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 747
    :cond_13
    :goto_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_31

    .line 753
    invoke-virtual {v1, v10}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 756
    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 757
    sget-object v3, Lu3/g;->z:Lu3/g;

    .line 759
    :try_start_24
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_18

    .line 765
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v2

    .line 769
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_15

    .line 775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Landroid/util/Pair;

    .line 781
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 783
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 785
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->z()Ljava/lang/String;

    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_14

    .line 795
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->z()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    goto :goto_1c

    .line 800
    :cond_15
    const/4 v2, 0x0

    .line 801
    :goto_1c
    if-eqz v2, :cond_18

    .line 803
    const/4 v4, 0x0

    .line 804
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 807
    move-result v5

    .line 808
    if-ge v4, v5, :cond_18

    .line 810
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Landroid/util/Pair;

    .line 816
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 818
    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    .line 820
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->z()Ljava/lang/String;

    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_17

    .line 830
    :cond_16
    const/4 v5, 0x1

    .line 831
    goto :goto_1e

    .line 832
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->z()Ljava/lang/String;

    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_16

    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-interface {v8, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 846
    move-result-object v8

    .line 847
    goto :goto_1f

    .line 848
    :goto_1e
    add-int/2addr v4, v5

    .line 849
    goto :goto_1d

    .line 850
    :cond_18
    :goto_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->q()Lcom/google/android/gms/internal/measurement/R0;

    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 857
    move-result v4

    .line 858
    new-instance v5, Ljava/util/ArrayList;

    .line 860
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 863
    move-result v6

    .line 864
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 870
    move-result-object v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 871
    :try_start_25
    iget-object v6, v6, Lu3/f;->c:Lu3/e;

    .line 873
    const-string v7, "gaia_collection_enabled"

    .line 875
    invoke-interface {v6, v10, v7}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v6

    .line 879
    const-string v7, "1"

    .line 881
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 885
    if-eqz v6, :cond_19

    .line 887
    :try_start_26
    invoke-virtual {v1, v10}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v6, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_19

    .line 897
    const/4 v6, 0x1

    .line 898
    goto :goto_20

    .line 899
    :cond_19
    const/4 v6, 0x0

    .line 900
    :goto_20
    invoke-virtual {v1, v10}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v7, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 907
    move-result v3

    .line 908
    invoke-virtual {v1, v10}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 911
    move-result-object v7

    .line 912
    sget-object v9, Lu3/g;->A:Lu3/g;

    .line 914
    invoke-virtual {v7, v9}, Lu3/h;->f(Lu3/g;)Z

    .line 917
    move-result v7

    .line 918
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 921
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 924
    move-result-object v9

    .line 925
    sget-object v11, Lu3/M0;->h0:Lu3/L0;

    .line 927
    const/4 v12, 0x0

    .line 928
    invoke-virtual {v9, v12, v11}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_1a

    .line 934
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 937
    move-result-object v9

    .line 938
    sget-object v11, Lu3/M0;->j0:Lu3/L0;

    .line 940
    invoke-virtual {v9, v10, v11}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 943
    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 944
    if-eqz v9, :cond_1a

    .line 946
    const/4 v9, 0x1

    .line 947
    goto :goto_21

    .line 948
    :cond_1a
    const/4 v9, 0x0

    .line 949
    :goto_21
    const/4 v11, 0x0

    .line 950
    :goto_22
    iget-object v12, v1, Lu3/j2;->g:Lu3/Z0;

    .line 952
    const-string v13, "."

    .line 954
    if-ge v11, v4, :cond_2c

    .line 956
    :try_start_27
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v14

    .line 960
    check-cast v14, Landroid/util/Pair;

    .line 962
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 964
    check-cast v14, Lcom/google/android/gms/internal/measurement/U0;

    .line 966
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/V1;->n()Lcom/google/android/gms/internal/measurement/U1;

    .line 969
    move-result-object v14

    .line 970
    check-cast v14, Lcom/google/android/gms/internal/measurement/T0;

    .line 972
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    move-result-object v15

    .line 976
    check-cast v15, Landroid/util/Pair;

    .line 978
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 980
    check-cast v15, Ljava/lang/Long;

    .line 982
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 988
    move-result-object v15

    .line 989
    invoke-virtual {v15}, Lu3/f;->v()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 992
    :try_start_28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 995
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 997
    check-cast v15, Lcom/google/android/gms/internal/measurement/U0;

    .line 999
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/U0;->S(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1002
    :try_start_29
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1005
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1007
    check-cast v15, Lcom/google/android/gms/internal/measurement/U0;

    .line 1009
    move-object/from16 v16, v8

    .line 1011
    move/from16 v24, v9

    .line 1013
    move-wide/from16 v8, v22

    .line 1015
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->z0(Lcom/google/android/gms/internal/measurement/U0;J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1018
    :try_start_2a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1021
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1023
    check-cast v15, Lcom/google/android/gms/internal/measurement/U0;

    .line 1025
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/U0;->e0(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1028
    if-nez v6, :cond_1b

    .line 1030
    :try_start_2b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1033
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1035
    check-cast v15, Lcom/google/android/gms/internal/measurement/U0;

    .line 1037
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/U0;->F(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 1040
    goto :goto_23

    .line 1041
    :catchall_5
    move-exception v0

    .line 1042
    goto/16 :goto_1

    .line 1044
    :cond_1b
    :goto_23
    if-nez v3, :cond_1c

    .line 1046
    :try_start_2c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T0;->v()V

    .line 1049
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/T0;->s()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 1052
    :cond_1c
    if-nez v7, :cond_1d

    .line 1054
    :try_start_2d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1057
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1059
    check-cast v15, Lcom/google/android/gms/internal/measurement/U0;

    .line 1061
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/U0;->Y(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 1064
    goto :goto_24

    .line 1065
    :catchall_6
    move-exception v0

    .line 1066
    goto/16 :goto_1

    .line 1068
    :cond_1d
    :goto_24
    :try_start_2e
    iget-object v15, v1, Lu3/j2;->a:Lu3/j1;

    .line 1070
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    .line 1073
    invoke-virtual {v15}, LK/g;->q()V

    .line 1076
    invoke-virtual {v15, v10}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 1079
    move/from16 v22, v3

    .line 1081
    iget-object v3, v15, Lu3/j1;->e:Lp/b;

    .line 1083
    move/from16 v23, v6

    .line 1085
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {v3, v10, v6}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    move-result-object v25

    .line 1090
    check-cast v25, Ljava/util/Set;

    .line 1092
    if-eqz v25, :cond_1e

    .line 1094
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1097
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1099
    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    .line 1101
    move/from16 v26, v7

    .line 1103
    move-object/from16 v7, v25

    .line 1105
    check-cast v7, Ljava/util/Set;

    .line 1107
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/U0;->s0(Lcom/google/android/gms/internal/measurement/U0;Ljava/util/Set;)V

    .line 1110
    goto :goto_25

    .line 1111
    :cond_1e
    move/from16 v26, v7

    .line 1113
    :goto_25
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    .line 1116
    invoke-virtual {v15}, LK/g;->q()V

    .line 1119
    invoke-virtual {v15, v10}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 1122
    const/4 v6, 0x0

    .line 1123
    invoke-virtual {v3, v10, v6}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    move-result-object v7

    .line 1127
    const-string v6, "device_info"

    .line 1129
    if-eqz v7, :cond_20

    .line 1131
    const/4 v7, 0x0

    .line 1132
    invoke-virtual {v3, v10, v7}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-result-object v17

    .line 1136
    move-object/from16 v7, v17

    .line 1138
    check-cast v7, Ljava/util/Set;

    .line 1140
    move/from16 v27, v4

    .line 1142
    const-string v4, "device_model"

    .line 1144
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_1f

    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Ljava/util/Set;

    .line 1157
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1160
    move-result v4

    .line 1161
    if-nez v4, :cond_1f

    .line 1163
    goto :goto_26

    .line 1164
    :cond_1f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1167
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1169
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 1171
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/U0;->K0(Lcom/google/android/gms/internal/measurement/U0;)V

    .line 1174
    goto :goto_26

    .line 1175
    :cond_20
    move/from16 v27, v4

    .line 1177
    :goto_26
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    .line 1180
    invoke-virtual {v15}, LK/g;->q()V

    .line 1183
    invoke-virtual {v15, v10}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 1186
    const/4 v4, 0x0

    .line 1187
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    move-result-object v7

    .line 1191
    move-wide/from16 v28, v8

    .line 1193
    const/4 v8, -0x1

    .line 1194
    if-eqz v7, :cond_23

    .line 1196
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, Ljava/util/Set;

    .line 1202
    const-string v9, "os_version"

    .line 1204
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1207
    move-result v7

    .line 1208
    if-nez v7, :cond_21

    .line 1210
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, Ljava/util/Set;

    .line 1216
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1219
    move-result v4

    .line 1220
    if-nez v4, :cond_21

    .line 1222
    goto :goto_27

    .line 1223
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 1226
    move-result-object v4

    .line 1227
    sget-object v6, Lu3/M0;->m0:Lu3/L0;

    .line 1229
    invoke-virtual {v4, v10, v6}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_22

    .line 1235
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1237
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 1239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->x()Ljava/lang/String;

    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1246
    move-result v6

    .line 1247
    if-nez v6, :cond_23

    .line 1249
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1252
    move-result v6

    .line 1253
    if-eq v6, v8, :cond_23

    .line 1255
    const/4 v7, 0x0

    .line 1256
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1263
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1265
    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    .line 1267
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/U0;->H0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 1270
    goto :goto_27

    .line 1271
    :cond_22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1274
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1276
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 1278
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/U0;->I0(Lcom/google/android/gms/internal/measurement/U0;)V

    .line 1281
    :cond_23
    :goto_27
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    .line 1284
    invoke-virtual {v15}, LK/g;->q()V

    .line 1287
    invoke-virtual {v15, v10}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 1290
    const/4 v4, 0x0

    .line 1291
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    move-result-object v6

    .line 1295
    if-eqz v6, :cond_24

    .line 1297
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, Ljava/util/Set;

    .line 1303
    const-string v4, "user_id"

    .line 1305
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_24

    .line 1311
    const-string v4, "_id"

    .line 1313
    invoke-static {v14, v4}, Lu3/Z0;->D(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)I

    .line 1316
    move-result v4

    .line 1317
    if-eq v4, v8, :cond_24

    .line 1319
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1322
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1324
    check-cast v6, Lcom/google/android/gms/internal/measurement/U0;

    .line 1326
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/U0;->y0(Lcom/google/android/gms/internal/measurement/U0;I)V

    .line 1329
    :cond_24
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    .line 1332
    invoke-virtual {v15}, LK/g;->q()V

    .line 1335
    invoke-virtual {v15, v10}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    move-result-object v6

    .line 1343
    if-eqz v6, :cond_25

    .line 1345
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, Ljava/util/Set;

    .line 1351
    const-string v4, "google_signals"

    .line 1353
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_25

    .line 1359
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1362
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1364
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 1366
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/U0;->F(Lcom/google/android/gms/internal/measurement/U0;)V

    .line 1369
    :cond_25
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    .line 1372
    invoke-virtual {v15}, LK/g;->q()V

    .line 1375
    invoke-virtual {v15, v10}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 1378
    const/4 v4, 0x0

    .line 1379
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    move-result-object v6

    .line 1383
    if-eqz v6, :cond_28

    .line 1385
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Ljava/util/Set;

    .line 1391
    const-string v4, "app_instance_id"

    .line 1393
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_28

    .line 1399
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1402
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1404
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 1406
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/U0;->Y(Lcom/google/android/gms/internal/measurement/U0;)V

    .line 1409
    iget-object v4, v1, Lu3/j2;->B:Ljava/util/HashMap;

    .line 1411
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    move-result-object v6

    .line 1415
    check-cast v6, Lu3/i2;

    .line 1417
    if-eqz v6, :cond_26

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 1422
    move-result-object v7

    .line 1423
    sget-object v8, Lu3/M0;->S:Lu3/L0;

    .line 1425
    invoke-virtual {v7, v10, v8}, Lu3/f;->w(Ljava/lang/String;Lu3/L0;)J

    .line 1428
    move-result-wide v7

    .line 1429
    move v9, v11

    .line 1430
    move-object/from16 v25, v12

    .line 1432
    iget-wide v11, v6, Lu3/i2;->b:J

    .line 1434
    add-long/2addr v7, v11

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    .line 1438
    move-result-object v11

    .line 1439
    check-cast v11, Lk3/b;

    .line 1441
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1447
    move-result-wide v11

    .line 1448
    cmp-long v13, v7, v11

    .line 1450
    if-gez v13, :cond_27

    .line 1452
    goto :goto_28

    .line 1453
    :cond_26
    move v9, v11

    .line 1454
    move-object/from16 v25, v12

    .line 1456
    :goto_28
    new-instance v6, Lu3/i2;

    .line 1458
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    .line 1461
    move-result-object v7

    .line 1462
    const/16 v8, 0x10

    .line 1464
    new-array v8, v8, [B

    .line 1466
    invoke-virtual {v7}, Lu3/n2;->y()Ljava/security/SecureRandom;

    .line 1469
    move-result-object v7

    .line 1470
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1473
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1475
    new-instance v11, Ljava/math/BigInteger;

    .line 1477
    const/4 v12, 0x1

    .line 1478
    invoke-direct {v11, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1481
    new-array v8, v12, [Ljava/lang/Object;

    .line 1483
    const/4 v12, 0x0

    .line 1484
    aput-object v11, v8, v12

    .line 1486
    const-string v11, "%032x"

    .line 1488
    invoke-static {v7, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1491
    move-result-object v7

    .line 1492
    invoke-direct {v6, v1, v7}, Lu3/i2;-><init>(Lu3/j2;Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    :cond_27
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1501
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1503
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 1505
    iget-object v6, v6, Lu3/i2;->a:Ljava/lang/String;

    .line 1507
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/U0;->u0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 1510
    goto :goto_29

    .line 1511
    :cond_28
    move v9, v11

    .line 1512
    move-object/from16 v25, v12

    .line 1514
    :goto_29
    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    .line 1517
    invoke-virtual {v15}, LK/g;->q()V

    .line 1520
    invoke-virtual {v15, v10}, Lu3/j1;->w(Ljava/lang/String;)V

    .line 1523
    const/4 v4, 0x0

    .line 1524
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-result-object v6

    .line 1528
    if-eqz v6, :cond_29

    .line 1530
    invoke-virtual {v3, v10, v4}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Ljava/util/Set;

    .line 1536
    const-string v4, "enhanced_user_id"

    .line 1538
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_29

    .line 1544
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1547
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1549
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    .line 1551
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/U0;->r0(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 1554
    :cond_29
    if-nez v24, :cond_2a

    .line 1556
    :try_start_2f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1559
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1561
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    .line 1563
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/U0;->r0(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1566
    goto :goto_2a

    .line 1567
    :catchall_7
    move-exception v0

    .line 1568
    goto/16 :goto_1

    .line 1570
    :cond_2a
    :goto_2a
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 1573
    move-result-object v3

    .line 1574
    sget-object v4, Lu3/M0;->T:Lu3/L0;

    .line 1576
    invoke-virtual {v3, v10, v4}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 1579
    move-result v3

    .line 1580
    if-eqz v3, :cond_2b

    .line 1582
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, Lcom/google/android/gms/internal/measurement/U0;

    .line 1588
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    .line 1591
    move-result-object v3

    .line 1592
    invoke-static/range {v25 .. v25}, Lu3/j2;->G(Lu3/g2;)V

    .line 1595
    move-object/from16 v4, v25

    .line 1597
    invoke-virtual {v4, v3}, Lu3/Z0;->F([B)J

    .line 1600
    move-result-wide v3

    .line 1601
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T0;->g(J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 1604
    :cond_2b
    :try_start_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 1607
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 1609
    check-cast v3, Lcom/google/android/gms/internal/measurement/S0;

    .line 1611
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 1617
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/S0;->t(Lcom/google/android/gms/internal/measurement/S0;Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1620
    const/4 v3, 0x1

    .line 1621
    add-int/lit8 v11, v9, 0x1

    .line 1623
    move-object/from16 v8, v16

    .line 1625
    move/from16 v3, v22

    .line 1627
    move/from16 v6, v23

    .line 1629
    move/from16 v9, v24

    .line 1631
    move/from16 v7, v26

    .line 1633
    move/from16 v4, v27

    .line 1635
    move-wide/from16 v22, v28

    .line 1637
    goto/16 :goto_22

    .line 1639
    :catchall_8
    move-exception v0

    .line 1640
    goto/16 :goto_1

    .line 1642
    :catchall_9
    move-exception v0

    .line 1643
    goto/16 :goto_1

    .line 1645
    :catchall_a
    move-exception v0

    .line 1646
    goto/16 :goto_1

    .line 1648
    :catchall_b
    move-exception v0

    .line 1649
    goto/16 :goto_1

    .line 1651
    :catchall_c
    move-exception v0

    .line 1652
    goto/16 :goto_1

    .line 1654
    :cond_2c
    move/from16 v27, v4

    .line 1656
    move-object v4, v12

    .line 1657
    move-wide/from16 v28, v22

    .line 1659
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1662
    move-result-object v3

    .line 1663
    invoke-virtual {v3}, Lu3/V0;->A()Ljava/lang/String;

    .line 1666
    move-result-object v3

    .line 1667
    const/4 v6, 0x2

    .line 1668
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_2d

    .line 1674
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 1677
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, Lcom/google/android/gms/internal/measurement/S0;

    .line 1683
    invoke-virtual {v4, v3}, Lu3/Z0;->K(Lcom/google/android/gms/internal/measurement/S0;)Ljava/lang/String;

    .line 1686
    move-result-object v3

    .line 1687
    goto :goto_2b

    .line 1688
    :cond_2d
    const/4 v3, 0x0

    .line 1689
    :goto_2b
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 1692
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, Lcom/google/android/gms/internal/measurement/S0;

    .line 1698
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    .line 1701
    move-result-object v7

    .line 1702
    iget-object v4, v1, Lu3/j2;->j:Lu3/h2;

    .line 1704
    iget-object v4, v4, Lu3/f2;->b:Lu3/j2;

    .line 1706
    iget-object v4, v4, Lu3/j2;->a:Lu3/j1;

    .line 1708
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 1711
    invoke-virtual {v4, v10}, Lu3/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    move-result-object v4

    .line 1715
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1718
    move-result v6

    .line 1719
    if-nez v6, :cond_2e

    .line 1721
    sget-object v6, Lu3/M0;->q:Lu3/L0;

    .line 1723
    const/4 v8, 0x0

    .line 1724
    invoke-virtual {v6, v8}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    move-result-object v6

    .line 1728
    check-cast v6, Ljava/lang/String;

    .line 1730
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1733
    move-result-object v6

    .line 1734
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1737
    move-result-object v8

    .line 1738
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1741
    move-result-object v6

    .line 1742
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1744
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1747
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    move-result-object v4

    .line 1760
    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1763
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1770
    move-result-object v4

    .line 1771
    :goto_2c
    move-object v11, v4

    .line 1772
    goto :goto_2d

    .line 1773
    :cond_2e
    sget-object v4, Lu3/M0;->q:Lu3/L0;

    .line 1775
    const/4 v6, 0x0

    .line 1776
    invoke-virtual {v4, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 1782
    goto :goto_2c

    .line 1783
    :goto_2d
    :try_start_33
    new-instance v6, Ljava/net/URL;

    .line 1785
    invoke-direct {v6, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1788
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1791
    move-result v4

    .line 1792
    const/4 v8, 0x1

    .line 1793
    xor-int/2addr v4, v8

    .line 1794
    invoke-static {v4}, LF4/h;->f(Z)V

    .line 1797
    iget-object v4, v1, Lu3/j2;->x:Ljava/util/ArrayList;

    .line 1799
    if-eqz v4, :cond_2f

    .line 1801
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1804
    move-result-object v4

    .line 1805
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    .line 1808
    move-result-object v4

    .line 1809
    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 1811
    invoke-virtual {v4, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1814
    goto :goto_2e

    .line 1815
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 1817
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1820
    iput-object v4, v1, Lu3/j2;->x:Ljava/util/ArrayList;

    .line 1822
    :goto_2e
    iget-object v4, v1, Lu3/j2;->i:Lu3/Y1;

    .line 1824
    iget-object v4, v4, Lu3/Y1;->h:Lcom/google/android/gms/internal/ads/EK;

    .line 1826
    move-wide/from16 v8, v28

    .line 1828
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 1831
    const-string v4, "?"

    .line 1833
    if-lez v27, :cond_30

    .line 1835
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/R0;->f()Lcom/google/android/gms/internal/measurement/U0;

    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    .line 1842
    move-result-object v4

    .line 1843
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v2}, Lu3/V0;->v()Lu3/T0;

    .line 1850
    move-result-object v2

    .line 1851
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 1853
    array-length v8, v7

    .line 1854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    move-result-object v8

    .line 1858
    invoke-virtual {v2, v5, v4, v8, v3}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    const/4 v2, 0x1

    .line 1862
    iput-boolean v2, v1, Lu3/j2;->t:Z

    .line 1864
    invoke-static/range {v21 .. v21}, Lu3/j2;->G(Lu3/g2;)V

    .line 1867
    new-instance v9, LX2/e;

    .line 1869
    const/4 v2, 0x7

    .line 1870
    invoke-direct {v9, v1, v10, v2}, LX2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    invoke-virtual/range {v21 .. v21}, LK/g;->q()V

    .line 1876
    invoke-virtual/range {v21 .. v21}, Lu3/g2;->r()V
    :try_end_33
    .catch Ljava/net/MalformedURLException; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 1879
    move-object/from16 v2, v21

    .line 1881
    :try_start_34
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 1883
    check-cast v3, Lu3/o1;
    :try_end_34
    .catch Ljava/net/MalformedURLException; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 1885
    :try_start_35
    invoke-virtual {v3}, Lu3/o1;->e()Lu3/n1;

    .line 1888
    move-result-object v12

    .line 1889
    new-instance v13, Lu3/Y0;

    .line 1891
    const/4 v8, 0x0

    .line 1892
    move-object v3, v13

    .line 1893
    move-object v4, v2

    .line 1894
    move-object v5, v10

    .line 1895
    invoke-direct/range {v3 .. v9}, Lu3/Y0;-><init>(Lu3/Z0;Ljava/lang/String;Ljava/net/URL;[BLp/b;Lu3/X0;)V

    .line 1898
    invoke-virtual {v12, v13}, Lu3/n1;->x(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/net/MalformedURLException; {:try_start_35 .. :try_end_35} :catch_e
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 1901
    :cond_31
    :goto_2f
    const/4 v2, 0x0

    .line 1902
    goto/16 :goto_37

    .line 1904
    :catchall_d
    move-exception v0

    .line 1905
    goto/16 :goto_1

    .line 1907
    :catch_e
    :try_start_36
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v2}, Lu3/V0;->u()Lu3/T0;

    .line 1914
    move-result-object v2

    .line 1915
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1917
    invoke-static {v10}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 1920
    move-result-object v4

    .line 1921
    invoke-virtual {v2, v4, v11, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    goto :goto_2f

    .line 1925
    :catchall_e
    move-exception v0

    .line 1926
    goto/16 :goto_1

    .line 1928
    :catchall_f
    move-exception v0

    .line 1929
    goto/16 :goto_b

    .line 1931
    :goto_30
    if-eqz v11, :cond_32

    .line 1933
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1936
    :cond_32
    throw v2

    .line 1937
    :cond_33
    move-wide v2, v8

    .line 1938
    move-wide v8, v6

    .line 1939
    iput-wide v2, v1, Lu3/j2;->z:J

    .line 1941
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 1943
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 1946
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 1949
    :try_start_37
    sget-object v3, Lu3/M0;->d:Lu3/L0;

    .line 1951
    const/4 v12, 0x0

    .line 1952
    invoke-virtual {v3, v12}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, Ljava/lang/Long;

    .line 1958
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1961
    move-result-wide v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 1962
    sub-long v6, v8, v3

    .line 1964
    :try_start_38
    invoke-virtual {v2}, LK/g;->q()V

    .line 1967
    invoke-virtual {v2}, Lu3/g2;->r()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 1970
    :try_start_39
    invoke-virtual {v2}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 1973
    move-result-object v3

    .line 1974
    const/4 v4, 0x1

    .line 1975
    new-array v4, v4, [Ljava/lang/String;

    .line 1977
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1980
    move-result-object v5

    .line 1981
    const/4 v6, 0x0

    .line 1982
    aput-object v5, v4, v6

    .line 1984
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1986
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1989
    move-result-object v3
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_10
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 1990
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1993
    move-result v4

    .line 1994
    if-nez v4, :cond_35

    .line 1996
    iget-object v4, v2, LK/g;->a:Ljava/lang/Object;

    .line 1998
    check-cast v4, Lu3/o1;

    .line 2000
    invoke-virtual {v4}, Lu3/o1;->j()Lu3/V0;

    .line 2003
    move-result-object v4

    .line 2004
    invoke-virtual {v4}, Lu3/V0;->v()Lu3/T0;

    .line 2007
    move-result-object v4

    .line 2008
    const-string v5, "No expired configs for apps with pending events"

    .line 2010
    invoke-virtual {v4, v5}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3a} :catch_f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 2013
    :goto_31
    :try_start_3b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 2016
    :cond_34
    move-object v11, v12

    .line 2017
    goto :goto_36

    .line 2018
    :catchall_10
    move-exception v0

    .line 2019
    move-object v2, v0

    .line 2020
    goto :goto_32

    .line 2021
    :catch_f
    move-exception v0

    .line 2022
    move-object v4, v0

    .line 2023
    goto :goto_35

    .line 2024
    :cond_35
    const/4 v4, 0x0

    .line 2025
    :try_start_3c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2028
    move-result-object v11
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_3c} :catch_f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 2029
    :try_start_3d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 2032
    goto :goto_36

    .line 2033
    :goto_32
    move-object v11, v3

    .line 2034
    goto :goto_38

    .line 2035
    :catchall_11
    move-exception v0

    .line 2036
    move-object v2, v0

    .line 2037
    goto :goto_33

    .line 2038
    :catch_10
    move-exception v0

    .line 2039
    move-object v4, v0

    .line 2040
    goto :goto_34

    .line 2041
    :goto_33
    move-object v11, v12

    .line 2042
    goto :goto_38

    .line 2043
    :goto_34
    move-object v3, v12

    .line 2044
    :goto_35
    :try_start_3e
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 2046
    check-cast v2, Lu3/o1;

    .line 2048
    invoke-virtual {v2}, Lu3/o1;->j()Lu3/V0;

    .line 2051
    move-result-object v2

    .line 2052
    invoke-virtual {v2}, Lu3/V0;->u()Lu3/T0;

    .line 2055
    move-result-object v2

    .line 2056
    const-string v5, "Error selecting expired configs"

    .line 2058
    invoke-virtual {v2, v4, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    .line 2061
    if-eqz v3, :cond_34

    .line 2063
    goto :goto_31

    .line 2064
    :goto_36
    :try_start_3f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2067
    move-result v2

    .line 2068
    if-nez v2, :cond_31

    .line 2070
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 2072
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 2075
    invoke-virtual {v2, v11}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 2078
    move-result-object v2

    .line 2079
    if-eqz v2, :cond_31

    .line 2081
    invoke-virtual {v1, v2}, Lu3/j2;->f(Lu3/C1;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 2084
    goto/16 :goto_2f

    .line 2086
    :goto_37
    iput-boolean v2, v1, Lu3/j2;->u:Z

    .line 2088
    goto/16 :goto_0

    .line 2090
    :goto_38
    if-eqz v11, :cond_36

    .line 2092
    :try_start_40
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2095
    :cond_36
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    .line 2096
    :catchall_12
    move-exception v0

    .line 2097
    goto/16 :goto_1

    .line 2099
    :catchall_13
    move-exception v0

    .line 2100
    goto/16 :goto_1

    .line 2102
    :catchall_14
    move-exception v0

    .line 2103
    goto/16 :goto_1

    .line 2105
    :goto_39
    iput-boolean v3, v1, Lu3/j2;->u:Z

    .line 2107
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->z()V

    .line 2110
    throw v2
.end method

.method public final t(Lu3/p;Lu3/p2;)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, LF4/h;->k(Ljava/lang/Object;)V

    iget-object v6, v3, Lu3/p2;->T:Ljava/lang/String;

    iget-wide v7, v3, Lu3/p2;->C:J

    iget-object v9, v3, Lu3/p2;->V:Ljava/lang/String;

    iget-object v10, v3, Lu3/p2;->A:Ljava/lang/String;

    iget-object v11, v3, Lu3/p2;->B:Ljava/lang/String;

    .line 3
    iget-object v12, v3, Lu3/p2;->y:Ljava/lang/String;

    invoke-static {v12}, LF4/h;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    move-result-object v15

    invoke-virtual {v15}, Lu3/n1;->q()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 7
    iget-object v15, v1, Lu3/j2;->g:Lu3/Z0;

    invoke-static {v15}, Lu3/j2;->G(Lu3/g2;)V

    move-wide/from16 v16, v13

    .line 8
    iget-object v13, v3, Lu3/p2;->z:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move-object/from16 v18, v15

    iget-object v15, v3, Lu3/p2;->O:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v14, v3, Lu3/p2;->F:Z

    if-eqz v14, :cond_42

    move/from16 v19, v14

    .line 10
    iget-object v14, v1, Lu3/j2;->a:Lu3/j1;

    invoke-static {v14}, Lu3/j2;->G(Lu3/g2;)V

    move-object/from16 v37, v15

    .line 11
    iget-object v15, v3, Lu3/p2;->y:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-object v6, v2, Lu3/p;->y:Ljava/lang/String;

    invoke-virtual {v14, v15, v6}, Lu3/j1;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v39, v13

    const-string v13, "_err"

    move-wide/from16 v40, v7

    iget-object v7, v1, Lu3/j2;->E:LS1/c;

    iget-object v8, v1, Lu3/j2;->l:Lu3/o1;

    if-eqz v20, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lu3/V0;->w()Lu3/T0;

    move-result-object v3

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v4

    .line 14
    invoke-virtual {v8}, Lu3/o1;->p()Lu3/S0;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v6}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v8, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v5, v8}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v14}, Lu3/j2;->G(Lu3/g2;)V

    .line 18
    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v14, v15, v3}, Lu3/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-static {v14}, Lu3/j2;->G(Lu3/g2;)V

    .line 20
    const-string v3, "measurement.upload.blacklist_public"

    invoke-virtual {v14, v15, v3}, Lu3/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    const/16 v22, 0xb

    .line 23
    const-string v23, "_ev"

    iget-object v2, v2, Lu3/p;->y:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 25
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 26
    invoke-virtual {v2, v15}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v3, v2, Lu3/C1;->a:Lu3/o1;

    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 28
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 29
    invoke-virtual {v4}, Lu3/n1;->q()V

    iget-wide v4, v2, Lu3/C1;->E:J

    .line 30
    iget-object v3, v3, Lu3/o1;->j:Lu3/n1;

    .line 31
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 32
    invoke-virtual {v3}, Lu3/n1;->q()V

    iget-wide v6, v2, Lu3/C1;->D:J

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    move-result-object v5

    check-cast v5, Lk3/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 38
    sget-object v5, Lu3/M0;->z:Lu3/L0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, Lu3/V0;->m:Lu3/T0;

    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Lu3/j2;->f(Lu3/C1;)V

    :cond_3
    return-void

    .line 41
    :cond_4
    invoke-static/range {p1 .. p1}, Lu3/W0;->c(Lu3/p;)Lu3/W0;

    move-result-object v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    move-result-object v6

    move-object/from16 v42, v14

    .line 43
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v9

    .line 44
    sget-object v9, Lu3/M0;->I:Lu3/L0;

    .line 45
    invoke-virtual {v14, v15, v9}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v9

    const/16 v14, 0x64

    .line 46
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v14, 0x19

    .line 47
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 48
    invoke-virtual {v6, v2, v9}, Lu3/n2;->E(Lu3/W0;I)V

    .line 49
    invoke-virtual {v2}, Lu3/W0;->b()Lu3/p;

    move-result-object v2

    iget-object v6, v2, Lu3/p;->y:Ljava/lang/String;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v9

    invoke-virtual {v9}, Lu3/V0;->A()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    .line 51
    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lu3/V0;->v()Lu3/T0;

    move-result-object v9

    .line 54
    invoke-virtual {v8}, Lu3/o1;->p()Lu3/S0;

    move-result-object v14

    .line 55
    invoke-virtual {v14, v2}, Lu3/S0;->c(Lu3/p;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v10

    const-string v10, "Logging event"

    invoke-virtual {v9, v14, v10}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v44, v10

    :goto_1
    iget-object v9, v1, Lu3/j2;->c:Lu3/k;

    .line 56
    invoke-static {v9}, Lu3/j2;->G(Lu3/g2;)V

    .line 57
    invoke-virtual {v9}, Lu3/k;->V()V

    .line 58
    :try_start_0
    invoke-virtual {v1, v3}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    const-string v9, "ecommerce_purchase"

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_6

    :try_start_1
    const-string v9, "purchase"

    .line 60
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :goto_2
    const-string v14, "_iap"

    .line 62
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v2, Lu3/p;->z:Lu3/o;

    if-nez v14, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v47, v4

    move-object/from16 v31, v5

    move-object/from16 v46, v11

    :goto_3
    move-object/from16 v48, v12

    const/16 v45, 0x1

    goto/16 :goto_d

    .line 63
    :cond_9
    :goto_4
    :try_start_2
    const-string v14, "currency"

    move-object/from16 v46, v11

    .line 64
    iget-object v11, v3, Lu3/o;->y:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    const-string v14, "value"

    move-object/from16 v47, v4

    iget-object v4, v3, Lu3/o;->y:Landroid/os/Bundle;

    if-eqz v9, :cond_c

    .line 67
    :try_start_3
    invoke-virtual {v3}, Lu3/o;->o()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v24, 0x0

    cmpl-double v9, v20, v24

    if-nez v9, :cond_a

    move-object v9, v5

    .line 68
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v20, v4, v22

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v14, v20, v4

    if-gtz v14, :cond_b

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v14, v20, v4

    if-ltz v14, :cond_b

    .line 69
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    neg-long v4, v4

    goto :goto_6

    .line 71
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lu3/V0;->w()Lu3/T0;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v4

    .line 73
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 74
    invoke-virtual {v2, v4, v5, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 75
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 76
    invoke-virtual {v2}, Lu3/k;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 77
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 78
    invoke-virtual {v2}, Lu3/k;->W()V

    return-void

    :cond_c
    move-object v9, v5

    .line 79
    :try_start_4
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 80
    :cond_d
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[A-Z]{3}"

    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_ltv_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lu3/j2;->c:Lu3/k;

    .line 83
    invoke-static {v11}, Lu3/j2;->G(Lu3/g2;)V

    .line 84
    invoke-virtual {v11, v15, v10}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lu3/m2;->e:Ljava/lang/Object;

    .line 85
    instance-of v14, v11, Ljava/lang/Long;

    if-nez v14, :cond_e

    goto :goto_7

    .line 86
    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v11, Lu3/m2;

    iget-object v14, v2, Lu3/p;->A:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    move-result-object v22

    check-cast v22, Lk3/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    add-long v20, v20, v4

    .line 89
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v31, v9

    move-object/from16 v48, v12

    const/16 v45, 0x1

    goto/16 :goto_c

    .line 90
    :cond_f
    :goto_7
    iget-object v11, v1, Lu3/j2;->c:Lu3/k;

    .line 91
    invoke-static {v11}, Lu3/j2;->G(Lu3/g2;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v14

    move-object/from16 v31, v9

    .line 93
    sget-object v9, Lu3/M0;->E:Lu3/L0;

    .line 94
    invoke-virtual {v14, v15, v9}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 95
    invoke-static {v15}, LF4/h;->i(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v11}, LK/g;->q()V

    .line 97
    invoke-virtual {v11}, Lu3/g2;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    invoke-virtual {v11}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v48, v12

    const/4 v12, 0x3

    :try_start_6
    new-array v12, v12, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v15, v12, v20
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v45, 0x1

    :try_start_7
    aput-object v15, v12, v45

    .line 99
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x2

    aput-object v9, v12, v20

    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 100
    invoke-virtual {v14, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_8
    move-object v9, v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    const/16 v45, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v48, v12

    goto :goto_9

    .line 101
    :goto_a
    :try_start_8
    iget-object v11, v11, LK/g;->a:Ljava/lang/Object;

    check-cast v11, Lu3/o1;

    .line 102
    invoke-virtual {v11}, Lu3/o1;->j()Lu3/V0;

    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lu3/V0;->u()Lu3/T0;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v14

    invoke-virtual {v11, v14, v9, v12}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_b
    new-instance v11, Lu3/m2;

    iget-object v9, v2, Lu3/p;->A:Ljava/lang/String;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->b()Lk3/a;

    move-result-object v12

    check-cast v12, Lk3/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v26}, Lu3/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_c
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 108
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 109
    invoke-virtual {v4, v11}, Lu3/k;->B(Lu3/m2;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 110
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v9

    .line 112
    invoke-virtual {v8}, Lu3/o1;->p()Lu3/S0;

    move-result-object v10

    iget-object v12, v11, Lu3/m2;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v10, v12}, Lu3/S0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lu3/m2;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {v4, v5, v9, v10, v11}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x9

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    .line 116
    invoke-static/range {v20 .. v25}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_10
    move-object/from16 v31, v9

    goto/16 :goto_3

    .line 117
    :cond_11
    :goto_d
    invoke-static {v6}, Lu3/n2;->b0(Ljava/lang/String;)Z

    move-result v4

    .line 118
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 119
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    if-nez v3, :cond_12

    const-wide/16 v12, 0x0

    goto :goto_f

    .line 120
    :cond_12
    iget-object v11, v3, Lu3/o;->y:Landroid/os/Bundle;

    .line 121
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 122
    :cond_13
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 124
    iget-object v9, v3, Lu3/o;->y:Landroid/os/Bundle;

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 125
    instance-of v10, v9, [Landroid/os/Parcelable;

    if-eqz v10, :cond_13

    .line 126
    check-cast v9, [Landroid/os/Parcelable;

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v12, v9

    goto :goto_e

    :cond_14
    :goto_f
    const-wide/16 v9, 0x1

    add-long v24, v12, v9

    .line 127
    iget-object v11, v1, Lu3/j2;->c:Lu3/k;

    .line 128
    invoke-static {v11}, Lu3/j2;->G(Lu3/g2;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->u()J

    move-result-wide v21

    const/16 v30, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    move-object/from16 v20, v11

    move-object/from16 v23, v15

    move/from16 v27, v4

    move/from16 v29, v5

    .line 130
    invoke-virtual/range {v20 .. v30}, Lu3/k;->M(JLjava/lang/String;JZZZZZ)Lu3/i;

    move-result-object v11

    iget-wide v12, v11, Lu3/i;->b:J

    .line 131
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    .line 132
    sget-object v14, Lu3/M0;->k:Lu3/L0;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v12, v9

    const-wide/16 v9, 0x3e8

    const-wide/16 v22, 0x0

    cmp-long v14, v12, v22

    if-lez v14, :cond_16

    rem-long/2addr v12, v9

    const-wide/16 v2, 0x1

    cmp-long v4, v12, v2

    if-nez v4, :cond_15

    .line 133
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lu3/V0;->u()Lu3/T0;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v4

    iget-wide v5, v11, Lu3/i;->b:J

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v4, v5, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 137
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 138
    invoke-virtual {v2}, Lu3/k;->v()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 139
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 140
    invoke-virtual {v2}, Lu3/k;->W()V

    return-void

    :cond_16
    if-eqz v4, :cond_18

    :try_start_9
    iget-wide v12, v11, Lu3/i;->a:J

    .line 141
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    sget-object v14, Lu3/M0;->m:Lu3/L0;

    const/4 v9, 0x0

    .line 142
    invoke-virtual {v14, v9}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v12, v9

    const-wide/16 v9, 0x0

    cmp-long v14, v12, v9

    if-lez v14, :cond_18

    const-wide/16 v9, 0x3e8

    rem-long/2addr v12, v9

    const-wide/16 v3, 0x1

    cmp-long v5, v12, v3

    if-nez v5, :cond_17

    .line 143
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lu3/V0;->u()Lu3/T0;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v5

    iget-wide v8, v11, Lu3/i;->a:J

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 146
    invoke-virtual {v3, v5, v6, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    const-string v23, "_ev"

    iget-object v2, v2, Lu3/p;->y:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v22, 0x10

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v24, v2

    .line 148
    invoke-static/range {v20 .. v25}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 149
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 150
    invoke-virtual {v2}, Lu3/k;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 151
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 152
    invoke-virtual {v2}, Lu3/k;->W()V

    return-void

    :cond_18
    const v9, 0xf4240

    if-eqz v5, :cond_1a

    :try_start_a
    iget-wide v12, v11, Lu3/i;->d:J

    .line 153
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v5

    sget-object v10, Lu3/M0;->l:Lu3/L0;

    move-object/from16 v14, v48

    invoke-virtual {v5, v14, v10}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v5

    .line 154
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x0

    .line 155
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v9, v5

    sub-long/2addr v12, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v12, v9

    if-lez v5, :cond_1b

    const-wide/16 v9, 0x1

    cmp-long v2, v12, v9

    if-nez v2, :cond_19

    .line 156
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lu3/V0;->u()Lu3/T0;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v4

    iget-wide v5, v11, Lu3/i;->d:J

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 159
    invoke-virtual {v2, v4, v5, v3}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 160
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 161
    invoke-virtual {v2}, Lu3/k;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 162
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 163
    invoke-virtual {v2}, Lu3/k;->W()V

    return-void

    :cond_1a
    move-object/from16 v14, v48

    .line 164
    :cond_1b
    :try_start_b
    invoke-virtual {v3}, Lu3/o;->n()Landroid/os/Bundle;

    move-result-object v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    move-result-object v5

    const-string v9, "_o"

    iget-object v10, v2, Lu3/p;->A:Ljava/lang/String;

    invoke-virtual {v5, v3, v9, v10}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    move-result-object v5

    .line 167
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v10, "_r"

    if-eqz v9, :cond_1c

    goto :goto_10

    :cond_1c
    :try_start_c
    iget-object v9, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v9, Lu3/o1;

    .line 168
    iget-object v9, v9, Lu3/o1;->g:Lu3/f;

    .line 169
    const-string v11, "debug.firebase.analytics.app"

    .line 170
    invoke-virtual {v9, v11}, Lu3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 171
    iget-object v5, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 174
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    move-result-object v5

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "_dbg"

    invoke-virtual {v5, v3, v11, v9}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    move-result-object v5

    invoke-virtual {v5, v3, v10, v9}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    :goto_10
    const-string v5, "_s"

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lu3/j2;->c:Lu3/k;

    .line 177
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    move-object/from16 v6, v31

    .line 178
    invoke-virtual {v5, v14, v6}, Lu3/k;->O(Ljava/lang/String;Ljava/lang/String;)Lu3/m2;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v9, v5, Lu3/m2;->e:Ljava/lang/Object;

    .line 179
    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1e

    .line 180
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    move-result-object v9

    iget-object v5, v5, Lu3/m2;->e:Ljava/lang/Object;

    invoke-virtual {v9, v3, v6, v5}, Lu3/n2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, Lu3/j2;->c:Lu3/k;

    .line 181
    invoke-static {v5}, Lu3/j2;->G(Lu3/g2;)V

    .line 182
    invoke-static {v15}, LF4/h;->i(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, LK/g;->q()V

    .line 184
    invoke-virtual {v5}, Lu3/g2;->r()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 185
    :try_start_d
    invoke-virtual {v5}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v9, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v9, Lu3/o1;

    .line 186
    iget-object v9, v9, Lu3/o1;->g:Lu3/f;

    .line 187
    sget-object v11, Lu3/M0;->p:Lu3/L0;

    .line 188
    invoke-virtual {v9, v15, v11}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v9

    const v11, 0xf4240

    .line 189
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v11, 0x0

    .line 190
    :try_start_e
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 191
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v13, v47

    .line 192
    :try_start_f
    invoke-virtual {v6, v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    int-to-long v5, v5

    :goto_11
    const-wide/16 v20, 0x0

    goto :goto_14

    :catch_3
    move-exception v0

    :goto_12
    move-object v6, v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v13, v47

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v13, v47

    const/4 v11, 0x0

    goto :goto_12

    .line 193
    :goto_13
    :try_start_10
    iget-object v5, v5, LK/g;->a:Ljava/lang/Object;

    check-cast v5, Lu3/o1;

    .line 194
    invoke-virtual {v5}, Lu3/o1;->j()Lu3/V0;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lu3/V0;->u()Lu3/T0;

    move-result-object v5

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v12

    .line 196
    invoke-virtual {v5, v12, v6, v9}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    goto :goto_11

    :goto_14
    cmp-long v9, v5, v20

    if-lez v9, :cond_1f

    .line 197
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lu3/V0;->w()Lu3/T0;

    move-result-object v9

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v11

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 200
    invoke-virtual {v9, v11, v5, v12}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    new-instance v5, Lm2/m;

    iget-object v6, v1, Lu3/j2;->l:Lu3/o1;

    iget-object v9, v2, Lu3/p;->A:Ljava/lang/String;

    iget-object v11, v2, Lu3/p;->y:Ljava/lang/String;

    move-object/from16 v47, v13

    iget-wide v12, v2, Lu3/p;->B:J

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-wide/from16 v25, v12

    move-object/from16 v27, v3

    .line 201
    invoke-direct/range {v20 .. v27}, Lm2/m;-><init>(Lu3/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v5, Lm2/m;->e:Ljava/lang/Object;

    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 202
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v15, v6}, Lu3/k;->N(Ljava/lang/String;Ljava/lang/String;)Lu3/n;

    move-result-object v3

    if-nez v3, :cond_21

    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 204
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 205
    invoke-virtual {v3, v15}, Lu3/k;->I(Ljava/lang/String;)J

    move-result-wide v11

    .line 206
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v6, Lu3/M0;->H:Lu3/L0;

    .line 208
    invoke-virtual {v3, v15, v6}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v3

    const/16 v9, 0x7d0

    .line 209
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v13, 0x1f4

    .line 210
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v48, v14

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-ltz v3, :cond_20

    if-eqz v4, :cond_20

    .line 211
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lu3/V0;->u()Lu3/T0;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v5

    .line 213
    invoke-virtual {v8}, Lu3/o1;->p()Lu3/S0;

    move-result-object v8

    check-cast v2, Ljava/lang/String;

    .line 214
    invoke-virtual {v8, v2}, Lu3/S0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v8, v15, v6}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v6

    .line 217
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v8, 0x1f4

    .line 218
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 220
    invoke-virtual {v3, v4, v5, v2, v6}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->O()Lu3/n2;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    .line 222
    invoke-static/range {v20 .. v25}, Lu3/n2;->F(LS1/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 223
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 224
    invoke-virtual {v2}, Lu3/k;->W()V

    return-void

    :cond_20
    :try_start_11
    new-instance v3, Lu3/n;

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    iget-wide v6, v5, Lm2/m;->b:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-wide/from16 v29, v6

    .line 225
    invoke-direct/range {v20 .. v36}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v15, v8

    move-object/from16 v49, v10

    goto :goto_15

    :cond_21
    move-object/from16 v48, v14

    .line 226
    iget-wide v6, v3, Lu3/n;->f:J

    .line 227
    invoke-virtual {v5, v8, v6, v7}, Lm2/m;->f(Lu3/o1;J)Lm2/m;

    move-result-object v5

    iget-wide v6, v5, Lm2/m;->b:J

    .line 228
    new-instance v2, Lu3/n;

    iget-object v4, v3, Lu3/n;->j:Ljava/lang/Long;

    iget-object v9, v3, Lu3/n;->k:Ljava/lang/Boolean;

    iget-object v11, v3, Lu3/n;->a:Ljava/lang/String;

    iget-object v12, v3, Lu3/n;->b:Ljava/lang/String;

    iget-wide v13, v3, Lu3/n;->c:J

    move-object v15, v8

    move-object/from16 v36, v9

    iget-wide v8, v3, Lu3/n;->d:J

    move-object/from16 v35, v4

    move-object/from16 p1, v5

    iget-wide v4, v3, Lu3/n;->e:J

    move-wide/from16 v29, v6

    iget-wide v6, v3, Lu3/n;->g:J

    move-object/from16 v49, v10

    iget-object v10, v3, Lu3/n;->h:Ljava/lang/Long;

    iget-object v3, v3, Lu3/n;->i:Ljava/lang/Long;

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    move-wide/from16 v25, v8

    move-wide/from16 v27, v4

    move-wide/from16 v31, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    invoke-direct/range {v20 .. v36}, Lu3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, p1

    move-object v3, v2

    .line 229
    :goto_15
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 230
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 231
    invoke-virtual {v2, v3}, Lu3/k;->x(Lu3/n;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->e()Lu3/n1;

    move-result-object v2

    invoke-virtual {v2}, Lu3/n1;->q()V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->d()V

    .line 234
    iget-object v2, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v48

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LF4/h;->f(Z)V

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U0;->z1()Lcom/google/android/gms/internal/measurement/T0;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 239
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 240
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/U0;->j0(Lcom/google/android/gms/internal/measurement/U0;)V

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 242
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/U0;->G0(Lcom/google/android/gms/internal/measurement/U0;)V

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 245
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/U0;->O0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 246
    :cond_22
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 248
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    move-object/from16 v6, v46

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/U0;->N0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    move-object/from16 v6, v46

    .line 249
    :goto_16
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 251
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    move-object/from16 v7, v44

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/U0;->Q(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    move-object/from16 v7, v44

    .line 252
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v4

    sget-object v8, Lu3/M0;->h0:Lu3/L0;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 254
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v4

    sget-object v8, Lu3/M0;->j0:Lu3/L0;

    invoke-virtual {v4, v3, v8}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 255
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 257
    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    move-object/from16 v8, v43

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/measurement/U0;->q0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_25
    const-wide/32 v8, -0x80000000

    move-object/from16 v4, p2

    .line 258
    iget-wide v10, v4, Lu3/p2;->H:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_26

    long-to-int v8, v10

    .line 259
    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 260
    check-cast v9, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/U0;->i0(Lcom/google/android/gms/internal/measurement/U0;I)V

    .line 261
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 262
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    move-wide/from16 v12, v40

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/U0;->R(Lcom/google/android/gms/internal/measurement/U0;J)V

    .line 263
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 265
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    move-object/from16 v9, v39

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/U0;->d0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    move-object/from16 v9, v39

    .line 266
    :goto_18
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    move-result-object v8

    .line 267
    invoke-static/range {v38 .. v38}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    move-result-object v14

    invoke-virtual {v8, v14}, Lu3/h;->c(Lu3/h;)Lu3/h;

    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lu3/h;->e()Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v14, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 270
    check-cast v14, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/measurement/U0;->N(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 273
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    move-object/from16 v14, v37

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/measurement/U0;->I(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_28
    move-wide/from16 v40, v12

    .line 274
    iget-wide v12, v4, Lu3/p2;->D:J

    const-wide/16 v20, 0x0

    cmp-long v8, v12, v20

    if-eqz v8, :cond_29

    .line 275
    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 276
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/U0;->Z(Lcom/google/android/gms/internal/measurement/U0;J)V

    :cond_29
    move-wide/from16 v20, v12

    .line 277
    iget-wide v12, v4, Lu3/p2;->Q:J

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 279
    check-cast v8, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/U0;->L(Lcom/google/android/gms/internal/measurement/U0;J)V

    .line 280
    invoke-static/range {v18 .. v18}, Lu3/j2;->G(Lu3/g2;)V

    move-object/from16 v8, v18

    iget-object v12, v8, Lu3/f2;->b:Lu3/j2;

    iget-object v12, v12, Lu3/j2;->l:Lu3/o1;

    .line 281
    invoke-virtual {v12}, Lu3/o1;->zzau()Landroid/content/Context;

    move-result-object v12

    .line 282
    invoke-static {v12}, Lu3/M0;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 283
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    :cond_2a
    move-object/from16 v18, v5

    move-object/from16 v46, v6

    :goto_19
    const/4 v13, 0x0

    goto/16 :goto_1e

    .line 284
    :cond_2b
    new-instance v13, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lu3/M0;->P:Lu3/L0;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 286
    invoke-virtual {v14, v5}, Lu3/L0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 287
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v12

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    move-object/from16 v46, v6

    const-string v6, "measurement.id."

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v6, :cond_2c

    .line 289
    :try_start_14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2c

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v5, :cond_2c

    iget-object v6, v8, LK/g;->a:Ljava/lang/Object;

    check-cast v6, Lu3/o1;

    .line 292
    invoke-virtual {v6}, Lu3/o1;->j()Lu3/V0;

    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lu3/V0;->w()Lu3/T0;

    move-result-object v6

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 294
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14, v12}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v6, v0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v12, p1

    move-object/from16 v6, v46

    goto :goto_1a

    .line 295
    :goto_1c
    :try_start_15
    iget-object v12, v8, LK/g;->a:Ljava/lang/Object;

    check-cast v12, Lu3/o1;

    .line 296
    invoke-virtual {v12}, Lu3/o1;->j()Lu3/V0;

    move-result-object v12

    .line 297
    invoke-virtual {v12}, Lu3/V0;->w()Lu3/T0;

    move-result-object v12

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v6, v14}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v46, v6

    .line 298
    :goto_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_19

    :cond_2e
    :goto_1e
    if-eqz v13, :cond_2f

    .line 299
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/T0;->o(Ljava/util/ArrayList;)V

    .line 300
    :cond_2f
    invoke-virtual {v1, v3}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    move-result-object v5

    .line 301
    invoke-static/range {v38 .. v38}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu3/h;->c(Lu3/h;)Lu3/h;

    move-result-object v5

    .line 302
    sget-object v6, Lu3/g;->z:Lu3/g;

    invoke-virtual {v5, v6}, Lu3/h;->f(Lu3/g;)Z

    move-result v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-boolean v13, v4, Lu3/p2;->M:Z

    if-eqz v12, :cond_31

    if-eqz v13, :cond_31

    .line 303
    :try_start_16
    iget-object v12, v1, Lu3/j2;->i:Lu3/Y1;

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v5, v6}, Lu3/h;->f(Lu3/g;)Z

    move-result v14

    if-eqz v14, :cond_30

    .line 306
    invoke-virtual {v12, v3}, Lu3/Y1;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    move-object/from16 v22, v8

    goto :goto_1f

    :cond_30
    new-instance v12, Landroid/util/Pair;

    .line 307
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v8

    const-string v8, ""

    invoke-direct {v12, v8, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :goto_1f
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    if-eqz v13, :cond_32

    .line 309
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v14, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 311
    check-cast v14, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/measurement/U0;->T(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 312
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_32

    .line 313
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 315
    check-cast v12, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/U0;->V(Lcom/google/android/gms/internal/measurement/U0;Z)V

    goto :goto_20

    :cond_31
    move-object/from16 v22, v8

    .line 316
    :cond_32
    :goto_20
    invoke-virtual {v15}, Lu3/o1;->m()Lu3/m;

    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lu3/t1;->s()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 319
    check-cast v12, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/U0;->J0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v15}, Lu3/o1;->m()Lu3/m;

    move-result-object v8

    .line 321
    invoke-virtual {v8}, Lu3/t1;->s()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 323
    check-cast v12, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/U0;->H0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v15}, Lu3/o1;->m()Lu3/m;

    move-result-object v8

    .line 325
    invoke-virtual {v8}, Lu3/t1;->s()V

    move-wide/from16 v23, v10

    .line 326
    iget-wide v10, v8, Lu3/m;->c:J

    long-to-int v8, v10

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 328
    check-cast v10, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/U0;->M0(Lcom/google/android/gms/internal/measurement/U0;I)V

    .line 329
    invoke-virtual {v15}, Lu3/o1;->m()Lu3/m;

    move-result-object v8

    .line 330
    invoke-virtual {v8}, Lu3/t1;->s()V

    .line 331
    iget-object v8, v8, Lu3/m;->d:Ljava/lang/String;

    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 333
    check-cast v10, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/U0;->L0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v15}, Lu3/o1;->d()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    const/4 v8, 0x0

    .line 336
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_21

    .line 337
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 338
    check-cast v2, Lcom/google/android/gms/internal/measurement/U0;

    .line 339
    throw v8

    .line 340
    :cond_34
    :goto_21
    iget-object v8, v1, Lu3/j2;->c:Lu3/k;

    .line 341
    invoke-static {v8}, Lu3/j2;->G(Lu3/g2;)V

    .line 342
    invoke-virtual {v8, v3}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    move-result-object v8

    if-nez v8, :cond_36

    new-instance v8, Lu3/C1;

    move-object v10, v15

    .line 343
    invoke-direct {v8, v10, v3}, Lu3/C1;-><init>(Lu3/o1;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v5}, Lu3/j2;->P(Lu3/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lu3/C1;->b(Ljava/lang/String;)V

    .line 345
    iget-object v10, v4, Lu3/p2;->I:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lu3/C1;->p(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v8, v9}, Lu3/C1;->q(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v5, v6}, Lu3/h;->f(Lu3/g;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v1, Lu3/j2;->i:Lu3/Y1;

    .line 348
    invoke-virtual {v6, v3, v13}, Lu3/Y1;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-virtual {v8, v6}, Lu3/C1;->x(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v9, 0x0

    .line 350
    invoke-virtual {v8, v9, v10}, Lu3/C1;->u(J)V

    .line 351
    invoke-virtual {v8, v9, v10}, Lu3/C1;->v(J)V

    .line 352
    invoke-virtual {v8, v9, v10}, Lu3/C1;->t(J)V

    .line 353
    invoke-virtual {v8, v7}, Lu3/C1;->d(Ljava/lang/String;)V

    move-wide/from16 v6, v23

    .line 354
    invoke-virtual {v8, v6, v7}, Lu3/C1;->e(J)V

    move-object/from16 v6, v46

    .line 355
    invoke-virtual {v8, v6}, Lu3/C1;->c(Ljava/lang/String;)V

    move-wide/from16 v6, v40

    .line 356
    invoke-virtual {v8, v6, v7}, Lu3/C1;->r(J)V

    move-wide/from16 v6, v20

    .line 357
    invoke-virtual {v8, v6, v7}, Lu3/C1;->m(J)V

    move/from16 v6, v19

    .line 358
    invoke-virtual {v8, v6}, Lu3/C1;->w(Z)V

    .line 359
    iget-wide v6, v4, Lu3/p2;->Q:J

    invoke-virtual {v8, v6, v7}, Lu3/C1;->n(J)V

    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 360
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 361
    invoke-virtual {v4, v8}, Lu3/k;->w(Lu3/C1;)V

    :cond_36
    sget-object v4, Lu3/g;->A:Lu3/g;

    .line 362
    invoke-virtual {v5, v4}, Lu3/h;->f(Lu3/g;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 363
    invoke-virtual {v8}, Lu3/C1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 364
    invoke-virtual {v8}, Lu3/C1;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 366
    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/U0;->X(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 367
    :cond_37
    invoke-virtual {v8}, Lu3/C1;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 368
    invoke-virtual {v8}, Lu3/C1;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/U0;->h0(Lcom/google/android/gms/internal/measurement/U0;Ljava/lang/String;)V

    .line 371
    :cond_38
    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 372
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 373
    invoke-virtual {v4, v3}, Lu3/k;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 374
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c

    .line 375
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->t()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v5

    .line 376
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/m2;

    iget-object v6, v6, Lu3/m2;->c:Ljava/lang/String;

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    .line 378
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 379
    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/c1;->x(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V

    .line 380
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/m2;

    iget-wide v6, v6, Lu3/m2;->d:J

    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 382
    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/c1;->w(Lcom/google/android/gms/internal/measurement/c1;J)V

    .line 383
    invoke-static/range {v22 .. v22}, Lu3/j2;->G(Lu3/g2;)V

    .line 384
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/m2;

    iget-object v6, v6, Lu3/m2;->e:Ljava/lang/Object;

    .line 385
    invoke-static {v6}, LF4/h;->k(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 387
    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c1;->z(Lcom/google/android/gms/internal/measurement/c1;)V

    .line 388
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 389
    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c1;->B(Lcom/google/android/gms/internal/measurement/c1;)V

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 391
    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c1;->D(Lcom/google/android/gms/internal/measurement/c1;)V

    .line 392
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_39

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 395
    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/c1;->y(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V

    :goto_23
    move-object/from16 v7, v22

    goto :goto_24

    .line 396
    :cond_39
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3a

    .line 397
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 399
    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/c1;->A(Lcom/google/android/gms/internal/measurement/c1;J)V

    goto :goto_23

    .line 400
    :cond_3a
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_3b

    .line 401
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 403
    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/c1;->C(Lcom/google/android/gms/internal/measurement/c1;D)V

    goto :goto_23

    :cond_3b
    move-object/from16 v7, v22

    .line 404
    iget-object v8, v7, LK/g;->a:Ljava/lang/Object;

    check-cast v8, Lu3/o1;

    .line 405
    iget-object v8, v8, Lu3/o1;->i:Lu3/V0;

    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 406
    const-string v9, "Ignoring invalid (type) user attribute value"

    iget-object v8, v8, Lu3/V0;->f:Lu3/T0;

    invoke-virtual {v8, v6, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    :goto_24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/T0;->p(Lcom/google/android/gms/internal/measurement/b1;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v7

    goto/16 :goto_22

    :cond_3c
    :try_start_17
    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 408
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/U0;

    .line 410
    invoke-virtual {v3}, LK/g;->q()V

    .line 411
    invoke-virtual {v3}, Lu3/g2;->r()V

    .line 412
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LF4/h;->i(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    move-result-object v5

    iget-object v6, v3, Lu3/f2;->b:Lu3/j2;

    iget-object v6, v6, Lu3/j2;->g:Lu3/Z0;

    .line 414
    invoke-static {v6}, Lu3/j2;->G(Lu3/g2;)V

    .line 415
    invoke-virtual {v6, v5}, Lu3/Z0;->F([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    .line 416
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    .line 418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    .line 419
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 420
    :try_start_18
    invoke-virtual {v3}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 421
    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 422
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    move-object/from16 v5, v18

    iget-object v3, v5, Lm2/m;->g:Ljava/lang/Object;

    check-cast v3, Lu3/o;

    .line 423
    iget-object v3, v3, Lu3/o;->y:Landroid/os/Bundle;

    .line 424
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 425
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v49

    .line 427
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    :goto_26
    const/4 v14, 0x1

    goto :goto_27

    :cond_3d
    move-object/from16 v49, v8

    goto :goto_25

    .line 428
    :cond_3e
    invoke-static/range {v42 .. v42}, Lu3/j2;->G(Lu3/g2;)V

    iget-object v3, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lm2/m;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v42

    .line 429
    invoke-virtual {v8, v3, v4}, Lu3/j1;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lu3/j2;->c:Lu3/k;

    .line 430
    invoke-static {v4}, Lu3/j2;->G(Lu3/g2;)V

    .line 431
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->u()J

    move-result-wide v19

    iget-object v8, v5, Lm2/m;->d:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v4

    .line 432
    invoke-virtual/range {v18 .. v28}, Lu3/k;->M(JLjava/lang/String;JZZZZZ)Lu3/i;

    move-result-object v4

    if-eqz v3, :cond_3f

    .line 433
    iget-wide v3, v4, Lu3/i;->e:J

    .line 434
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->I()Lu3/f;

    move-result-object v8

    iget-object v9, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lu3/M0;->o:Lu3/L0;

    invoke-virtual {v8, v9, v10}, Lu3/f;->u(Ljava/lang/String;Lu3/L0;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_3f

    goto :goto_26

    :cond_3f
    const/4 v14, 0x0

    .line 435
    :goto_27
    invoke-virtual {v2}, LK/g;->q()V

    .line 436
    invoke-virtual {v2}, Lu3/g2;->r()V

    .line 437
    iget-object v3, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 438
    invoke-static {v3}, LF4/h;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lu3/f2;->b:Lu3/j2;

    iget-object v3, v3, Lu3/j2;->g:Lu3/Z0;

    .line 439
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 440
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L0;->u()Lcom/google/android/gms/internal/measurement/K0;

    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->d()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 442
    check-cast v8, Lcom/google/android/gms/internal/measurement/L0;

    iget-wide v9, v5, Lm2/m;->c:J

    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/measurement/L0;->F(JLcom/google/android/gms/internal/measurement/L0;)V

    .line 443
    iget-object v8, v5, Lm2/m;->g:Ljava/lang/Object;

    check-cast v8, Lu3/o;

    .line 444
    iget-object v9, v8, Lu3/o;->y:Landroid/os/Bundle;

    .line 445
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 446
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 448
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P0;->u()Lcom/google/android/gms/internal/measurement/O0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/O0;->g(Ljava/lang/String;)V

    .line 449
    iget-object v12, v8, Lu3/o;->y:Landroid/os/Bundle;

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 450
    invoke-static {v10}, LF4/h;->k(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v3, v11, v10}, Lu3/Z0;->P(Lcom/google/android/gms/internal/measurement/O0;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/K0;->h(Lcom/google/android/gms/internal/measurement/O0;)V

    goto :goto_28

    .line 453
    :cond_40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/E1;->c()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 455
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    iget-object v9, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 456
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v5, Lm2/m;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 457
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v5, Lm2/m;->b:J

    .line 458
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata_fingerprint"

    .line 459
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 460
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 461
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 462
    :try_start_1a
    invoke-virtual {v2}, Lu3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v47

    const/4 v7, 0x0

    .line 463
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_41

    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v3, Lu3/o1;

    .line 464
    invoke-virtual {v3}, Lu3/o1;->j()Lu3/V0;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lu3/V0;->u()Lu3/T0;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v6

    .line 466
    invoke-virtual {v3, v6, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v3, v0

    goto :goto_29

    :cond_41
    const-wide/16 v3, 0x0

    .line 467
    :try_start_1b
    iput-wide v3, v1, Lu3/j2;->o:J

    goto :goto_2b

    .line 468
    :goto_29
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    check-cast v2, Lu3/o1;

    .line 469
    invoke-virtual {v2}, Lu3/o1;->j()Lu3/V0;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lu3/V0;->u()Lu3/T0;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lm2/m;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v5

    .line 471
    invoke-virtual {v2, v5, v3, v4}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_2b

    :catch_8
    move-exception v0

    move-object v3, v0

    goto :goto_2a

    :catch_9
    move-exception v0

    move-object v5, v0

    .line 472
    :try_start_1c
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    check-cast v3, Lu3/o1;

    .line 473
    invoke-virtual {v3}, Lu3/o1;->j()Lu3/V0;

    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lu3/V0;->u()Lu3/T0;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v4

    .line 476
    invoke-virtual {v3, v4, v5, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 478
    :goto_2a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lu3/V0;->u()Lu3/T0;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    move-result-object v2

    .line 481
    invoke-virtual {v4, v2, v3, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    :goto_2b
    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 483
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 484
    invoke-virtual {v2}, Lu3/k;->v()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    iget-object v2, v1, Lu3/j2;->c:Lu3/k;

    .line 485
    invoke-static {v2}, Lu3/j2;->G(Lu3/g2;)V

    .line 486
    invoke-virtual {v2}, Lu3/k;->W()V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->B()V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lu3/V0;->v()Lu3/T0;

    move-result-object v2

    .line 490
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v16

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 491
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v3, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 492
    :goto_2c
    iget-object v3, v1, Lu3/j2;->c:Lu3/k;

    .line 493
    invoke-static {v3}, Lu3/j2;->G(Lu3/g2;)V

    .line 494
    invoke-virtual {v3}, Lu3/k;->W()V

    .line 495
    throw v2

    :cond_42
    move-object v4, v3

    .line 496
    invoke-virtual {v1, v4}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    return-void
.end method

.method public final u()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu3/j2;->b()Lk3/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk3/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lu3/j2;->i:Lu3/Y1;

    .line 16
    invoke-virtual {v2}, Lu3/g2;->r()V

    .line 19
    invoke-virtual {v2}, LK/g;->q()V

    .line 22
    iget-object v3, v2, Lu3/Y1;->i:Lcom/google/android/gms/internal/ads/EK;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v8, v4, v6

    .line 32
    if-nez v8, :cond_0

    .line 34
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 36
    check-cast v2, Lu3/o1;

    .line 38
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 40
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 43
    invoke-virtual {v2}, Lu3/n2;->y()Ljava/security/SecureRandom;

    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final x(Ljava/lang/String;)Lu3/p2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Lu3/j2;->c:Lu3/k;

    .line 7
    invoke-static {v1}, Lu3/j2;->G(Lu3/g2;)V

    .line 10
    invoke-virtual {v1, v2}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lu3/C1;->G()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lu3/j2;->y(Lu3/C1;)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lu3/V0;->f:Lu3/T0;

    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 53
    invoke-virtual {v1, v2, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v29, Lu3/p2;

    .line 59
    invoke-virtual {v1}, Lu3/C1;->I()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lu3/C1;->G()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lu3/C1;->A()J

    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lu3/C1;->a:Lu3/o1;

    .line 73
    iget-object v8, v7, Lu3/o1;->j:Lu3/n1;

    .line 75
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 78
    invoke-virtual {v8}, Lu3/n1;->q()V

    .line 81
    iget-object v8, v1, Lu3/C1;->l:Ljava/lang/String;

    .line 83
    iget-object v9, v7, Lu3/o1;->j:Lu3/n1;

    .line 85
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 88
    invoke-virtual {v9}, Lu3/n1;->q()V

    .line 91
    iget-wide v9, v1, Lu3/C1;->m:J

    .line 93
    iget-object v11, v7, Lu3/o1;->j:Lu3/n1;

    .line 95
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 98
    invoke-virtual {v11}, Lu3/n1;->q()V

    .line 101
    iget-wide v13, v1, Lu3/C1;->n:J

    .line 103
    iget-object v11, v7, Lu3/o1;->j:Lu3/n1;

    .line 105
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 108
    invoke-virtual {v11}, Lu3/n1;->q()V

    .line 111
    iget-boolean v15, v1, Lu3/C1;->o:Z

    .line 113
    invoke-virtual {v1}, Lu3/C1;->H()Ljava/lang/String;

    .line 116
    move-result-object v19

    .line 117
    iget-object v11, v7, Lu3/o1;->j:Lu3/n1;

    .line 119
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 122
    invoke-virtual {v11}, Lu3/n1;->q()V

    .line 125
    invoke-virtual {v1}, Lu3/C1;->z()Z

    .line 128
    move-result v21

    .line 129
    invoke-virtual {v1}, Lu3/C1;->C()Ljava/lang/String;

    .line 132
    move-result-object v22

    .line 133
    iget-object v11, v7, Lu3/o1;->j:Lu3/n1;

    .line 135
    invoke-static {v11}, Lu3/o1;->i(Lu3/t1;)V

    .line 138
    invoke-virtual {v11}, Lu3/n1;->q()V

    .line 141
    iget-object v11, v1, Lu3/C1;->r:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Lu3/C1;->B()J

    .line 146
    move-result-wide v23

    .line 147
    iget-object v7, v7, Lu3/o1;->j:Lu3/n1;

    .line 149
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 152
    invoke-virtual {v7}, Lu3/n1;->q()V

    .line 155
    iget-object v7, v1, Lu3/C1;->t:Ljava/util/ArrayList;

    .line 157
    invoke-virtual/range {p0 .. p1}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lu3/h;->e()Ljava/lang/String;

    .line 164
    move-result-object v26

    .line 165
    const/16 v18, 0x0

    .line 167
    const/16 v20, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    move-wide/from16 v30, v13

    .line 173
    move v14, v1

    .line 174
    const-wide/16 v16, 0x0

    .line 176
    const-string v27, ""

    .line 178
    const/16 v28, 0x0

    .line 180
    move-object/from16 v1, v29

    .line 182
    move-object/from16 v2, p1

    .line 184
    move-object/from16 v25, v7

    .line 186
    move-object v7, v8

    .line 187
    move-wide v8, v9

    .line 188
    move-object/from16 v32, v11

    .line 190
    move-wide/from16 v10, v30

    .line 192
    move v13, v15

    .line 193
    move-object/from16 v15, v19

    .line 195
    move/from16 v19, v21

    .line 197
    move-object/from16 v21, v22

    .line 199
    move-object/from16 v22, v32

    .line 201
    invoke-direct/range {v1 .. v28}, Lu3/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v29

    .line 205
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu3/j2;->j()Lu3/V0;

    .line 208
    move-result-object v1

    .line 209
    const-string v4, "No app data available; dropping"

    .line 211
    iget-object v1, v1, Lu3/V0;->m:Lu3/T0;

    .line 213
    invoke-virtual {v1, v2, v4}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    return-object v3
.end method

.method public final y(Lu3/C1;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lu3/C1;->A()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lu3/j2;->l:Lu3/o1;

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-eqz v6, :cond_0

    .line 15
    :try_start_1
    iget-object v0, v5, Lu3/o1;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lu3/C1;->E()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    invoke-virtual {p1}, Lu3/C1;->A()J

    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 38
    if-nez p1, :cond_1

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, Lu3/o1;->a:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lu3/C1;->E()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lu3/C1;->G()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/j2;->e()Lu3/n1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/n1;->q()V

    .line 8
    iget-boolean v0, p0, Lu3/j2;->s:Z

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lu3/j2;->t:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lu3/j2;->u:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 27
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 29
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lu3/j2;->p:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lu3/j2;->p:Ljava/util/ArrayList;

    .line 59
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu3/j2;->j()Lu3/V0;

    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lu3/j2;->s:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lu3/j2;->t:Z

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lu3/j2;->u:Z

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j2;->l:Lu3/o1;

    .line 3
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method
