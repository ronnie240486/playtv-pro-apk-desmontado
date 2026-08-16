.class public final Lcom/google/android/gms/internal/ads/G7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/H7;

.field public final d:Lcom/google/android/gms/internal/ads/G7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/H7;Lcom/google/android/gms/internal/ads/G7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7;->c:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->H8:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object p2, LR2/p;->d:LR2/p;

    .line 20
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    const-string p2, ","

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7;->b:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G7;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G7;->b()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G7;->c(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G7;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/G7;->e(I)V

    .line 14
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 16
    iget-object v1, v0, LQ2/k;->j:Lk3/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G7;->c:Lcom/google/android/gms/internal/ads/H7;

    .line 27
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/H7;->g:J

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G7;->b:Ljava/util/List;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, v0, LQ2/k;->j:Lk3/b;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->E8:Lcom/google/android/gms/internal/ads/r7;

    .line 54
    sget-object v2, LR2/p;->d:LR2/p;

    .line 56
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    int-to-long v4, p1

    .line 69
    add-long/2addr v0, v4

    .line 70
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/H7;->f:J

    .line 72
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/H7;->b:Lcom/google/android/gms/internal/ads/s4;

    .line 74
    if-nez p1, :cond_1

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/s4;

    .line 78
    const/16 v0, 0x9

    .line 80
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/H7;->b:Lcom/google/android/gms/internal/ads/s4;

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/H7;->b()V

    .line 88
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "gpa"

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G7;->c:Lcom/google/android/gms/internal/ads/H7;

    .line 23
    const-string v2, "paw_id"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Message is not in JSON format: "

    .line 36
    invoke-static {v1, v0}, LU2/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/G7;->f(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G7;->d:Lcom/google/android/gms/internal/ads/G7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G7;->g(IZ)V

    .line 8
    :cond_0
    return-void
.end method
