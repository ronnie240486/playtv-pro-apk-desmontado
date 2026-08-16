.class public abstract Lcom/google/android/gms/internal/pal/Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/pal/b7;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/pal/b7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/pal/b7;

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Y6;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Y6;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Not a JSON Object: "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/pal/g;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/io/StringWriter;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/google/android/gms/internal/pal/g;->C:Z

    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/b;->K0(Lcom/google/android/gms/internal/pal/g;Lcom/google/android/gms/internal/pal/Y6;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw v1
.end method
