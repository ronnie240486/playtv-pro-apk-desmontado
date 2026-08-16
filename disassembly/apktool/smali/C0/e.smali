.class public final LC0/e;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final m:LC0/l;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Lj/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC0/e;->s:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(LC0/l;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/e;->m:LC0/l;

    .line 6
    iput-object p2, p0, LC0/e;->n:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object p1, p0, LC0/e;->o:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, LC0/e;->p:Ljava/util/ArrayList;

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_0

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LB0/x;

    .line 39
    iget-object v0, v0, LB0/x;->a:Ljava/util/UUID;

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LC0/e;->o:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, LC0/e;->p:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static L(LC0/e;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC0/e;->o:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, LC0/e;->M(LC0/e;)Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, LC0/e;->o:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static M(LC0/e;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method
