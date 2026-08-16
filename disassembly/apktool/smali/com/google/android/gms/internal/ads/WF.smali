.class public abstract Lcom/google/android/gms/internal/ads/WF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static d(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/GG;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/NG;

    .line 8
    const-string v1, " is null."

    .line 10
    const-string v2, "Element at index "

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/NG;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/NG;->zzh()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/NG;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {v2, p0, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    if-lt v1, p1, :cond_0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/fG;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/fG;

    .line 76
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/NG;->a(Lcom/google/android/gms/internal/ads/fG;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/hH;

    .line 88
    if-nez v0, :cond_8

    .line 90
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 109
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    sub-int/2addr p0, v0

    .line 134
    invoke-static {v2, p0, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result v1

    .line 142
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 144
    if-lt v1, v0, :cond_5

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/nG;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/oH;)I
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dG;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WF;->f()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/nG;->b:Ljava/util/logging/Logger;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/lG;

    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lG;-><init>([BI)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/WF;->a(Lcom/google/android/gms/internal/ads/nG;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lG;->C0()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/dG;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dG;-><init>([B)V

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Did not write as much data as expected."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "Serializing "

    .line 53
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 55
    invoke-static {v3, v1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v2
.end method

.method public final e()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WF;->f()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/nG;->b:Ljava/util/logging/Logger;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/lG;

    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lG;-><init>([BI)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/WF;->a(Lcom/google/android/gms/internal/ads/nG;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lG;->C0()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Serializing "

    .line 45
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 47
    invoke-static {v3, v1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v2
.end method

.method public abstract f()I
.end method
