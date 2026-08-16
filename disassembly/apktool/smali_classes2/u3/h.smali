.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu3/h;


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lu3/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    sput-object v0, Lu3/h;->b:Lu3/h;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu3/g;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Lu3/g;->z:Lu3/g;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu3/g;->A:Lu3/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu3/g;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lu3/h;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lu3/h;->b:Lu3/h;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    const-class v1, Lu3/g;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lu3/g;->values()[Lu3/g;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 21
    aget-object v4, v1, v3

    .line 23
    iget-object v5, v4, Lu3/g;->y:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v7, "granted"

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v7, "denied"

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v0, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p0, Lu3/h;

    .line 62
    invoke-direct {p0, v0}, Lu3/h;-><init>(Ljava/util/EnumMap;)V

    .line 65
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lu3/h;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lu3/g;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    if-eqz p0, :cond_4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_4

    .line 14
    sget-object v2, Lu3/g;->B:[Lu3/g;

    .line 16
    aget-object v2, v2, v1

    .line 18
    add-int/lit8 v3, v1, 0x2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x2d

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    const/16 v4, 0x30

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    const/16 v4, 0x31

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p0, Lu3/h;

    .line 57
    invoke-direct {p0, v0}, Lu3/h;-><init>(Ljava/util/EnumMap;)V

    .line 60
    return-object p0
.end method


# virtual methods
.method public final c(Lu3/h;)Lu3/h;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lu3/g;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lu3/g;->values()[Lu3/g;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    aget-object v5, v1, v4

    .line 19
    iget-object v6, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    iget-object v7, p1, Lu3/h;->a:Ljava/util/EnumMap;

    .line 29
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    if-nez v6, :cond_0

    .line 37
    move-object v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v6

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Lu3/h;

    .line 68
    invoke-direct {p1, v0}, Lu3/h;-><init>(Ljava/util/EnumMap;)V

    .line 71
    return-object p1
.end method

.method public final d(Lu3/h;)Lu3/h;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lu3/g;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lu3/g;->values()[Lu3/g;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-object v5, p1, Lu3/h;->a:Ljava/util/EnumMap;

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lu3/h;

    .line 44
    invoke-direct {p1, v0}, Lu3/h;-><init>(Ljava/util/EnumMap;)V

    .line 47
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G1"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lu3/g;->B:[Lu3/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    aget-object v3, v1, v2

    .line 16
    iget-object v4, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    if-nez v3, :cond_0

    .line 26
    const/16 v3, 0x2d

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/16 v3, 0x31

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x30

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lu3/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lu3/h;

    .line 9
    invoke-static {}, Lu3/g;->values()[Lu3/g;

    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v2, :cond_6

    .line 18
    aget-object v5, v0, v3

    .line 20
    iget-object v6, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_1

    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x2

    .line 42
    :goto_1
    iget-object v8, p1, Lu3/h;->a:Ljava/util/EnumMap;

    .line 44
    invoke-virtual {v8, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    if-nez v5, :cond_3

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v4, 0x2

    .line 62
    :goto_2
    if-eq v6, v4, :cond_5

    .line 64
    return v1

    .line 65
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v4
.end method

.method public final f(Lu3/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final varargs g(Lu3/h;[Lu3/g;)Z
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p2, v2

    .line 8
    iget-object v4, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    iget-object v5, p1, Lu3/h;->a:Ljava/util/EnumMap;

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    if-ne v4, v5, :cond_1

    .line 28
    if-ne v3, v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x11

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "settings: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lu3/g;->values()[Lu3/g;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    aget-object v4, v1, v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const-string v5, ", "

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "="

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v5, p0, Lu3/h;->a:Ljava/util/EnumMap;

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    if-nez v4, :cond_1

    .line 47
    const-string v4, "uninitialized"

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v5, v4, :cond_2

    .line 60
    const-string v4, "denied"

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v4, "granted"

    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
