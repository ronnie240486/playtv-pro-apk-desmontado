.class public final Lokhttp3/Headers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/Headers$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkName(Lokhttp3/Headers$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$checkValue(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$get(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Headers$Companion;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkName(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x21

    .line 24
    if-gt v6, v5, :cond_0

    .line 26
    const/16 v6, 0x7f

    .line 28
    if-ge v5, v6, :cond_0

    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    aput-object v2, v4, v1

    .line 45
    aput-object v3, v4, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v4, v0

    .line 50
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 52
    invoke-static {p1, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "name is empty"

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method private final checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x9

    .line 18
    if-eq v5, v6, :cond_2

    .line 20
    const/16 v6, 0x20

    .line 22
    if-gt v6, v5, :cond_0

    .line 24
    const/16 v6, 0x7f

    .line 26
    if-ge v5, v6, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    aput-object v1, v4, v2

    .line 42
    aput-object v3, v4, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p2, v4, v0

    .line 47
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 49
    invoke-static {v0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Lokhttp3/internal/Util;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 59
    const-string p1, ""

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p2, ": "

    .line 64
    invoke-static {p1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_2
    :goto_2
    move v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private final get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v0, v1, v2}, LY3/i;->t(III)I

    .line 9
    move-result v1

    .line 10
    if-gt v1, v0, :cond_2

    .line 12
    :goto_0
    add-int/lit8 v2, v0, -0x2

    .line 14
    aget-object v3, p1, v0

    .line 16
    invoke-static {p2, v3}, LX5/i;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object p1, p1, v0

    .line 26
    return-object p1

    .line 27
    :cond_0
    if-ne v0, v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method


# virtual methods
.method public final -deprecated_of(Ljava/util/Map;)Lokhttp3/Headers;
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

    const-string v0, "headers"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final varargs -deprecated_of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 1

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final of(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 4
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v3}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {p0, v3}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2, v3}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 21
    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lokhttp3/Headers;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;LQ5/d;)V

    return-object p1
.end method

.method public final varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 6

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-object v5, p1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5}, LX5/i;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    move v3, v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, LY3/i;->t(III)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v2, 0x2

    .line 8
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-object v4, p1, v4

    .line 10
    invoke-direct {p0, v3}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v4, v3}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    new-instance v0, Lokhttp3/Headers;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;LQ5/d;)V

    return-object v0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
