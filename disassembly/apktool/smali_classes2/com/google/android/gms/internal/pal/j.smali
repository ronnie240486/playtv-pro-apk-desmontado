.class public abstract Lcom/google/android/gms/internal/pal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/r;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/j;->c()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/s;->z:Lcom/google/android/gms/internal/pal/r;

    .line 7
    new-array v1, v0, [B

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/pal/w;

    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/pal/w;-><init>([BI)V

    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/w;->I:Lcom/google/android/gms/internal/pal/x;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/pal/x;

    .line 34
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Lcom/google/android/gms/internal/pal/w;)V

    .line 37
    :goto_0
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/pal/o0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/x;)V

    .line 40
    iget v2, v2, Lcom/google/android/gms/internal/pal/w;->L:I

    .line 42
    sub-int/2addr v0, v2

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/pal/r;

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r;-><init>([B)V

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "Did not write as much data as expected."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Serializing "

    .line 73
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 75
    invoke-static {v3, v2, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method

.method public final b()[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/j;->c()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/pal/w;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/pal/w;-><init>([BI)V

    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/pal/G;

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/w;->I:Lcom/google/android/gms/internal/pal/x;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/pal/x;

    .line 32
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Lcom/google/android/gms/internal/pal/w;)V

    .line 35
    :goto_0
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/pal/o0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/x;)V

    .line 38
    iget v2, v2, Lcom/google/android/gms/internal/pal/w;->L:I

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

.method public abstract c()I
.end method
