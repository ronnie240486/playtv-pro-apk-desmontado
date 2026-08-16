.class public final Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 8
    return-void
.end method
