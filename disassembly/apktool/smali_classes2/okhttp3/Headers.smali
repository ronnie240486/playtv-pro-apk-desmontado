.class public final Lokhttp3/Headers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Headers$Builder;,
        Lokhttp3/Headers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LG5/b;",
        ">;",
        "LR5/a;"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Headers$Companion;


# instance fields
.field private final namesAndValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Headers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Headers$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final of(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final byteCount()J
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    int-to-long v1, v1

    .line 7
    array-length v0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    iget-object v5, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 15
    aget-object v3, v5, v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v3

    .line 22
    add-long/2addr v1, v5

    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/Headers;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 7
    check-cast p1, Lokhttp3/Headers;

    .line 9
    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 8
    iget-object v1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p1}, Lokhttp3/Headers$Companion;->access$get(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final getInstant(Ljava/lang/String;)Ljava/time/Instant;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bx/xc7914/util/e;->j(Ljava/util/Date;)Ljava/time/Instant;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LG5/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LG5/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LG5/b;

    .line 20
    invoke-direct {v5, v3, v4}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v5, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LM/a0;

    .line 30
    invoke-direct {v0, v1}, LM/a0;-><init>([Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public final name(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    const-string v2, "CASE_INSENSITIVE_ORDER"

    .line 7
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "unmodifiableSet(result)"

    .line 37
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Headers$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->getNamesAndValues$okhttp()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    iget-object v2, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 14
    const-string v3, "<this>"

    .line 16
    invoke-static {v1, v3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "elements"

    .line 21
    invoke-static {v2, v3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "asList(this)"

    .line 30
    invoke-static {v2, v3}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method

.method public final toMultimap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    const-string v2, "CASE_INSENSITIVE_ORDER"

    .line 7
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string v6, "US"

    .line 30
    invoke-static {v5, v6}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 39
    invoke-static {v4, v5}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 48
    if-nez v5, :cond_0

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ": "

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v4}, Lokhttp3/internal/Util;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const-string v2, "\u2588\u2588"

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\n"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 55
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final value(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final values(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, v4}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 51
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, LH5/o;->y:LH5/o;

    .line 57
    :goto_1
    return-object p1
.end method
