.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/H;

    .line 23
    iget-object v2, v1, Landroidx/lifecycle/H;->a:Ljava/util/HashMap;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v1, Landroidx/lifecycle/H;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v5, :cond_0

    .line 52
    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    .line 54
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_3
    iget-object v2, v1, Landroidx/lifecycle/H;->b:Ljava/util/LinkedHashSet;

    .line 73
    if-eqz v2, :cond_5

    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    iget-object v3, v1, Landroidx/lifecycle/H;->b:Ljava/util/LinkedHashSet;

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/io/Closeable;

    .line 94
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz v5, :cond_3

    .line 98
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    monitor-exit v2

    .line 112
    goto :goto_6

    .line 113
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_6
    invoke-virtual {v1}, Landroidx/lifecycle/H;->a()V

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    return-void
.end method
