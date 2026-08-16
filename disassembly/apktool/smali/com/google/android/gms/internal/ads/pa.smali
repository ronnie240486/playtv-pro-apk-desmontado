.class public final synthetic Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/na;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:J

.field public final synthetic D:Lcom/google/android/gms/internal/ads/xa;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/wa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/na;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/pa;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->D:Lcom/google/android/gms/internal/ads/xa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/wa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->A:Lcom/google/android/gms/internal/ads/na;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pa;->B:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/pa;->C:J

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->D:Lcom/google/android/gms/internal/ads/xa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->A:Lcom/google/android/gms/internal/ads/na;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->B:Ljava/util/ArrayList;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pa;->C:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v6, "Could not receive /jsLoaded in "

    .line 16
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 18
    invoke-static {v7}, LU2/F;->k(Ljava/lang/String;)V

    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    const-string v8, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 26
    invoke-static {v8}, LU2/F;->k(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ld/y;->n()I

    .line 32
    move-result v8

    .line 33
    const/4 v9, -0x1

    .line 34
    if-eq v8, v9, :cond_1

    .line 36
    invoke-virtual {v1}, Ld/y;->n()I

    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v8, v9, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ld/y;->o()V

    .line 47
    sget-object v8, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/qa;

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v9, v2, v10}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/na;I)V

    .line 58
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/r7;

    .line 63
    sget-object v8, LR2/p;->d:LR2/p;

    .line 65
    iget-object v8, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 67
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ld/y;->n()I

    .line 78
    move-result v1

    .line 79
    iget v0, v0, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 81
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    sget-object v8, LQ2/k;->A:LQ2/k;

    .line 91
    iget-object v8, v8, LQ2/k;->j:Lk3/b;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v4

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ". Update status(onEngLoadedTimeout) is "

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " ms. Rejecting."

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 153
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 156
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 164
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 167
    monitor-exit v7

    .line 168
    :goto_1
    return-void

    .line 169
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pa;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Could not finish the full JS engine loading in "

    .line 8
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 10
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 12
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->D:Lcom/google/android/gms/internal/ads/xa;

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 22
    invoke-static {v3}, LU2/F;->k(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 27
    invoke-virtual {v3}, Ld/y;->n()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 36
    invoke-virtual {v3}, Ld/y;->n()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 47
    invoke-virtual {v3}, Ld/y;->o()V

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pa;->A:Lcom/google/android/gms/internal/ads/na;

    .line 54
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v6, Lcom/google/android/gms/internal/ads/qa;

    .line 59
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/na;I)V

    .line 62
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/r7;

    .line 67
    sget-object v4, LR2/p;->d:LR2/p;

    .line 69
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pa;->z:Lcom/google/android/gms/internal/ads/wa;

    .line 81
    invoke-virtual {v4}, Ld/y;->n()I

    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pa;->D:Lcom/google/android/gms/internal/ads/xa;

    .line 87
    iget v5, v5, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->B:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 97
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pa;->B:Ljava/util/ArrayList;

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :goto_0
    sget-object v6, LQ2/k;->A:LQ2/k;

    .line 119
    iget-object v6, v6, LQ2/k;->j:Lk3/b;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v6

    .line 128
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/pa;->C:J

    .line 130
    sub-long/2addr v6, v8

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " ms at timeout. Rejecting."

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 181
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 187
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 190
    monitor-exit v2

    .line 191
    :goto_2
    return-void

    .line 192
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;->a()V

    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
