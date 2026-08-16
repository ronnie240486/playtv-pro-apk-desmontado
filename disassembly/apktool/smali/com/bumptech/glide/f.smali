.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# direct methods
.method public static d(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static f(LG2/m;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, LG2/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g(JLI2/B;[LM1/z;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, LI2/B;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, LI2/B;->a()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, LI2/B;->v()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, LI2/B;->a()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, LI2/B;->v()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, LI2/B;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, LI2/B;->a()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, LI2/B;->v()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, LI2/B;->A()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, LI2/B;->h()I

    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2}, LI2/B;->v()I

    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 88
    if-ne v3, v8, :cond_6

    .line 90
    invoke-virtual {p2, v1}, LI2/B;->H(I)V

    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 95
    if-ne v2, v9, :cond_8

    .line 97
    if-eq v3, v5, :cond_7

    .line 99
    if-ne v3, v8, :cond_8

    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 109
    const v3, 0x47413934

    .line 112
    if-ne v6, v3, :cond_9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 119
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/f;->h(JLI2/B;[LM1/z;)V

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 127
    invoke-static {v0, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v4, p2, LI2/B;->c:I

    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, LI2/B;->G(I)V

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_d
    return-void
.end method

.method public static h(JLI2/B;[LM1/z;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LI2/B;->v()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 7
    if-eqz v1, :cond_1

    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, LI2/B;->H(I)V

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 17
    iget v1, p2, LI2/B;->b:I

    .line 19
    array-length v9, p3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v10, v9, :cond_1

    .line 24
    aget-object v2, p3, v10

    .line 26
    invoke-virtual {p2, v1}, LI2/B;->G(I)V

    .line 29
    invoke-interface {v2, v0, p2}, LM1/z;->b(ILI2/B;)V

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v5, p0, v3

    .line 39
    if-eqz v5, :cond_0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v3, p0

    .line 45
    move v6, v0

    .line 46
    invoke-interface/range {v2 .. v8}, LM1/z;->e(JIIILM1/y;)V

    .line 49
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static i(LD1/i;Ljava/util/ArrayList;)LZ3/u0;
    .locals 8

    .line 1
    sget-object v0, LZ3/S;->z:LZ3/P;

    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 6
    invoke-static {v0, v1}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0, v5}, LD1/i;->d(Landroid/os/Bundle;)LD1/j;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 39
    array-length v7, v0

    .line 40
    if-ge v7, v6, :cond_0

    .line 42
    array-length v4, v0

    .line 43
    invoke-static {v4, v6}, Ll6/b;->j(II)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 64
    aput-object v5, v0, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, v0}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static j(LX0/h;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ld1/y;

    .line 13
    invoke-direct {v1, p1, p0}, Ld1/y;-><init>(Ljava/io/InputStream;LX0/h;)V

    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LU0/f;

    .line 35
    :try_start_0
    invoke-interface {v3, p1, p0}, LU0/f;->b(Ljava/io/InputStream;LX0/h;)I

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 42
    if-eq v3, v0, :cond_2

    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static k(LX0/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ld1/y;

    .line 14
    invoke-direct {v0, p1, p0}, Ld1/y;-><init>(Ljava/io/InputStream;LX0/h;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_3

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LU0/f;

    .line 36
    :try_start_0
    invoke-interface {v1, p1}, LU0/f;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    if-eq v1, v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    :goto_1
    return-object v1
.end method

.method public static l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU0/f;

    .line 19
    :try_start_0
    invoke-interface {v2, p1}, LU0/f;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, Lm1/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1}, Lm1/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    :goto_1
    return-object v2
.end method

.method public static m()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "REL"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "S"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    const/16 v1, 0x20

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "REL"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Tiramisu"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    return v0
.end method

.method public static u(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD1/j;

    .line 26
    invoke-interface {v1}, LD1/j;->a()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(LM0/h;LM0/c;LM0/c;)Z
.end method

.method public abstract b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(LM0/h;LM0/g;LM0/g;)Z
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract q(LM0/g;LM0/g;)V
.end method

.method public abstract r(LM0/g;Ljava/lang/Thread;)V
.end method

.method public s(Lo5/a;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, Ll6/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->t(Lo5/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, LY3/i;->U(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    const-string v1, "subscribeActual failed"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1
.end method

.method public abstract t(Lo5/a;)V
.end method
