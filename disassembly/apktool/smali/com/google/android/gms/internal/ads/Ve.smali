.class public final Lcom/google/android/gms/internal/ads/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lcom/google/android/gms/internal/ads/bf;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ve;->y:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ve;->z:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ve;->A:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/Ve;->B:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ve;->C:Lcom/google/android/gms/internal/ads/bf;

    .line 14
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
    const-string v2, "precacheProgress"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ve;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ve;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ve;->A:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bytesLoaded"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ve;->B:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "totalBytes"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "cacheReady"

    .line 51
    const-string v2, "0"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ve;->C:Lcom/google/android/gms/internal/ads/bf;

    .line 58
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bf;->k(Lcom/google/android/gms/internal/ads/bf;Ljava/util/HashMap;)V

    .line 61
    return-void
.end method
