.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/wa;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/y;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->d:Lcom/google/android/gms/internal/ads/wa;

    .line 13
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 11
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta;->e:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "release: Lock already released"

    .line 20
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta;->e:Z

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ka;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, v1, v2}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/Rr;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/Wt;

    .line 51
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p0, v1, v3}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v0, "release: Lock released"

    .line 60
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method
