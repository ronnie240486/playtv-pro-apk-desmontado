.class public abstract Lcom/google/protobuf/b1;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final y:Lcom/google/protobuf/i1;

.field public z:Lcom/google/protobuf/i1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/b1;->y:Lcom/google/protobuf/i1;

    .line 6
    sget-object v0, Lcom/google/protobuf/h1;->B:Lcom/google/protobuf/h1;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/i1;

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/protobuf/b1;->A:Z

    .line 19
    return-void
.end method

.method public static h(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/k2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/i1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/B2;

    .line 14
    invoke-direct {v0}, Lcom/google/protobuf/B2;-><init>()V

    .line 17
    throw v0
.end method

.method public c()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b1;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->makeImmutable()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/b1;->A:Z

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 18
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->y:Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/b1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)V

    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b1;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/b1;->A:Z

    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 3
    sget-object v1, Lcom/google/protobuf/h1;->B:Lcom/google/protobuf/h1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i1;->dynamicMethod(Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/i1;

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/b1;->h(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)V

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 18
    return-void
.end method

.method public final f(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->d()V

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/protobuf/g2;->c:Lcom/google/protobuf/g2;

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g2;->a(Ljava/lang/Class;)Lcom/google/protobuf/k2;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 21
    iget-object v2, p1, Lcom/google/protobuf/w;->d:Lcom/google/android/gms/internal/ads/QN;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/QN;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v2, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 34
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 36
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 38
    iput-object v2, p1, Lcom/google/protobuf/w;->d:Lcom/google/android/gms/internal/ads/QN;

    .line 40
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/k2;->f(Ljava/lang/Object;Lcom/google/protobuf/j2;Lcom/google/protobuf/O0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/io/IOException;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/io/IOException;

    .line 59
    throw p1

    .line 60
    :cond_1
    throw p1
.end method

.method public final g(Lcom/google/protobuf/i1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/b1;->h(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)V

    .line 9
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->y:Lcom/google/protobuf/i1;

    .line 3
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b1;->z:Lcom/google/protobuf/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/i1;->isInitialized(Lcom/google/protobuf/i1;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic j()Lcom/google/protobuf/R1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b1;->c()Lcom/google/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
