.class public final Lz5/g;
.super Lz5/b;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lz5/g;->q:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lz5/g;->r:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final v(Lz5/e;)Lz5/f;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lz5/e;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Ly5/o;->d:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    :cond_1
    iget-boolean v1, p0, Ly5/o;->e:Z

    .line 19
    const-string v2, "http"

    .line 21
    const-string v3, "https"

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, Ly5/o;->f:Z

    .line 30
    if-eqz v4, :cond_3

    .line 32
    iget-object v4, p0, Ly5/o;->j:Ljava/lang/String;

    .line 34
    invoke-static {}, LE5/a;->b()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    invoke-static {v0}, LY3/i;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, Ly5/o;->g:I

    .line 47
    const-string v5, ":"

    .line 49
    if-lez v4, :cond_6

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const/16 v3, 0x1bb

    .line 59
    if-ne v4, v3, :cond_5

    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    const/16 v2, 0x50

    .line 69
    if-eq v4, v2, :cond_6

    .line 71
    :cond_5
    invoke-static {v5, v4}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v2, ""

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_7

    .line 84
    const-string v3, "?"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :cond_7
    iget-object v3, p0, Ly5/o;->i:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    const-string v5, "://"

    .line 98
    invoke-static {v1, v5}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v4, :cond_8

    .line 104
    const-string v4, "["

    .line 106
    const-string v5, "]"

    .line 108
    invoke-static {v4, v3, v5}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Ly5/o;->h:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2, v0}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, Lz5/e;->a:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Ly5/o;->m:Lokhttp3/Call$Factory;

    .line 128
    iput-object v0, p1, Lz5/e;->d:Lokhttp3/Call$Factory;

    .line 130
    iget-object v0, p0, Ly5/o;->n:Ljava/util/Map;

    .line 132
    iput-object v0, p1, Lz5/e;->e:Ljava/util/Map;

    .line 134
    new-instance v0, Lz5/f;

    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {v0, v1}, LK/g;-><init>(I)V

    .line 140
    iget-object v1, p1, Lz5/e;->b:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_9

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const-string v1, "GET"

    .line 147
    :goto_2
    iput-object v1, v0, Lz5/f;->b:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lz5/e;->a:Ljava/lang/String;

    .line 151
    iput-object v1, v0, Lz5/f;->c:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lz5/e;->c:Ljava/lang/String;

    .line 155
    iput-object v1, v0, Lz5/f;->d:Ljava/lang/String;

    .line 157
    iget-object v1, p1, Lz5/e;->d:Lokhttp3/Call$Factory;

    .line 159
    if-eqz v1, :cond_a

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 164
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 167
    :goto_3
    iput-object v1, v0, Lz5/f;->e:Lokhttp3/Call$Factory;

    .line 169
    iget-object p1, p1, Lz5/e;->e:Ljava/util/Map;

    .line 171
    iput-object p1, v0, Lz5/f;->f:Ljava/util/Map;

    .line 173
    new-instance p1, Lz5/c;

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {p1, p0, v1}, Lz5/c;-><init>(Lz5/g;I)V

    .line 179
    const-string v1, "requestHeaders"

    .line 181
    invoke-virtual {v0, v1, p1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 184
    new-instance p1, Lz5/c;

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {p1, p0, v1}, Lz5/c;-><init>(Lz5/g;I)V

    .line 190
    const-string v1, "responseHeaders"

    .line 192
    invoke-virtual {v0, v1, p1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 195
    return-object v0
.end method
