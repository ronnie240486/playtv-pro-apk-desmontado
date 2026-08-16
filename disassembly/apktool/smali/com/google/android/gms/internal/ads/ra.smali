.class public final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/na;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/xa;

.field public final synthetic y:J

.field public final synthetic z:Lcom/google/android/gms/internal/ads/wa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa;JLcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/na;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ra;->y:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ra;->A:Lcom/google/android/gms/internal/ads/na;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->B:Lcom/google/android/gms/internal/ads/xa;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    .line 3
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ra;->y:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " ms."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 41
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->B:Lcom/google/android/gms/internal/ads/xa;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 51
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 56
    invoke-virtual {p2}, Ld/y;->n()I

    .line 59
    move-result p2

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq p2, v0, :cond_1

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 65
    invoke-virtual {p2}, Ld/y;->n()I

    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p2, v0, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->B:Lcom/google/android/gms/internal/ads/xa;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p2, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->A:Lcom/google/android/gms/internal/ads/na;

    .line 80
    const-string v0, "/log"

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/B9;->c:Lcom/google/android/gms/internal/ads/r9;

    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/na;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 87
    const-string v0, "/result"

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/B9;->j:Lcom/google/android/gms/internal/ads/mm;

    .line 91
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/na;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->A:Lcom/google/android/gms/internal/ads/na;

    .line 98
    iget-object p2, p2, Ld/y;->a:Ljava/lang/Object;

    .line 100
    check-cast p2, Lcom/google/android/gms/internal/ads/oe;

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->B:Lcom/google/android/gms/internal/ads/xa;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 109
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 111
    const-string p2, "Successfully loaded JS Engine."

    .line 113
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 119
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 127
    invoke-static {p2}, LU2/F;->k(Ljava/lang/String;)V

    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p2
.end method
