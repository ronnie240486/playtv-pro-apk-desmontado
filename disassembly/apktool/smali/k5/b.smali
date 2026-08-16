.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [Lk5/a;

    .line 5
    sget-object v1, Lk5/a;->M:Lk5/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lk5/a;->N:Lk5/a;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 15
    sget-object v1, Lk5/a;->O:Lk5/a;

    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 20
    sget-object v1, Lk5/a;->G:Lk5/a;

    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 25
    sget-object v1, Lk5/a;->I:Lk5/a;

    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 30
    sget-object v1, Lk5/a;->H:Lk5/a;

    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v1, v0, v7

    .line 35
    sget-object v1, Lk5/a;->J:Lk5/a;

    .line 37
    const/4 v7, 0x6

    .line 38
    aput-object v1, v0, v7

    .line 40
    sget-object v1, Lk5/a;->L:Lk5/a;

    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v1, v0, v7

    .line 45
    sget-object v1, Lk5/a;->K:Lk5/a;

    .line 47
    const/16 v7, 0x8

    .line 49
    aput-object v1, v0, v7

    .line 51
    sget-object v1, Lk5/a;->E:Lk5/a;

    .line 53
    const/16 v7, 0x9

    .line 55
    aput-object v1, v0, v7

    .line 57
    sget-object v1, Lk5/a;->F:Lk5/a;

    .line 59
    const/16 v7, 0xa

    .line 61
    aput-object v1, v0, v7

    .line 63
    sget-object v1, Lk5/a;->C:Lk5/a;

    .line 65
    const/16 v7, 0xb

    .line 67
    aput-object v1, v0, v7

    .line 69
    sget-object v1, Lk5/a;->D:Lk5/a;

    .line 71
    const/16 v7, 0xc

    .line 73
    aput-object v1, v0, v7

    .line 75
    sget-object v1, Lk5/a;->A:Lk5/a;

    .line 77
    const/16 v7, 0xd

    .line 79
    aput-object v1, v0, v7

    .line 81
    sget-object v1, Lk5/a;->B:Lk5/a;

    .line 83
    const/16 v7, 0xe

    .line 85
    aput-object v1, v0, v7

    .line 87
    sget-object v1, Lk5/a;->z:Lk5/a;

    .line 89
    const/16 v7, 0xf

    .line 91
    aput-object v1, v0, v7

    .line 93
    new-instance v1, Lj/t1;

    .line 95
    invoke-direct {v1, v3}, Lj/t1;-><init>(Z)V

    .line 98
    invoke-virtual {v1, v0}, Lj/t1;->a([Lk5/a;)V

    .line 101
    sget-object v0, Lk5/l;->z:Lk5/l;

    .line 103
    sget-object v7, Lk5/l;->A:Lk5/l;

    .line 105
    new-array v8, v4, [Lk5/l;

    .line 107
    aput-object v0, v8, v2

    .line 109
    aput-object v7, v8, v3

    .line 111
    invoke-virtual {v1, v8}, Lj/t1;->h([Lk5/l;)V

    .line 114
    iget-boolean v8, v1, Lj/t1;->b:Z

    .line 116
    const-string v9, "no TLS extensions for cleartext connections"

    .line 118
    if-eqz v8, :cond_1

    .line 120
    iput-boolean v3, v1, Lj/t1;->c:Z

    .line 122
    new-instance v8, Lk5/b;

    .line 124
    invoke-direct {v8, v1}, Lk5/b;-><init>(Lj/t1;)V

    .line 127
    new-instance v1, Lj/t1;

    .line 129
    invoke-direct {v1, v8}, Lj/t1;-><init>(Lk5/b;)V

    .line 132
    new-array v6, v6, [Lk5/l;

    .line 134
    aput-object v0, v6, v2

    .line 136
    aput-object v7, v6, v3

    .line 138
    sget-object v0, Lk5/l;->B:Lk5/l;

    .line 140
    aput-object v0, v6, v4

    .line 142
    sget-object v0, Lk5/l;->C:Lk5/l;

    .line 144
    aput-object v0, v6, v5

    .line 146
    invoke-virtual {v1, v6}, Lj/t1;->h([Lk5/l;)V

    .line 149
    iget-boolean v0, v1, Lj/t1;->b:Z

    .line 151
    if-eqz v0, :cond_0

    .line 153
    iput-boolean v3, v1, Lj/t1;->c:Z

    .line 155
    new-instance v0, Lk5/b;

    .line 157
    invoke-direct {v0, v1}, Lk5/b;-><init>(Lj/t1;)V

    .line 160
    new-instance v0, Lj/t1;

    .line 162
    invoke-direct {v0, v2}, Lj/t1;-><init>(Z)V

    .line 165
    new-instance v1, Lk5/b;

    .line 167
    invoke-direct {v1, v0}, Lk5/b;-><init>(Lj/t1;)V

    .line 170
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method public constructor <init>(Lj/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lj/t1;->b:Z

    .line 6
    iput-boolean v0, p0, Lk5/b;->a:Z

    .line 8
    iget-object v0, p1, Lj/t1;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lk5/b;->b:[Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lj/t1;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lk5/b;->c:[Ljava/lang/String;

    .line 20
    iget-boolean p1, p1, Lj/t1;->c:Z

    .line 22
    iput-boolean p1, p0, Lk5/b;->d:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lk5/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lk5/b;

    .line 13
    iget-boolean v2, p1, Lk5/b;->a:Z

    .line 15
    iget-boolean v3, p0, Lk5/b;->a:Z

    .line 17
    if-eq v3, v2, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 22
    iget-object v2, p0, Lk5/b;->b:[Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lk5/b;->b:[Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lk5/b;->c:[Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lk5/b;->c:[Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lk5/b;->d:Z

    .line 46
    iget-boolean p1, p1, Lk5/b;->d:Z

    .line 48
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk5/b;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lk5/b;->c:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, Lk5/b;->d:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk5/b;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lk5/b;->b:[Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lk5/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_2

    .line 19
    aget-object v4, v1, v3

    .line 21
    const-string v5, "SSL_"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "TLS_"

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lk5/a;->valueOf(Ljava/lang/String;)Lk5/a;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lk5/a;->valueOf(Ljava/lang/String;)Lk5/a;

    .line 56
    move-result-object v4

    .line 57
    :goto_1
    aput-object v4, v2, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lk5/m;->a:[Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 80
    const-string v1, "[use default]"

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 89
    const-string v3, ", tlsVersions="

    .line 91
    invoke-static {v2, v1, v3}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lk5/b;->c:[Ljava/lang/String;

    .line 97
    array-length v3, v2

    .line 98
    new-array v3, v3, [Lk5/l;

    .line 100
    :goto_4
    array-length v4, v2

    .line 101
    if-ge v0, v4, :cond_9

    .line 103
    aget-object v4, v2, v0

    .line 105
    const-string v5, "TLSv1.3"

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 113
    sget-object v4, Lk5/l;->z:Lk5/l;

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const-string v5, "TLSv1.2"

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 124
    sget-object v4, Lk5/l;->A:Lk5/l;

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v5, "TLSv1.1"

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    sget-object v4, Lk5/l;->B:Lk5/l;

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string v5, "TLSv1"

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 146
    sget-object v4, Lk5/l;->C:Lk5/l;

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const-string v5, "SSLv3"

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 157
    sget-object v4, Lk5/l;->D:Lk5/l;

    .line 159
    :goto_5
    aput-object v4, v3, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v1, "Unexpected TLS version: "

    .line 168
    invoke-static {v1, v4}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_9
    sget-object v0, Lk5/m;->a:[Ljava/lang/String;

    .line 178
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", supportsTlsExtensions="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean v0, p0, Lk5/b;->d:Z

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ")"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_a
    const-string v0, "ConnectionSpec()"

    .line 217
    return-object v0
.end method
