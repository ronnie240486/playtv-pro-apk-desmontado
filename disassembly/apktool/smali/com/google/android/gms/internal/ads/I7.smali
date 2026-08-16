.class public final Lcom/google/android/gms/internal/ads/I7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I7;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I7;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/H7;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/H7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v1
.end method
