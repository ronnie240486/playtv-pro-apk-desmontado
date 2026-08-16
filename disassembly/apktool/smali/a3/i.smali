.class public final La3/i;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic y:La3/j;


# direct methods
.method public constructor <init>(La3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/i;->y:La3/j;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La3/i;->y:La3/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, La3/i;->y:La3/j;

    .line 10
    iget v3, v2, La3/j;->a:I

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v1, v3, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return v4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, La3/j;->f:Ljava/util/ArrayDeque;

    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/util/Pair;

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, La3/i;->y:La3/j;

    .line 51
    iget v1, v1, La3/j;->a:I

    .line 53
    if-le p1, v1, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return v4

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
