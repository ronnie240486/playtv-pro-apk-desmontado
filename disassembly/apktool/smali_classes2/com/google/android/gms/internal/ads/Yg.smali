.class public final Lcom/google/android/gms/internal/ads/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Si;


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/fv;

.field public final z:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/Yd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->y:Lcom/google/android/gms/internal/ads/fv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->z:Lcom/google/android/gms/internal/ads/Yd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Lc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->y:Lcom/google/android/gms/internal/ads/fv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fv;->q0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->z:Lcom/google/android/gms/internal/ads/Yd;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/Wd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->f()V

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
