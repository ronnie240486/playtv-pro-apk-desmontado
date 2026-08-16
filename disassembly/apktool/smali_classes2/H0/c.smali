.class public abstract LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:LI0/d;

.field public d:LH0/b;


# direct methods
.method public constructor <init>(LI0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LH0/c;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LH0/c;->c:LI0/d;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(LK0/k;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH0/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LK0/k;

    .line 22
    invoke-virtual {p0, v0}, LH0/c;->a(LK0/k;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, LH0/c;->a:Ljava/util/ArrayList;

    .line 30
    iget-object v0, v0, LK0/k;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LH0/c;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, LH0/c;->c:LI0/d;

    .line 46
    invoke-virtual {p1, p0}, LI0/d;->b(LH0/c;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, LH0/c;->c:LI0/d;

    .line 52
    iget-object v0, p1, LI0/d;->c:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, LI0/d;->d:Ljava/util/LinkedHashSet;

    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p1, LI0/d;->d:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 72
    invoke-virtual {p1}, LI0/d;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, LI0/d;->e:Ljava/lang/Object;

    .line 78
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 81
    move-result-object v1

    .line 82
    sget-object v3, LI0/d;->f:Ljava/lang/String;

    .line 84
    const-string v4, "%s: initial state = %s"

    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v6, v5, v7

    .line 100
    iget-object v6, p1, LI0/d;->e:Ljava/lang/Object;

    .line 102
    aput-object v6, v5, v2

    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 110
    invoke-virtual {v1, v3, v2, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p1}, LI0/d;->d()V

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_1
    iget-object p1, p1, LI0/d;->e:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, LH0/c;->b:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LH0/c;->d:LH0/b;

    .line 125
    invoke-virtual {p0, v1, p1}, LH0/c;->d(LH0/b;Ljava/lang/Object;)V

    .line 128
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_2
    iget-object p1, p0, LH0/c;->d:LH0/b;

    .line 131
    iget-object v0, p0, LH0/c;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, p1, v0}, LH0/c;->d(LH0/b;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final d(LH0/b;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH0/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p2}, LH0/c;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p0, LH0/c;->a:Ljava/util/ArrayList;

    .line 23
    check-cast p1, LG0/c;

    .line 25
    iget-object v0, p1, LG0/c;->c:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, LG0/c;->a(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, LG0/c;->d:Ljava/lang/String;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v6, "Constraints met for "

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 81
    invoke-virtual {v3, v4, v5, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p1, LG0/c;->a:LG0/b;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p1, v1}, LG0/b;->e(Ljava/util/List;)V

    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    goto :goto_3

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_2
    iget-object p2, p0, LH0/c;->a:Ljava/util/ArrayList;

    .line 103
    check-cast p1, LG0/c;

    .line 105
    invoke-virtual {p1, p2}, LG0/c;->b(Ljava/util/ArrayList;)V

    .line 108
    :cond_6
    :goto_3
    return-void
.end method
