.class public final LL0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final y:LC0/l;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/j;->B:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(LC0/l;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/j;->y:LC0/l;

    .line 6
    iput-object p2, p0, LL0/j;->z:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, LL0/j;->A:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 3
    iget-object v1, p0, LL0/j;->y:LC0/l;

    .line 5
    iget-object v2, v1, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    iget-object v1, v1, LC0/l;->f:LC0/b;

    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lp0/p;->c()V

    .line 16
    :try_start_0
    iget-object v4, p0, LL0/j;->z:Ljava/lang/String;

    .line 18
    iget-object v5, v1, LC0/b;->I:Ljava/lang/Object;

    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, LC0/b;->D:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-boolean v4, p0, LL0/j;->A:Z

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v1, p0, LL0/j;->y:LC0/l;

    .line 35
    iget-object v1, v1, LC0/l;->f:LC0/b;

    .line 37
    iget-object v3, p0, LL0/j;->z:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, LC0/b;->j(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, LL0/j;->z:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v1, v4, :cond_1

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v4, v1, [Ljava/lang/String;

    .line 60
    iget-object v6, p0, LL0/j;->z:Ljava/lang/String;

    .line 62
    aput-object v6, v4, v5

    .line 64
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v1, p0, LL0/j;->y:LC0/l;

    .line 69
    iget-object v1, v1, LC0/l;->f:LC0/b;

    .line 71
    iget-object v3, p0, LL0/j;->z:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, LC0/b;->k(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 80
    move-result-object v3

    .line 81
    sget-object v4, LL0/j;->B:Ljava/lang/String;

    .line 83
    iget-object v6, p0, LL0/j;->z:Ljava/lang/String;

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "; Processor.stopWork = "

    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v3, v4, v0, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v2}, Lp0/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {v2}, Lp0/p;->f()V

    .line 123
    throw v0
.end method
