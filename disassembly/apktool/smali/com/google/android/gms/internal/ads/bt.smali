.class public final synthetic Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/bt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/bt;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    .line 3
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v2, v1, LQ2/k;->m:LU2/m;

    .line 7
    iget-object v3, v2, LU2/m;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, v2, LU2/m;->c:Ljava/lang/String;

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, v1, LQ2/k;->m:LU2/m;

    .line 15
    invoke-virtual {v1}, LU2/m;->h()Z

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ct;-><init>(Ljava/lang/String;Z)V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
