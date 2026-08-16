.class public final Lq2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN/i;

    .line 3
    invoke-direct {v0}, LN/i;-><init>()V

    .line 6
    invoke-virtual {v0}, LN/i;->c()Lq2/r;

    .line 9
    return-void
.end method

.method public constructor <init>(LN/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LN/i;->y:Ljava/lang/Object;

    .line 6
    check-cast p1, LZ3/T;

    .line 8
    iget-object v0, p1, Li/d;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Li/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/Comparator;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, LZ3/t0;->a(Ljava/util/Comparator;)LZ3/t0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, LZ3/j0;->y:LZ3/h0;

    .line 31
    new-instance v3, LZ3/t;

    .line 33
    invoke-direct {v3, v2, v1}, LZ3/t;-><init>(LZ3/j0;LZ3/t0;)V

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 38
    invoke-static {v3, v0}, LZ3/S;->A(Ljava/util/Comparator;Ljava/util/Collection;)LZ3/u0;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object p1, p1, Li/d;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Comparator;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    sget-object p1, LZ3/C;->D:LZ3/C;

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/VL;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/VL;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Collection;

    .line 91
    if-nez p1, :cond_3

    .line 93
    invoke-static {v3}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 100
    invoke-static {p1, v3}, LZ3/S;->A(Ljava/util/Comparator;Ljava/util/Collection;)LZ3/u0;

    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 110
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/VL;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v2

    .line 118
    move v2, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, LZ3/U;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VL;->a()LZ3/z0;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0, v2}, LZ3/Z;-><init>(LZ3/z0;I)V

    .line 129
    :goto_2
    iput-object p1, p0, Lq2/r;->a:LZ3/U;

    .line 131
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Allow"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Authorization"

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Bandwidth"

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Blocksize"

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "Cache-Control"

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    return-object v0

    .line 55
    :cond_5
    const-string v0, "Connection"

    .line 57
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    return-object v0

    .line 64
    :cond_6
    const-string v0, "Content-Base"

    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "Content-Encoding"

    .line 75
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 81
    return-object v0

    .line 82
    :cond_8
    const-string v0, "Content-Language"

    .line 84
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 90
    return-object v0

    .line 91
    :cond_9
    const-string v0, "Content-Length"

    .line 93
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 99
    return-object v0

    .line 100
    :cond_a
    const-string v0, "Content-Location"

    .line 102
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 108
    return-object v0

    .line 109
    :cond_b
    const-string v0, "Content-Type"

    .line 111
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 117
    return-object v0

    .line 118
    :cond_c
    const-string v0, "CSeq"

    .line 120
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 126
    return-object v0

    .line 127
    :cond_d
    const-string v0, "Date"

    .line 129
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_e

    .line 135
    return-object v0

    .line 136
    :cond_e
    const-string v0, "Expires"

    .line 138
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return-object v0

    .line 145
    :cond_f
    const-string v0, "Location"

    .line 147
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 153
    return-object v0

    .line 154
    :cond_10
    const-string v0, "Proxy-Authenticate"

    .line 156
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 162
    return-object v0

    .line 163
    :cond_11
    const-string v0, "Proxy-Require"

    .line 165
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 171
    return-object v0

    .line 172
    :cond_12
    const-string v0, "Public"

    .line 174
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 180
    return-object v0

    .line 181
    :cond_13
    const-string v0, "Range"

    .line 183
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_14

    .line 189
    return-object v0

    .line 190
    :cond_14
    const-string v0, "RTP-Info"

    .line 192
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 198
    return-object v0

    .line 199
    :cond_15
    const-string v0, "RTCP-Interval"

    .line 201
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_16

    .line 207
    return-object v0

    .line 208
    :cond_16
    const-string v0, "Scale"

    .line 210
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_17

    .line 216
    return-object v0

    .line 217
    :cond_17
    const-string v0, "Session"

    .line 219
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_18

    .line 225
    return-object v0

    .line 226
    :cond_18
    const-string v0, "Speed"

    .line 228
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_19

    .line 234
    return-object v0

    .line 235
    :cond_19
    const-string v0, "Supported"

    .line 237
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1a

    .line 243
    return-object v0

    .line 244
    :cond_1a
    const-string v0, "Timestamp"

    .line 246
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1b

    .line 252
    return-object v0

    .line 253
    :cond_1b
    const-string v0, "Transport"

    .line 255
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1c

    .line 261
    return-object v0

    .line 262
    :cond_1c
    const-string v0, "User-Agent"

    .line 264
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1d

    .line 270
    return-object v0

    .line 271
    :cond_1d
    const-string v0, "Via"

    .line 273
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1e

    .line 279
    return-object v0

    .line 280
    :cond_1e
    const-string v0, "WWW-Authenticate"

    .line 282
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/p1;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1f

    .line 288
    return-object v0

    .line 289
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final a()LZ3/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/r;->a:LZ3/U;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lq2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq2/r;->a:LZ3/U;

    .line 7
    invoke-virtual {v0, p1}, LZ3/U;->h(Ljava/lang/Object;)LZ3/S;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    return-object p1
.end method

.method public final d(Ljava/lang/String;)LZ3/S;
    .locals 1

    .line 1
    invoke-static {p1}, Lq2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq2/r;->a:LZ3/U;

    .line 7
    invoke-virtual {v0, p1}, LZ3/U;->h(Ljava/lang/Object;)LZ3/S;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lq2/r;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lq2/r;

    .line 13
    iget-object v0, p0, Lq2/r;->a:LZ3/U;

    .line 15
    iget-object p1, p1, Lq2/r;->a:LZ3/U;

    .line 17
    invoke-virtual {v0, p1}, LZ3/r;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/r;->a:LZ3/U;

    .line 3
    invoke-virtual {v0}, LZ3/r;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
