.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "topics"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm0/b;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm0/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lm0/b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    check-cast p1, Lm0/b;

    .line 19
    iget-object v3, p1, Lm0/b;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    iget-object p1, p1, Lm0/b;->a:Ljava/util/List;

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 41
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/b;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Topics="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lm0/b;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
