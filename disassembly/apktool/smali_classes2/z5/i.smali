.class public final Lz5/i;
.super Ly5/o;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public o:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz5/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz5/i;->p:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/i;->o:Lokhttp3/WebSocket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x3e8

    .line 7
    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lz5/i;->o:Lokhttp3/WebSocket;

    .line 15
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, Ly5/o;->n:Ljava/util/Map;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_0
    const-string v1, "requestHeaders"

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    invoke-virtual {p0, v1, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 26
    iget-object v1, p0, Ly5/o;->l:Lokhttp3/WebSocket$Factory;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 33
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 36
    :goto_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 38
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    iget-object v3, p0, Ly5/o;->d:Ljava/util/Map;

    .line 43
    if-nez v3, :cond_2

    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    :cond_2
    iget-boolean v4, p0, Ly5/o;->e:Z

    .line 52
    const-string v5, "ws"

    .line 54
    const-string v6, "wss"

    .line 56
    if-eqz v4, :cond_3

    .line 58
    move-object v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v4, v5

    .line 61
    :goto_1
    iget v7, p0, Ly5/o;->g:I

    .line 63
    const-string v8, ":"

    .line 65
    if-lez v7, :cond_6

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 73
    const/16 v6, 0x1bb

    .line 75
    if-ne v7, v6, :cond_5

    .line 77
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 83
    const/16 v5, 0x50

    .line 85
    if-eq v7, v5, :cond_6

    .line 87
    :cond_5
    invoke-static {v8, v7}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const-string v5, ""

    .line 94
    :goto_2
    iget-boolean v6, p0, Ly5/o;->f:Z

    .line 96
    if-eqz v6, :cond_7

    .line 98
    iget-object v6, p0, Ly5/o;->j:Ljava/lang/String;

    .line 100
    invoke-static {}, LE5/a;->b()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_7
    invoke-static {v3}, LY3/i;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_8

    .line 117
    const-string v6, "?"

    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    :cond_8
    iget-object v6, p0, Ly5/o;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v7

    .line 129
    const-string v8, "://"

    .line 131
    invoke-static {v4, v8}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v7, :cond_9

    .line 137
    const-string v7, "["

    .line 139
    const-string v8, "]"

    .line 141
    invoke-static {v7, v6, v8}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v5, p0, Ly5/o;->h:Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/List;

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lz5/h;

    .line 225
    invoke-direct {v2, p0}, Lz5/h;-><init>(Lz5/i;)V

    .line 228
    invoke-interface {v1, v0, v2}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lz5/i;->o:Lokhttp3/WebSocket;

    .line 234
    return-void
.end method

.method public final t([LA5/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly5/o;->b:Z

    .line 4
    new-instance v1, Lj5/c;

    .line 6
    const/16 v2, 0x12

    .line 8
    invoke-direct {v1, v2, p0, p0}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    array-length v2, p1

    .line 12
    filled-new-array {v2}, [I

    .line 15
    move-result-object v2

    .line 16
    array-length v3, p1

    .line 17
    :goto_0
    if-ge v0, v3, :cond_1

    .line 19
    aget-object v4, p1, v0

    .line 21
    iget v5, p0, Ly5/o;->k:I

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, LI0/h;

    .line 32
    invoke-direct {v5, p0, p0, v2, v1}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v5}, LA5/d;->b(LA5/b;LA5/c;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
