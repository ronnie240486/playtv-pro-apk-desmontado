.class public final LH2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LH2/q;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/q;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LH2/q;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v0, LH2/q;->c:LH2/q;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH2/q;->b:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [B

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [B

    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method


# virtual methods
.method public final a(Lj/Y;)LH2/q;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, LH2/q;->b:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    iget-object v3, p1, Lj/Y;->A:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 40
    iget-object p1, p1, Lj/Y;->z:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 44
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, [B

    .line 73
    if-eqz v5, :cond_1

    .line 75
    check-cast v4, [B

    .line 77
    array-length v5, v4

    .line 78
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    instance-of v4, v2, Ljava/lang/Long;

    .line 122
    if-eqz v4, :cond_3

    .line 124
    const/16 v4, 0x8

    .line 126
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v4

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    .line 147
    if-eqz v4, :cond_4

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 151
    sget-object v4, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    instance-of v4, v2, [B

    .line 160
    if-eqz v4, :cond_5

    .line 162
    check-cast v2, [B

    .line 164
    :goto_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    throw p1

    .line 174
    :cond_6
    invoke-static {v1, v0}, LH2/q;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 180
    return-object p0

    .line 181
    :cond_7
    new-instance p1, LH2/q;

    .line 183
    invoke-direct {p1, v0}, LH2/q;-><init>(Ljava/util/Map;)V

    .line 186
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, LH2/q;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LH2/q;

    .line 18
    iget-object p1, p1, LH2/q;->b:Ljava/util/Map;

    .line 20
    iget-object v0, p0, LH2/q;->b:Ljava/util/Map;

    .line 22
    invoke-static {v0, p1}, LH2/q;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LH2/q;->a:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LH2/q;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v1, p0, LH2/q;->a:I

    .line 53
    :cond_1
    iget v0, p0, LH2/q;->a:I

    .line 55
    return v0
.end method
