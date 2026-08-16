.class public abstract LQ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, LQ5/c;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    sget-object v1, LQ5/c;->a:[Ljava/lang/Object;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v0

    .line 39
    array-length v0, v1

    .line 40
    if-lt v2, v0, :cond_6

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    ushr-int/lit8 v0, v0, 0x1

    .line 55
    if-gt v0, v2, :cond_4

    .line 57
    const v0, 0x7ffffffd

    .line 60
    if-ge v2, v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "copyOf(result, newSize)"

    .line 75
    invoke-static {v1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_5
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    const-string p0, "copyOf(result, size)"

    .line 92
    invoke-static {v1, p0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_2
    return-object v1
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_9

    .line 20
    aput-object v1, p1, v2

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    array-length p0, p1

    .line 35
    if-lez p0, :cond_9

    .line 37
    aput-object v1, p1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    if-gt v0, v3, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 59
    invoke-static {v0, v3}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v0, [Ljava/lang/Object;

    .line 64
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v2

    .line 72
    array-length v2, v0

    .line 73
    if-lt v3, v2, :cond_7

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    ushr-int/lit8 v2, v2, 0x1

    .line 89
    if-gt v2, v3, :cond_5

    .line 91
    const v2, 0x7ffffffd

    .line 94
    if-ge v3, v2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    const-string v2, "copyOf(result, newSize)"

    .line 109
    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_6
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 120
    if-ne v0, p1, :cond_8

    .line 122
    aput-object v1, p1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    const-string p0, "copyOf(result, size)"

    .line 131
    invoke-static {p1, p0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_9
    :goto_2
    return-object p1
.end method
