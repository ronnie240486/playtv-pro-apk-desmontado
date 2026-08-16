.class public abstract LP0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/Object;

.field public final D:LP0/m;

.field public E:Ljava/lang/Integer;

.field public F:LP0/l;

.field public G:Z

.field public H:Z

.field public I:LO1/b;

.field public J:LP0/b;

.field public K:LP0/t;

.field public final y:LP0/r;

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;LP0/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, LP0/r;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, LP0/r;

    .line 11
    invoke-direct {v0}, LP0/r;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, LP0/k;->y:LP0/r;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LP0/k;->C:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LP0/k;->G:Z

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, LP0/k;->H:Z

    .line 31
    iput-object v1, p0, LP0/k;->J:LP0/b;

    .line 33
    iput p1, p0, LP0/k;->z:I

    .line 35
    iput-object p2, p0, LP0/k;->A:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LP0/k;->D:LP0/m;

    .line 39
    new-instance p1, LO1/b;

    .line 41
    const/16 p3, 0x9c4

    .line 43
    invoke-direct {p1, p3, v0}, LO1/b;-><init>(II)V

    .line 46
    iput-object p1, p0, LP0/k;->I:LO1/b;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :cond_1
    iput v2, p0, LP0/k;->B:I

    .line 72
    return-void
.end method

.method public static c(Ljava/util/Map;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "UTF-8"

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v3, 0x3d

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v1, 0x26

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v3, v2, v4

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x1

    .line 98
    aput-object v1, v2, v3

    .line 100
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 115
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    return-object p0

    .line 117
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    const-string v1, "Encoding not supported: UTF-8"

    .line 121
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, LP0/r;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LP0/k;->y:LP0/r;

    .line 15
    invoke-virtual {v2, p1, v0, v1}, LP0/r;->a(Ljava/lang/String;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LP0/k;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LP0/k;->E:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, LP0/k;->E:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP0/k;->F:LP0/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LP0/l;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LP0/l;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/Set;

    .line 14
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v1, v0, LP0/l;->e:Ljava/lang/Object;

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/List;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v1, v0, LP0/l;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v0}, LP0/l;->b()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    sget-boolean v0, LP0/r;->c:Z

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    move-result-object v1

    .line 79
    if-eq v0, v1, :cond_2

    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance v7, LP0/j;

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, v7

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v1 .. v6}, LP0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 99
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LP0/k;->y:LP0/r;

    .line 105
    invoke-virtual {v0, p1, v4, v5}, LP0/r;->a(Ljava/lang/String;J)V

    .line 108
    iget-object p1, p0, LP0/k;->y:LP0/r;

    .line 110
    invoke-virtual {p0}, LP0/k;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LP0/r;->b(Ljava/lang/String;)V

    .line 117
    :cond_3
    return-void
.end method

.method public e()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LP0/k;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-static {v0}, LP0/k;->c(Ljava/util/Map;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LP0/k;->A:Ljava/lang/String;

    .line 3
    iget v1, p0, LP0/k;->z:I

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x2d

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LP0/k;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-static {v0}, LP0/k;->c(Ljava/util/Map;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP0/k;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LP0/k;->H:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/k;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/k;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP0/k;->K:LP0/t;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, LP0/t;->b(LP0/k;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final n(LP0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/k;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP0/k;->K:LP0/t;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0, p1}, LP0/t;->c(LP0/k;LP0/o;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public abstract o(LP0/i;)LP0/o;
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LP0/k;->F:LP0/l;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LP0/l;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(LP0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/k;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LP0/k;->K:LP0/t;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LP0/k;->B:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "[ ] "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, LP0/k;->l()V

    .line 31
    iget-object v2, p0, LP0/k;->A:Ljava/lang/String;

    .line 33
    const-string v3, " "

    .line 35
    invoke-static {v1, v2, v3, v0, v3}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LB0/a;->y(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, LP0/k;->E:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
