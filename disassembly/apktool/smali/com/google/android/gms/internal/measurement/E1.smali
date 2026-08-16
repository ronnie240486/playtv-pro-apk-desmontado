.class public abstract Lcom/google/android/gms/internal/measurement/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zzb:I


# direct methods
.method public static b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/a2;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 8
    const-string v1, " is null."

    .line 10
    const-string v2, "Element at index "

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/g2;->zzh()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    sub-int/2addr p0, p1

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    if-lt v1, p1, :cond_0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/J1;

    .line 83
    if-eqz v4, :cond_2

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    .line 87
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/g2;->c(Lcom/google/android/gms/internal/measurement/J1;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/z2;

    .line 99
    if-nez v0, :cond_8

    .line 101
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    instance-of v0, p0, Ljava/util/Collection;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    move-object v4, p0

    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v3

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 127
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_6

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result p0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    sub-int/2addr p0, v0

    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    move-result v1

    .line 171
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 173
    if-lt v1, v0, :cond_5

    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    return-void

    .line 190
    :cond_8
    check-cast p0, Ljava/util/Collection;

    .line 192
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/D2;)I
.end method

.method public final c()[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/E1;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/L1;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>([BI)V

    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/measurement/V1;

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/L1;->a:Lcom/google/android/gms/internal/measurement/M1;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/M1;

    .line 32
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/M1;-><init>(Lcom/google/android/gms/internal/measurement/L1;)V

    .line 35
    :goto_0
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/D2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/M1;)V

    .line 38
    iget v2, v2, Lcom/google/android/gms/internal/measurement/L1;->d:I

    .line 40
    sub-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Did not write as much data as expected."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Serializing "

    .line 65
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 67
    invoke-static {v3, v2, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

.method public abstract d()I
.end method
