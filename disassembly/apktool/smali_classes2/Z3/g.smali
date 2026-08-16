.class public abstract LZ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Ljava/util/Collection;

.field public B:Ljava/util/Iterator;

.field public final synthetic C:LZ3/c;

.field public final y:Ljava/util/Iterator;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/g;->C:LZ3/c;

    .line 6
    iget-object p1, p1, LZ3/c;->B:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LZ3/g;->y:Ljava/util/Iterator;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LZ3/g;->z:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LZ3/g;->A:Ljava/util/Collection;

    .line 23
    sget-object p1, LZ3/f0;->y:LZ3/f0;

    .line 25
    iput-object p1, p0, LZ3/g;->B:Ljava/util/Iterator;

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->y:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LZ3/g;->B:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/g;->B:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LZ3/g;->y:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LZ3/g;->z:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    iput-object v0, p0, LZ3/g;->A:Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LZ3/g;->B:Ljava/util/Iterator;

    .line 37
    :cond_0
    iget-object v0, p0, LZ3/g;->z:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LZ3/g;->B:Ljava/util/Iterator;

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LZ3/d;

    .line 48
    iget v2, v2, LZ3/d;->D:I

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    new-instance v2, LZ3/N;

    .line 55
    invoke-direct {v2, v0, v1}, LZ3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    move-object v1, v2

    .line 59
    :pswitch_0
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/g;->B:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, LZ3/g;->A:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LZ3/g;->y:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_0
    iget-object v0, p0, LZ3/g;->C:LZ3/c;

    .line 26
    iget v1, v0, LZ3/c;->C:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, v0, LZ3/c;->C:I

    .line 32
    return-void
.end method
