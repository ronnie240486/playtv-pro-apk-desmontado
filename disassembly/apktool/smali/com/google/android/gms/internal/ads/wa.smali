.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/y;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wa;->d:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final q()Lcom/google/android/gms/internal/ads/ta;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ta;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/wa;)V

    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 8
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 16
    invoke-static {v2}, LU2/F;->k(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/ta;)V

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/ua;

    .line 26
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/ta;)V

    .line 29
    invoke-virtual {p0, v2, v3}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ltz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v2}, LF4/h;->m(Z)V

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v1, "createNewReference: Lock released"

    .line 51
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 11
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LF4/h;->m(Z)V

    .line 25
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 27
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wa;->d:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa;->s()V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v0, "markAsDestroyable: Lock released"

    .line 38
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 11
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 16
    if-ltz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, LF4/h;->m(Z)V

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wa;->d:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 30
    if-nez v1, :cond_1

    .line 32
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 34
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/yg;

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/ka;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0, v1, v2}, Ld/y;->p(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/pe;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 56
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string v0, "maybeDestroy: Lock released"

    .line 62
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 3
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 11
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, LF4/h;->m(Z)V

    .line 24
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 26
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa;->s()V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v0, "releaseOneReference: Lock released"

    .line 41
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
