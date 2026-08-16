.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh5/c;

.field public b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lh5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh5/a;->a:Lh5/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh5/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lh5/a;->a:Lh5/c;

    .line 7
    iget-object v0, v0, Lh5/c;->a:Ljava/util/IdentityHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    iget-object v2, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget-object v2, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lh5/b;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lh5/c;

    .line 59
    iget-object v1, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 61
    invoke-direct {v0, v1}, Lh5/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 64
    iput-object v0, p0, Lh5/a;->a:Lh5/c;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 69
    :cond_2
    iget-object v0, p0, Lh5/a;->a:Lh5/c;

    .line 71
    return-object v0
.end method

.method public final b(Lh5/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 13
    :cond_0
    iget-object v0, p0, Lh5/a;->b:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
