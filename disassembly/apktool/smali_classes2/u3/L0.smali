.class public final Lu3/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu3/K0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu3/L0;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu3/K0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lu3/L0;->e:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu3/L0;->f:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lu3/L0;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lu3/L0;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lu3/L0;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lu3/L0;->b:Lu3/K0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/L0;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Av;->n:LL1/h;

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lu3/L0;->c:Ljava/lang/Object;

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lu3/L0;->g:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    invoke-static {}, LL1/h;->n()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lu3/L0;->f:Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lu3/L0;->c:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object v0, p0, Lu3/L0;->f:Ljava/lang/Object;

    .line 35
    :goto_0
    monitor-exit p1

    .line 36
    return-object v0

    .line 37
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    sget-object p1, Lu3/M0;->a:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu3/L0;

    .line 56
    invoke-static {}, LL1/h;->n()Z

    .line 59
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    if-nez v1, :cond_5

    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3
    iget-object v2, v0, Lu3/L0;->b:Lu3/K0;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-interface {v2}, Lu3/K0;->zza()Ljava/lang/Object;

    .line 70
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    :cond_4
    :goto_2
    :try_start_4
    sget-object v2, Lu3/L0;->g:Ljava/lang/Object;

    .line 76
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :try_start_5
    iput-object v1, v0, Lu3/L0;->f:Ljava/lang/Object;

    .line 79
    monitor-exit v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 92
    :cond_6
    :goto_3
    iget-object p1, p0, Lu3/L0;->b:Lu3/K0;

    .line 94
    if-nez p1, :cond_7

    .line 96
    iget-object p1, p0, Lu3/L0;->c:Ljava/lang/Object;

    .line 98
    return-object p1

    .line 99
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lu3/K0;->zza()Ljava/lang/Object;

    .line 102
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 103
    return-object p1

    .line 104
    :catch_2
    iget-object p1, p0, Lu3/L0;->c:Ljava/lang/Object;

    .line 106
    return-object p1

    .line 107
    :catch_3
    iget-object p1, p0, Lu3/L0;->c:Ljava/lang/Object;

    .line 109
    return-object p1

    .line 110
    :goto_4
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    throw p1
.end method
