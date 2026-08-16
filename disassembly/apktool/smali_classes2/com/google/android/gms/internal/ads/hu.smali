.class public final Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Vd;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/hB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vd;ZZLcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/Vd;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hu;->c:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hu;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Ld4/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->o6:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/gu;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v3

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Av;->z2(Ld4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld4/a;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/p1;

    .line 73
    const/16 v3, 0xa

    .line 75
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 78
    const-class v3, Ljava/lang/Exception;

    .line 80
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->H1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
