.class public final Lh5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Lh5/u;

.field public static final f:Lh5/u;

.field public static final g:Lh5/u;

.field public static final h:Lh5/u;

.field public static final i:Lh5/u;

.field public static final j:Lh5/u;


# instance fields
.field public final a:Lh5/s;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 3
    const-string v1, "false"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    invoke-static {}, Lh5/s;->values()[Lh5/s;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    aget-object v5, v1, v4

    .line 28
    iget v6, v5, Lh5/s;->y:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lh5/u;

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v5, v8, v8}, Lh5/u;-><init>(Lh5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lh5/u;

    .line 46
    if-nez v6, :cond_0

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Code value duplication between "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, v6, Lh5/u;->a:Lh5/s;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " & "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lh5/u;->d:Ljava/util/List;

    .line 104
    sget-object v0, Lh5/s;->z:Lh5/s;

    .line 106
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 109
    sget-object v0, Lh5/s;->A:Lh5/s;

    .line 111
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lh5/u;->e:Lh5/u;

    .line 117
    sget-object v0, Lh5/s;->B:Lh5/s;

    .line 119
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lh5/u;->f:Lh5/u;

    .line 125
    sget-object v0, Lh5/s;->C:Lh5/s;

    .line 127
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 130
    sget-object v0, Lh5/s;->D:Lh5/s;

    .line 132
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 135
    sget-object v0, Lh5/s;->E:Lh5/s;

    .line 137
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 140
    sget-object v0, Lh5/s;->F:Lh5/s;

    .line 142
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 145
    sget-object v0, Lh5/s;->G:Lh5/s;

    .line 147
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lh5/u;->g:Lh5/u;

    .line 153
    sget-object v0, Lh5/s;->P:Lh5/s;

    .line 155
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 158
    sget-object v0, Lh5/s;->H:Lh5/s;

    .line 160
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lh5/u;->h:Lh5/u;

    .line 166
    sget-object v0, Lh5/s;->I:Lh5/s;

    .line 168
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 171
    sget-object v0, Lh5/s;->J:Lh5/s;

    .line 173
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 176
    sget-object v0, Lh5/s;->K:Lh5/s;

    .line 178
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 181
    sget-object v0, Lh5/s;->L:Lh5/s;

    .line 183
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 186
    sget-object v0, Lh5/s;->M:Lh5/s;

    .line 188
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lh5/u;->i:Lh5/u;

    .line 194
    sget-object v0, Lh5/s;->N:Lh5/s;

    .line 196
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lh5/u;->j:Lh5/u;

    .line 202
    sget-object v0, Lh5/s;->O:Lh5/s;

    .line 204
    invoke-virtual {v0}, Lh5/s;->a()Lh5/u;

    .line 207
    new-instance v0, Lh5/t;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v1, Lh5/m;

    .line 214
    const-string v2, "grpc-status"

    .line 216
    invoke-direct {v1, v2, v3, v0}, Lh5/m;-><init>(Ljava/lang/String;ZLh5/n;)V

    .line 219
    new-instance v0, Lh5/t;

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v1, Lh5/m;

    .line 226
    const-string v2, "grpc-message"

    .line 228
    invoke-direct {v1, v2, v3, v0}, Lh5/m;-><init>(Ljava/lang/String;ZLh5/n;)V

    .line 231
    return-void
.end method

.method public constructor <init>(Lh5/s;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "code"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lh5/u;->a:Lh5/s;

    .line 11
    iput-object p2, p0, Lh5/u;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lh5/u;->c:Ljava/lang/Throwable;

    .line 15
    return-void
.end method

.method public static b(Lh5/u;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/u;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lh5/u;->a:Lh5/s;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lh5/u;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(I)Lh5/u;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lh5/u;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-le p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh5/u;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Unknown code "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lh5/u;->f:Lh5/u;

    .line 35
    invoke-virtual {v0, p0}, Lh5/u;->e(Ljava/lang/String;)Lh5/u;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh5/u;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lh5/u;->c:Ljava/lang/Throwable;

    .line 6
    iget-object v1, p0, Lh5/u;->a:Lh5/s;

    .line 8
    iget-object v2, p0, Lh5/u;->b:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lh5/u;

    .line 14
    invoke-direct {v2, v1, p1, v0}, Lh5/u;-><init>(Lh5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, Lh5/u;

    .line 20
    const-string v4, "\n"

    .line 22
    invoke-static {v2, v4, p1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, v1, p1, v0}, Lh5/u;-><init>(Lh5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object v3
.end method

.method public final d(Ljava/lang/Throwable;)Lh5/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/u;->c:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh5/u;

    .line 12
    iget-object v1, p0, Lh5/u;->a:Lh5/s;

    .line 14
    iget-object v2, p0, Lh5/u;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lh5/u;-><init>(Lh5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lh5/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/u;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Av;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh5/u;

    .line 12
    iget-object v1, p0, Lh5/u;->a:Lh5/s;

    .line 14
    iget-object v2, p0, Lh5/u;->c:Ljava/lang/Throwable;

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lh5/u;-><init>(Lh5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->M(Ljava/lang/Object;)Lp0/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh5/u;->a:Lh5/s;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 13
    invoke-virtual {v0, v1, v2}, Lp0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "description"

    .line 18
    iget-object v2, p0, Lh5/u;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2, v1}, Lp0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lh5/u;->c:Ljava/lang/Throwable;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v2, LY3/s;->a:Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/io/StringWriter;

    .line 31
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 34
    new-instance v3, Ljava/io/PrintWriter;

    .line 36
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string v2, "cause"

    .line 48
    invoke-virtual {v0, v1, v2}, Lp0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lp0/g;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
