.class public final La1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LP3/e;

.field public static final f:La1/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LP3/e;

.field public final c:Ljava/util/HashSet;

.field public final d:LL/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/e;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, LP3/e;-><init>(I)V

    .line 8
    sput-object v0, La1/E;->e:LP3/e;

    .line 10
    new-instance v0, La1/i;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, La1/i;-><init>(I)V

    .line 16
    sput-object v0, La1/E;->f:La1/i;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 2

    .line 1
    sget-object v0, La1/E;->e:LP3/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, La1/E;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v1, p0, La1/E;->c:Ljava/util/HashSet;

    .line 20
    iput-object p1, p0, La1/E;->d:LL/d;

    .line 22
    iput-object v0, p0, La1/E;->b:LP3/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La1/D;

    .line 4
    invoke-direct {v0, p1, p2, p3}, La1/D;-><init>(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V

    .line 7
    iget-object p1, p0, La1/E;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final b(La1/D;)La1/y;
    .locals 0

    .line 1
    iget-object p1, p1, La1/D;->c:La1/z;

    .line 3
    invoke-interface {p1, p0}, La1/z;->a(La1/E;)La1/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, La1/E;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, La1/D;

    .line 28
    iget-object v6, p0, La1/E;->c:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v4, La1/D;->a:Ljava/lang/Class;

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget-object v5, v4, La1/D;->b:Ljava/lang/Class;

    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    iget-object v5, p0, La1/E;->c:Ljava/util/HashSet;

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0, v4}, La1/E;->b(La1/D;)La1/y;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, p0, La1/E;->c:Ljava/util/HashSet;

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    if-le v1, v5, :cond_3

    .line 80
    iget-object p1, p0, La1/E;->b:LP3/e;

    .line 82
    iget-object p2, p0, La1/E;->d:LL/d;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance p1, La1/C;

    .line 89
    invoke-direct {p1, v0, p2}, La1/C;-><init>(Ljava/util/ArrayList;LL/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_4

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, La1/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    :try_start_2
    sget-object p1, La1/E;->f:La1/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/k;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " and data: "

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :goto_1
    :try_start_4
    iget-object p2, p0, La1/E;->c:Ljava/util/HashSet;

    .line 144
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 147
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, La1/E;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La1/D;

    .line 25
    iget-object v3, p0, La1/E;->c:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, La1/D;->a:Ljava/lang/Class;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, La1/E;->c:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, v2, La1/D;->c:La1/z;

    .line 49
    invoke-interface {v3, p0}, La1/z;->a(La1/E;)La1/y;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v3, p0, La1/E;->c:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    iget-object v0, p0, La1/E;->c:Ljava/util/HashSet;

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, La1/E;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La1/D;

    .line 25
    iget-object v3, v2, La1/D;->b:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    iget-object v3, v2, La1/D;->a:Ljava/lang/Class;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v2, v2, La1/D;->b:Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, La1/o;

    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, La1/E;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La1/D;

    .line 29
    iget-object v5, v4, La1/D;->a:Ljava/lang/Class;

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v5, v4, La1/D;->b:Ljava/lang/Class;

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    iget-object v4, v4, La1/D;->c:La1/z;

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized g(LT0/b;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, La1/o;

    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, La1/E;->f()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, p1}, La1/E;->a(Ljava/lang/Class;Ljava/lang/Class;La1/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
