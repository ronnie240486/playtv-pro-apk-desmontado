.class public final Lcom/google/gson/internal/Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const-class v0, Ljava/lang/Float;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const-class v0, Ljava/lang/Byte;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const-class v0, Ljava/lang/Double;

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const-class v0, Ljava/lang/Long;

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const-class v0, Ljava/lang/Character;

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const-class v0, Ljava/lang/Boolean;

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const-class v0, Ljava/lang/Short;

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    const-class v0, Ljava/lang/Void;

    .line 35
    if-ne p0, v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Float;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Byte;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Character;

    .line 38
    if-ne p0, v0, :cond_5

    .line 40
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 45
    if-ne p0, v0, :cond_6

    .line 47
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Short;

    .line 52
    if-ne p0, v0, :cond_7

    .line 54
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    :cond_7
    const-class v0, Ljava/lang/Void;

    .line 59
    if-ne p0, v0, :cond_8

    .line 61
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 63
    :cond_8
    return-object p0
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-class p0, Ljava/lang/Float;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    const-class p0, Ljava/lang/Long;

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne p0, v0, :cond_5

    .line 40
    const-class p0, Ljava/lang/Character;

    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p0, v0, :cond_6

    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne p0, v0, :cond_7

    .line 54
    const-class p0, Ljava/lang/Short;

    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    if-ne p0, v0, :cond_8

    .line 61
    const-class p0, Ljava/lang/Void;

    .line 63
    :cond_8
    return-object p0
.end method
