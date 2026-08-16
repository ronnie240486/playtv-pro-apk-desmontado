.class public abstract Lcom/google/android/gms/internal/ads/MA;
.super Lcom/google/android/gms/internal/ads/PA;
.source "SourceFile"


# static fields
.field public static final M:Lf3/k;


# instance fields
.field public J:Lcom/google/android/gms/internal/ads/uz;

.field public final K:Z

.field public final L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/MA;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lf3/k;->y:Ljava/lang/Object;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/MA;->M:Lf3/k;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->F:Ljava/util/Set;

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/PA;->G:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/MA;->K:Z

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/MA;->L:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "futures="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/GA;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/MA;->x(I)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/vA;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->m()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz;->n()Lcom/google/android/gms/internal/ads/jA;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/Future;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/uz;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/PA;->H:Ll6/b;

    .line 3
    invoke-virtual {v0, p0}, Ll6/b;->t(Lcom/google/android/gms/internal/ads/PA;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 15
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->S(Ljava/lang/String;Z)V

    .line 18
    if-nez v0, :cond_3

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uz;->n()Lcom/google/android/gms/internal/ads/jA;

    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->B2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/MA;->u(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MA;->s(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MA;->s(Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->F:Ljava/util/Set;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MA;->v()V

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MA;->x(I)V

    .line 80
    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MA;->K:Z

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/MA;->M:Lf3/k;

    .line 8
    const-string v2, "Input Future failed with Error"

    .line 10
    const-string v3, "Got more than one input Future failure. Logging failures after the first"

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/GA;->g(Ljava/lang/Throwable;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->F:Ljava/util/Set;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MA;->t(Ljava/util/Set;)V

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/PA;->H:Ll6/b;

    .line 39
    invoke-virtual {v5, p0, v0}, Ll6/b;->w(Lcom/google/android/gms/internal/ads/PA;Ljava/util/Set;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->F:Ljava/util/Set;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 49
    :cond_0
    move-object v5, p1

    .line 50
    :goto_0
    if-eqz v5, :cond_2

    .line 52
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    .line 66
    if-eq v4, v0, :cond_3

    .line 68
    move-object v9, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v9, v2

    .line 71
    :goto_1
    invoke-virtual {v1}, Lf3/k;->g()Ljava/util/logging/Logger;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 77
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    .line 79
    const-string v8, "log"

    .line 81
    move-object v10, p1

    .line 82
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    instance-of v0, p1, Ljava/lang/Error;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    if-eq v4, v0, :cond_5

    .line 92
    move-object v9, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v9, v2

    .line 95
    :goto_3
    invoke-virtual {v1}, Lf3/k;->g()Ljava/util/logging/Logger;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    .line 103
    const-string v8, "log"

    .line 105
    move-object v10, p1

    .line 106
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_6
    return-void
.end method

.method public final t(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->y:Ljava/lang/Object;

    .line 6
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/vA;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GA;->b()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract u(ILjava/lang/Object;)V
.end method

.method public abstract v()V
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MA;->v()V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/MA;->K:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uz;->n()Lcom/google/android/gms/internal/ads/jA;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld4/a;

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/It;

    .line 47
    invoke-direct {v5, p0, v3, v2}, Lcom/google/android/gms/internal/ads/It;-><init>(Lcom/google/android/gms/internal/ads/MA;Ld4/a;I)V

    .line 50
    invoke-interface {v3, v5, v0}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/MA;->L:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qs;

    .line 65
    const/16 v3, 0xb

    .line 67
    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MA;->J:Lcom/google/android/gms/internal/ads/uz;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uz;->n()Lcom/google/android/gms/internal/ads/jA;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ld4/a;

    .line 88
    invoke-interface {v3, v2, v0}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method public abstract x(I)V
.end method
