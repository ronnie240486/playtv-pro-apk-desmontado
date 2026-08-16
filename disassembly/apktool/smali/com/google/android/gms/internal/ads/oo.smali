.class public final synthetic Lcom/google/android/gms/internal/ads/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/oe;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic D:Lcom/google/android/gms/internal/ads/ow;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/qo;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/ow;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oo;->y:Lcom/google/android/gms/internal/ads/qo;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oo;->z:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo;->A:Lcom/google/android/gms/internal/ads/oe;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oo;->B:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oo;->C:J

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oo;->D:Lcom/google/android/gms/internal/ads/ow;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->y:Lcom/google/android/gms/internal/ads/qo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oo;->A:Lcom/google/android/gms/internal/ads/oe;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oo;->B:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oo;->C:J

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oo;->D:Lcom/google/android/gms/internal/ads/ow;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/GA;->isDone()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 25
    const-string v7, "Timeout."

    .line 27
    sget-object v8, LQ2/k;->A:LQ2/k;

    .line 29
    iget-object v8, v8, LQ2/k;->j:Lk3/b;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v4

    .line 39
    long-to-int v4, v8

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/qo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qo;->l:Lcom/google/android/gms/internal/ads/Zn;

    .line 46
    const-string v7, "timeout"

    .line 48
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Zn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qo;->o:Lcom/google/android/gms/internal/ads/Fk;

    .line 53
    const-string v7, "timeout"

    .line 55
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Fk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->p:Lcom/google/android/gms/internal/ads/tw;

    .line 60
    const-string v3, "Timeout"

    .line 62
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/ow;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 65
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ow;->zzl()Lcom/google/android/gms/internal/ads/qw;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/qw;)V

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
