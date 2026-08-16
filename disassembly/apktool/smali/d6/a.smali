.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ld6/d;
    .locals 9

    .line 1
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ld6/d;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Ld6/d;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 28
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Ld6/d;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v0, v3

    .line 52
    if-ltz v5, :cond_0

    .line 54
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Ld6/d;->access$remainingNanos(Ld6/d;J)J

    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    cmp-long v7, v3, v5

    .line 71
    if-lez v7, :cond_2

    .line 73
    const-wide/32 v5, 0xf4240

    .line 76
    div-long v7, v3, v5

    .line 78
    mul-long v5, v5, v7

    .line 80
    sub-long/2addr v3, v5

    .line 81
    long-to-int v0, v3

    .line 82
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {}, Ld6/d;->access$getHead$cp()Ld6/d;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, Ld6/d;->access$getNext$p(Ld6/d;)Ld6/d;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Ld6/d;->access$setNext$p(Ld6/d;Ld6/d;)V

    .line 100
    invoke-static {v0, v2}, Ld6/d;->access$setNext$p(Ld6/d;Ld6/d;)V

    .line 103
    return-object v0
.end method
