.class public abstract LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LL0/c;->y:I

    .line 7
    new-instance v0, Lj/Y;

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lj/Y;-><init>(I)V

    .line 13
    iput-object v0, p0, LL0/c;->z:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(LC0/l;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC0/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()LK0/c;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zd;->e(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zd;->o(I[Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, LK0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LC0/l;->f:LC0/b;

    .line 59
    const-string v1, "Processor cancelling "

    .line 61
    iget-object v2, v0, LC0/b;->I:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LC0/b;->J:Ljava/lang/String;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 85
    invoke-virtual {v3, v4, v1, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    iget-object v1, v0, LC0/b;->G:Ljava/util/HashSet;

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, LC0/b;->D:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LC0/n;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 106
    iget-object v1, v0, LC0/b;->E:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LC0/n;

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-static {p1, v1}, LC0/b;->c(Ljava/lang/String;LC0/n;)Z

    .line 120
    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {v0}, LC0/b;->i()V

    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p0, p0, LC0/l;->e:Ljava/util/List;

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LC0/c;

    .line 144
    invoke-interface {v0, p1}, LC0/c;->b(Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LL0/c;->y:I

    .line 3
    iget-object v1, p0, LL0/c;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, Lj5/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 16
    const-string v2, "Unable to perform write due to unavailable sink."

    .line 18
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    check-cast v1, Lj5/a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast v1, Lh5/e;

    .line 31
    invoke-virtual {v1}, Lh5/e;->a()Lh5/e;

    .line 34
    move-result-object v0

    .line 35
    :try_start_1
    invoke-virtual {p0}, LL0/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v1, v0}, Lh5/e;->b(Lh5/e;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    invoke-virtual {v1, v0}, Lh5/e;->b(Lh5/e;)V

    .line 46
    throw v2

    .line 47
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, LL0/c;->d()V

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lj/Y;

    .line 53
    sget-object v2, LB0/u;->a:LB0/t;

    .line 55
    invoke-virtual {v0, v2}, Lj/Y;->Q(LY3/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    check-cast v1, Lj/Y;

    .line 62
    new-instance v2, LB0/r;

    .line 64
    invoke-direct {v2, v0}, LB0/r;-><init>(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v1, v2}, Lj/Y;->Q(LY3/i;)V

    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
