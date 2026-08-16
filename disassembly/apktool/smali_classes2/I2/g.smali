.class public final LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A:Ljava/util/Set;

.field public B:Ljava/util/List;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LI2/g;->y:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LI2/g;->z:Ljava/util/HashMap;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LI2/g;->A:Ljava/util/Set;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LI2/g;->B:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI2/g;->z:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, LI2/g;->z:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/g;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI2/g;->z:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    iget-object v3, p0, LI2/g;->B:Ljava/util/List;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LI2/g;->B:Ljava/util/List;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object v1, p0, LI2/g;->z:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 48
    iget-object v2, p0, LI2/g;->A:Ljava/util/Set;

    .line 50
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LI2/g;->A:Ljava/util/Set;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, LI2/g;->z:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI2/g;->B:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
