.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lg5/c;->y:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lg5/c;->z:Ljava/util/ArrayList;

    .line 18
    const-string v0, "cookie"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const-string v0, ";"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    aget-object v3, p1, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "="

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v4, v5, :cond_0

    .line 55
    iget-object v4, p0, Lg5/c;->y:Ljava/util/HashMap;

    .line 57
    aget-object v5, v3, v1

    .line 59
    const/4 v6, 0x1

    .line 60
    aget-object v3, v3, v6

    .line 62
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
