.class public Lp/b;
.super Lp/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public F:Lp/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lp/e;->a:[I

    .line 8
    iput-object p1, p0, Lp/l;->y:[I

    .line 10
    sget-object p1, Lp/e;->b:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lp/l;->z:[Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp/l;->a(I)V

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lp/l;->A:I

    .line 21
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b;->F:Lp/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lp/a;

    .line 8
    invoke-direct {v0, p0, v1}, Lp/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lp/b;->F:Lp/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b;->F:Lp/a;

    .line 15
    iget-object v2, v0, Li/d;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lp/i;

    .line 19
    if-nez v2, :cond_1

    .line 21
    new-instance v2, Lp/i;

    .line 23
    invoke-direct {v2, v0, v1}, Lp/i;-><init>(Li/d;I)V

    .line 26
    iput-object v2, v0, Li/d;->a:Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v0, v0, Li/d;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lp/i;

    .line 32
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b;->F:Lp/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lp/b;->F:Lp/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b;->F:Lp/a;

    .line 15
    iget-object v1, v0, Li/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lp/i;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lp/i;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lp/i;-><init>(Li/d;I)V

    .line 27
    iput-object v1, v0, Li/d;->b:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v0, v0, Li/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lp/i;

    .line 33
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/l;->A:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lp/l;->b(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->F:Lp/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lp/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lp/b;->F:Lp/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b;->F:Lp/a;

    .line 15
    iget-object v1, v0, Li/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lp/k;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lp/k;

    .line 23
    invoke-direct {v1, v0}, Lp/k;-><init>(Li/d;)V

    .line 26
    iput-object v1, v0, Li/d;->c:Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v0, v0, Li/d;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lp/k;

    .line 32
    return-object v0
.end method
