.class public abstract LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw5/o;

.field public static final b:Ljava/util/HashMap;

.field public static final c:LA5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw5/o;-><init>(I)V

    .line 7
    sput-object v0, LA5/d;->a:Lw5/o;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v1, LA5/d;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    sget-object v2, LA5/d;->b:Ljava/util/HashMap;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, LA5/b;

    .line 52
    const-string v1, "error"

    .line 54
    const-string v2, "parser error"

    .line 56
    invoke-direct {v0, v2, v1}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 59
    sput-object v0, LA5/d;->c:LA5/b;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)LA5/b;
    .locals 4

    .line 1
    sget-object v0, LA5/d;->c:LA5/b;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    sget-object v2, LA5/d;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 24
    move-result v3

    .line 25
    if-lt v1, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_2

    .line 35
    new-instance v0, LA5/b;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, v1}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, LA5/b;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v1, v0}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(LA5/b;LA5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/b;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, [B

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, LA5/c;->e(Ljava/lang/Object;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, LA5/d;->a:Lw5/o;

    .line 13
    iget-object v1, p0, LA5/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, LA5/b;->b:Ljava/lang/Object;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, ""

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, LA5/c;->e(Ljava/lang/Object;)V

    .line 41
    :goto_1
    return-void
.end method
