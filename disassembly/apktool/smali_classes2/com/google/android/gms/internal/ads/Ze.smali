.class public final Lcom/google/android/gms/internal/ads/Ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lcom/google/android/gms/internal/ads/bf;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ze;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ze;->z:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Ze;->A:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ze;->B:Lcom/google/android/gms/internal/ads/bf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheComplete"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ze;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ze;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ze;->A:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "totalDuration"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ze;->B:Lcom/google/android/gms/internal/ads/bf;

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bf;->k(Lcom/google/android/gms/internal/ads/bf;Ljava/util/HashMap;)V

    .line 43
    return-void
.end method
