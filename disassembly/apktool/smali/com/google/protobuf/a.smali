.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q1;


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/protobuf/B1;

    .line 8
    const-string v1, " is null."

    .line 10
    const-string v2, "Element at index "

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/google/protobuf/B1;

    .line 16
    invoke-interface {p0}, Lcom/google/protobuf/B1;->m()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/protobuf/B1;

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
    if-eqz v3, :cond_8

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    :goto_1
    if-lt v1, p1, :cond_0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_1
    instance-of v4, v3, Lcom/google/protobuf/r;

    .line 85
    if-eqz v4, :cond_2

    .line 87
    check-cast v3, Lcom/google/protobuf/r;

    .line 89
    invoke-interface {v0, v3}, Lcom/google/protobuf/B1;->f(Lcom/google/protobuf/r;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/f2;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    instance-of v0, p0, Ljava/util/Collection;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    move-object v4, p0

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v3

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 135
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_7

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, v0

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    move-result v1

    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 181
    :goto_3
    if-lt v1, v0, :cond_6

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    :goto_4
    return-void
.end method
