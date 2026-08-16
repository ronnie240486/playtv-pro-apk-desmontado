.class public final Lcom/google/android/gms/internal/ads/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/b;
.implements Lcom/google/android/gms/internal/ads/Rj;
.implements LR2/a;
.implements Lcom/google/android/gms/internal/ads/Si;
.implements Lcom/google/android/gms/internal/ads/hj;
.implements Lcom/google/android/gms/internal/ads/ij;
.implements Lcom/google/android/gms/internal/ads/vj;
.implements Lcom/google/android/gms/internal/ads/Vi;
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public A:J

.field public final y:Ljava/util/List;

.field public final z:Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/Qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->z:Lcom/google/android/gms/internal/ads/ao;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->y:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Si;

    .line 6
    const-string v2, "onAdLeftApplication"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Si;

    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/ij;

    .line 9
    const-string v1, "onDestroy"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p3, v0

    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p3, p2

    .line 18
    const-class p1, Lcom/google/android/gms/internal/ads/aw;

    .line 20
    const-string p2, "onTaskFailed"

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 13
    const-class p1, Lcom/google/android/gms/internal/ads/Si;

    .line 15
    const-string p2, "onRewarded"

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/aw;

    .line 9
    const-string v0, "onTaskStarted"

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/ij;

    .line 9
    const-string v1, "onResume"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/ij;

    .line 9
    const-string v1, "onPause"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 2

    .line 1
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do;->A:J

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 19
    const-string v1, "onAdRequest"

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/aw;

    .line 9
    const-string v1, "onTaskCreated"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final m0(LR2/C0;)V
    .locals 4

    .line 1
    iget v0, p1, LR2/C0;->y:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LR2/C0;->z:Ljava/lang/String;

    .line 9
    iget-object p1, p1, LR2/C0;->A:Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v2, v0

    .line 23
    const-class p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const-class p1, LM2/b;

    .line 12
    const-string p2, "onAppEvent"

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, LR2/a;

    .line 6
    const-string v2, "onAdClicked"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/aw;

    .line 9
    const-string v0, "onTaskSucceeded"

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final varargs u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->y:Ljava/util/List;

    .line 7
    const-string v1, "Event-"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do;->z:Lcom/google/android/gms/internal/ads/ao;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/b8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ao;->a:Lk3/a;

    .line 36
    check-cast v1, Lk3/b;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Ljava/io/StringWriter;

    .line 47
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 50
    new-instance v4, Landroid/util/JsonWriter;

    .line 52
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 58
    const-string v5, "timestamp"

    .line 60
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 67
    const-string v1, "source"

    .line 69
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    const-string p1, "event"

    .line 78
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    const-string p1, "components"

    .line 87
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 121
    const-string p1, "params"

    .line 123
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 130
    array-length p1, p3

    .line 131
    const/4 p2, 0x0

    .line 132
    :goto_1
    if-ge p2, p1, :cond_3

    .line 134
    aget-object v0, p3, p2

    .line 136
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 147
    add-int/lit8 p2, p2, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 153
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    .line 159
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    const-string p2, "unable to log"

    .line 165
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const-string p2, "AD-DBG "

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 185
    :goto_5
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Si;

    .line 6
    const-string v2, "onAdClosed"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Si;

    .line 6
    const-string v2, "onAdOpened"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Si;

    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/hj;

    .line 6
    const-string v2, "onAdImpression"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzr()V
    .locals 4

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/do;->A:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Ad Request Latency : "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/vj;

    .line 37
    const-string v2, "onAdLoaded"

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
