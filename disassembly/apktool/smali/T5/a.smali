.class public final LT5/a;
.super LS5/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current()"

    .line 7
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
