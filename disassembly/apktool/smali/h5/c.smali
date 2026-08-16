.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh5/c;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    new-instance v1, Lh5/c;

    .line 8
    invoke-direct {v1, v0}, Lh5/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 11
    sput-object v1, Lh5/c;->b:Lh5/c;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh5/c;->a:Ljava/util/IdentityHashMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh5/c;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lh5/c;

    .line 19
    iget-object v2, p0, Lh5/c;->a:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 24
    move-result v3

    .line 25
    iget-object p1, p1, Lh5/c;->a:Ljava/util/IdentityHashMap;

    .line 27
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->size()I

    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 64
    return v1

    .line 65
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    return v1

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/c;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    aput-object v4, v5, v1

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v5, v4

    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
